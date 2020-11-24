<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
</head>
<body>
<form action="Admin/ajouterPrduit()" method="post">
				<div>
                    <input type="number" name="but" placeholder="but">
					<input type="text" name="butJoueur" placeholder="nom de joueur">

                    <label for ="equipeBut">choisir equipe</label>
                    <select name="equipeBut">
                    <option value="1"> Madagascar </option>
                    <option value="2"> cote d'ivoire </option>

            </select>
				</div>
				<div>
                    <input type="number" name="faute" placeholder="faute">
                    
                    <label for ="equipeFaute">choisir equipe</label>
                    <select name="equipeFaute">
                    <option value="1"> Madagascar </option>
                    <option value="2"> cote d'ivoire </option>

                    <label for ="faute">type de faute</label>
                    <select name="faute">
                    <option value="1"> carton jaune </option>
                    <option value="2"> carton rouge </option>
                </div>
                <div>
					<input type="number" name="possession" placeholder="possession">
                    <label for ="equipePossession">choisir equipe</label>
                    <select name="equipePossession">
                    <option value="1"> Madagascar </option>
                    <option value="2"> cote d'ivoire </option>
                </div>
                <div>
					<input type="number" name="tir" placeholder="tir">
                    
                    <label for ="equipeTir">choisir equipe</label>
                    <select name="equipeTir">
                    <option value="1"> Madagascar </option>
                    <option value="2"> cote d'ivoire </option>
                    
                </div>
                <div>
					<input type="number" name="touche" placeholder="touche">
                    
                    <label for ="equipeTouche">choisir equipe</label>
                    <select name="equipeTouche">
                    <option value="1"> Madagascar </option>
                    <option value="2"> cote d'ivoire </option>
                    
                </div>
                <div>
					<input type="number" name="chrono" placeholder="chrono">
				</div>
				<button>Confirmer</button>
			</form>
</body>
</html>