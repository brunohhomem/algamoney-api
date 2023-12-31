package com.example.algamoney.api.model;

import jakarta.persistence.metamodel.SingularAttribute;
import jakarta.persistence.metamodel.StaticMetamodel;
import javax.annotation.processing.Generated;

@Generated(value = "org.hibernate.jpamodelgen.JPAMetaModelEntityProcessor")
@StaticMetamodel(Endereco.class)
public abstract class Endereco_ {

	public static volatile SingularAttribute<Endereco, String> cidade;
	public static volatile SingularAttribute<Endereco, String> estado;
	public static volatile SingularAttribute<Endereco, String> complemento;
	public static volatile SingularAttribute<Endereco, String> numero;
	public static volatile SingularAttribute<Endereco, String> logradouro;
	public static volatile SingularAttribute<Endereco, String> bairro;
	public static volatile SingularAttribute<Endereco, String> cep;

	public static final String CIDADE = "cidade";
	public static final String ESTADO = "estado";
	public static final String COMPLEMENTO = "complemento";
	public static final String NUMERO = "numero";
	public static final String LOGRADOURO = "logradouro";
	public static final String BAIRRO = "bairro";
	public static final String CEP = "cep";

}

