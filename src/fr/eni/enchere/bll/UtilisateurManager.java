package fr.eni.enchere.bll;

import java.util.List;

import fr.eni.enchere.bo.Article;
import fr.eni.enchere.bo.Utilisateur;
import fr.eni.enchere.dal.DAOFactory;
import fr.eni.enchere.dal.UtilisateurDao;

public class UtilisateurManager {
	
	private UtilisateurDao utilisateurDao;
	
	public UtilisateurManager() {
		this.utilisateurDao = DAOFactory.getUtilisateurDao();
	}
	
	public void createUtilisateur(Utilisateur user) {
		if (user != null) {
			utilisateurDao.insert(user);
		}
	}
	
	public Utilisateur getUtilisateur(String pseudo, String mdp) {
		return utilisateurDao.getUser(pseudo, mdp);
	}
	
	public List<Article> getListVentes(Utilisateur user){
		if (user!=null) {
			return utilisateurDao.getListVente(user);
		}
		return null;
	}
	
}