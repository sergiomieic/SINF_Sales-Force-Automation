<template>
	<div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
		<breadcrumb :current="'Oportunidades'"></breadcrumb>

		<div class="row">
			<div class="col-lg-12">
				<h1 class="page-header">Lista de Oportunidades <i class="fa fa-plus pull-right clicable change-color" v-show="!$root.adminMode" data-toggle="modal" data-target="#create-modal" aria-hidden="true"></i>
				<i class="fa fa-refresh pull-right clicable change-color" v-show="!$root.adminMode" v-on:click="refresh" aria-hidden="true"></i></h1>

			</div>
		</div>
		<!--/.row-->

		<div class="row">
			<div class="col-lg-12">
				<div class="panel panel-default">
					<div class="panel-body">
						<table class="table table-hover">
							<thead>
								<tr>
									<th>Descrição</th>
									<th>Valor da Oportunidade</th>
									<th>Cliente</th>
									<th>Ações</th>
								</tr>
							</thead>
							<div v-show="loading" class="spinner"></div>
							<tbody>
								<router-link tag="tr" class="clicable" :to="'/leads/'+oportunidade.id" v-for="oportunidade in oportunidades">
									<td>{{oportunidade.descricao}}</td>
									<td>{{oportunidade.valorTotalOV}} €</td>
									<td><router-link :to="'/customers/'+oportunidade.entidade">{{oportunidade.entidade}}</router-link></td>
									<td>
									<router-link to="">
										<i v-on:click="deleteOportunity(oportunidade.id)" class="fa fa-lg fa-trash" aria-hidden="true"></i>
									</router-link>
								</td>
								</tbody>
							</table>
						</div>
					</div>
				</div>

			</div>
			<!--/.row-->
			<create-modal></create-modal>
		</div>
</template>

	<script>
	import config from '../assets/config.json'

	function findById(array,id,idProp){
		for(var i=0;i<array.length;i++){
			if(array[i][idProp]===id){
				return i;
			}
		}
		return null;
	}
	import CreateModal from './modal/Lead.vue'
	export default {
		name: 'LeadList',
		data () {
			return {oportunidades:[],loading:true}
		},
		components:{CreateModal},
		mounted: function(){
		if(this.$root.adminMode){
			this.$http.get(config.host+'/api/oportunidades/')
			.then((response)=>{
				this.loading=false;
				this.oportunidades=response.body;
			});
		}else{
			this.$http.get(config.host+'/api/vendedores/'+this.$root.vendedor.id+'/oportunidades')
			.then((response)=>{
				this.loading=false;
				this.oportunidades=response.body;
			});
		}
		},
		methods:{
			deleteOportunity:function(id){
				const URL=encodeURI(config.host+'/api/oportunidades/'+id);
				this.$http.delete(URL).then((response)=>{
					this.oportunidades.splice(findById(this.oportunidades,id,'id'),1);
				},(err)=>{
					alert('Erro ao remover encomenda');
				})
			},
			refresh:function(){
			this.$http.get(config.host+'/api/vendedores/'+this.$root.vendedor.id+'/oportunidades')
			.then((response)=>{
				this.loading=false;
				this.oportunidades=response.body;
			});
			}
		}
	}
	</script>
