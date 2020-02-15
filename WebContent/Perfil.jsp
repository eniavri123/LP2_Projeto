<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<body style="background-color:powderblue;">
<h1 style="text-align:center"> Gerenciamento</h1>
<form>
Time:<br>
<input type="text" name="time" value="Nome do time">
<br>
Jogadores:<br>
<input type="text" name="name" value="Nome do jogador">
<br>
<input type="text" name="name" value="Nome do jogador">
<br>
<input type="text" name="name" value="Nome do jogador">
<br>
<input type="text" name="name" value="Nome do jogador">
<br>
<input type="text" name="name" value="Nome do jogador">
<br>
<p></p>
Bootcamp:<br>
<input type="text" name="local">
<br>
<p></p>
Equipe T&eacute;cnica:<br>
<input type="text" name="name" value="Nome">
<br>
<input type="text" name="name" value="Nome">
<br>
<input type="text" name="name" value="Nome">
<br>
<input type="text" name="name" value="Nome">
<br>
<input type="text" name="name" value="Nome">
<br>
Contrata&ccedil;&otilde;es:<br>
<input type="text" name="contratações">
<br>
Transfer&ecirc;ncias:<br>
<input type="text" name="local">
<br>
</form>
<h2 style="text-align:left">Relat&oacute;rio de Partidas</h2>
<form  style="text-align:left">
  <textarea name="message" rows="5" cols="60"></textarea>
  <br> 
  <button type="button" onclick="alert('Relat&oacute;rio Salvo')">Salvar</button>
  <input type="reset" value="Limpar">
</form>
<h2 style="text-align:left">Relat&oacute;rio de Bootcamp</h2>
<form  style="text-align:left">
  <textarea name="message" rows="5" cols="60"></textarea>
  <br> 
  <button type="button" onclick="alert('Relat&oacute;rio Salvo')">Salvar</button>
  <input type="reset" value="Limpar">
</form>
<h2 style="text-align:left">Hist&oacute;rico dos Jogadores</h2>
<form  style="text-align:left">
  <textarea name="message" rows="5" cols="60"></textarea>
  <br> 
  <button type="button" onclick="alert('Hist&oacute;rico Salvo')">Salvar</button>
  <input type="reset" value="Limpar">
</form>
</body>
</html>