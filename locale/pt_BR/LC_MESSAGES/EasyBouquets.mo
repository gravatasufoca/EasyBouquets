��    7      �      �      �     �     �     �  X   �                    ,     :     A     V     b     i     �     �  	   �  )   �  &   �                    1     6     I     N     S     W     k     �     �     �     �     �     �     �     �     �     �       [     4   r  6   �     �  �  �  O   �  :   �  %         6     W  Z   Z     �     �     �  7   �  �  ,  	               Y   :  
   �     �     �     �     �     �     �               0     B  	   ]  !   g     �     �  
   �     �     �     �     �     �          	     !     8     L     c     k     y          �     �     �     �     �  O   �  <   F  9   �     �  �  �  K   i  6   �  &   �  +        ?  _   E     �     �  $   �  W   �   Add Add rule Add satellite name All your current favorites will be deleted!
Do you confirm the creating of the new ones? Amount Bouquet Bouquets Configuration Bouquets List Cancel Channel order doubts Choose one! Create Create provider bouquet? Creating favorites Deleting old favorites Direction Do you really want to remove the bouquet? Do you really want to remove the rule? Down Finished Getting services numbers... Help Loading options... Move None Not Ordered by provider Preferential Satellite Providers List Reloading bouquets Remove Remove rule Rule Rules Rules Configuration Save Select a bouquet first! Select a rule first! Sort Bouquets The "Favourites (Tv)" bouquet will be created based on the "Preferential Satellite" chosen. The /etc/easybouquets/rules.conf file was not found! The equal character (=) was not found at this line!
%s The field is required! The rules file is at /etc/easyBouquet/rules.conf. You can open it using a text editor and edit it.
The rule syntax is simple like this:
	News=CNN,Deutsche Welle
It will create the bouquet "News" and add "CNN", and "Deutsche Welle" services in it.
A more complex rule could be made like this:
	News=CNN*,!CNNi,*News*
It means that every service which the name begins with "CNN" and IS NOT "CNNi" and every service that have the word "News" in it will be added in the "News" bouquet.
You can also specify the satellite that the service should be used:
	New=-610:CNN,-431:*News*,Deutsche Welle
It will include the CNN service from the -610 satellite and every service that have the word "News", and finally the "Deutsche Welle" service from the preferential satellite.

There are 3 reserved rules:
	exclude: All the rules here will exclude the services to be added on the bouquets.
	favourites: It will include the services in its bouquet based on its rules.
		All the services from the Preferential Satellite will be added in the Favourites (Tv) bouquet, except the excluded ones.
	blacklist: Will add the parentol control for the services based on the blacklist rules. There are services with the same order.
Please, choose the right service order. There is a new version avaiable!
Do you want to update it? There was a problem to access the %s! Those options was gotten from %s Up Was not possible to download the new version!
Try again later, maybe it will be working... Writing blacklist Writing favorites Writing provider favorites You must restart GUI for the update to take effect!
Ok? Project-Id-Version: EasyBouquet 2.8
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-05-24 06:31+0100
PO-Revision-Date: 2012-12-22 09:26-0300
Last-Translator: gravatasufoca <gravatasufoca@yahoo.com.br>
Language-Team: gravatasufoca <gravatasufoca@yahoo.com.br>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-SourceCharset: iso-8859-15
Plural-Forms: nplurals=2; plural=(n != 1);
Language: pt_BR
X-Generator: Poedit 1.5.4
 Adicionar Adicionar regra Adicionar o nome do satélite Todos os seus favoritos atuais serão apagados!
Confirma a criação dos novos favoritos? Quantidade Favorito Configuração dos Favoritos Lista de Favoritos Cancelar Dúvidas na ordenação Escolha uma opção Criar Criar favorito da operadora? Criando favoritos Apagando favoritos antigos Direção Confirma a exclusão do favorito? Confirma a exclusão da regra? Abaixo Concluído Obtendo as numerações... Ajuda Carregando as opções... Mover Nenhum Negado Ordenado pela operadora Satélite Preferencial Lista de Operadoras Regarregando favoritos Remover Remover regra Regra Regras Configuração das Regras Salvar Selecione um favorito primeiro Selecione uma regra primeiro Ordernar Favoritos O "Favourites (Tv)" será criado baseado no "Satélite Preferencial" escolhido. O arquivos /etc/easybouquets/rules.conf não foi encontrado! O caractere igual (=) não foi encontrado nesta linha!
%s Campo requerido! O arquivo de regras está em /etc/easyBouquet/rules.conf. Você pode edita-lo em um editor de texto qualquer.
A sintaxe das regras são simples assim:
	News=CNN,Deutsche Welle
Será criado o bouquet "News" e adicionado os canais "CNN", e "Deutsche Welle" nele.
Uma regra mais complexa pode ser feita desta forma:
	News=CNN*,!CNNi,*News*
Significa que todos os canais que comecem com "CNN" e NÃO É "CNNi" e que todos os canais que tenha a palavra "News" serão adicionados no bouquet "News".
Você também pode especificar o satélite o qual o canal pertence:
	New=-610:CNN,-431:*News*,Deutsche Welle
Será incluído o canal CNN do satélite -610 e todos os canais que tenham a palavra "News", e por fim o canal "Deutsche Welle" do satélite preferencial será incluído.

Existem 3 regras reservadas:
	exclude: As regras aqui excluirão os canais de serem incluídos nos bouquets.
	favourites: Regras de inclusão de canais de outros satélites no bouquet Favourites (Tv)
		Todos os canais do satélite preferencial serão incluídos no bouquet Favourites (Tv), exceto os que estão na regra de exclude
	blacklist: Incluirá o controle paternal nos canais cobertos pela regra. Existem canais com a ordem conflitante.
Por favor, escolha a ordem correta. Existe uma nova versão disponível!
Deseja atualizar? Aconteceu um erro ao acessar a url %s! Estas opções foram obtidas a partir de %s Acima Não foi possível baixar a nova versão!
Tente mais tarde, quem sabe já esteja funcionando... Escrevendo blacklist Escrevendo favoritos Escrevendo os favoritos da operadora É necessário reiniciar a interface para que a atualização seja efetivada?
Confirma? 