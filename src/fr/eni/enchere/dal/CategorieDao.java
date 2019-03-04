package fr.eni.enchere.dal;

import java.util.List;

import fr.eni.enchere.bo.Categorie;

public interface CategorieDao {

	
	public List<Categorie> getListCategorie();
	public List<Categorie> getListCategorieWithoutToutes();
	public Categorie getCategorie(String libelle);
}
