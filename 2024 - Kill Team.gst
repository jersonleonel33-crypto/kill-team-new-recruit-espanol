<?xml version='1.0' encoding='UTF-8'?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="c521-ad27-44df-f959" name="Kill Team (2024) — Español" battleScribeVersion="2.03" revision="10" type="gameSystem">
  <categoryEntries>
    <categoryEntry name="Agente" id="cf83-4496-b58e-ac82" />
    <categoryEntry name="Configuration" id="874b-0390-e5e2-1daa" hidden="false" />
    <categoryEntry name="Referencia" id="b318-a8d7-2d38-99a3" hidden="false" />
    <categoryEntry name="Líder" id="d999-8cad-8145-4efe" hidden="false" />
    <categoryEntry name="Aeldari" id="25a4-f061-4504-4920" hidden="false" />
    <categoryEntry name="Astra Militarum" id="6361-ec46-c5e5-cbe9" hidden="false" />
    <categoryEntry name="Caos" id="13fe-a54f-f2f2-f034" hidden="false" />
    <categoryEntry name="Imperium" id="45a7-2d2f-ecfb-1d13" hidden="false" />
    <categoryEntry name="Orko" id="c459-8b6a-74b6-9329" hidden="false" />
    <categoryEntry name="Imperio T'au" id="20d3-6a95-40e4-de61" hidden="false" />
    <categoryEntry name="Tiránido" id="879f-4903-ae72-473e" hidden="false" />
    <categoryEntry name="Artillero" id="3033-7558-d28f-53cf" hidden="false" />
    <categoryEntry name="Adeptus Astartes" id="ad17-a237-65f9-a559" hidden="false" />
    <categoryEntry name="Tirador pesado" id="73b9-55cd-a334-d65c" hidden="false" />
    <categoryEntry name="Psíquico" id="6f95-9b94-d661-3243" hidden="false" />
    <categoryEntry name="Médico" id="8200-47a2-61fb-5137" hidden="false" />
    <categoryEntry name="Guerrero" id="2b69-f2aa-bd5c-70b2" hidden="false" />
    <categoryEntry name="Ligas de los Votann" id="a016-36a7-fbed-5668" hidden="false" />
    <categoryEntry name="Astartes Herejes" id="3873-6aee-38ef-34cd" hidden="false" />
    <categoryEntry name="Drukhari" id="8d1d-7ab8-e1c9-6d51" hidden="false" />
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Roster" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="5041-7c63-3fcc-ec3a" targetId="874b-0390-e5e2-1daa" />
        <categoryLink name="Referencia" hidden="false" id="e7e5-aba7-e523-ef50" targetId="b318-a8d7-2d38-99a3" />
        <categoryLink name="Líder" hidden="false" id="0f6c-6170-279e-f788" targetId="d999-8cad-8145-4efe" />
        <categoryLink name="Agente" hidden="false" id="default-force-category-link" targetId="cf83-4496-b58e-ac82" />
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <publications>
    <publication name="GitHub" id="2c14-f494-db40-8b90" hidden="false" shortName="BSData/wh40k-killteam" publisherUrl="https://github.com/BSData/wh40k-killteam" />
  </publications>
  <profileTypes>
    <profileType name="Abilities" id="f887-5881-0e6d-755c" hidden="false">
      <characteristicTypes>
        <characteristicType id="3467-0678-083e-eb50" name="Ability" />
      </characteristicTypes>
    </profileType>
    <profileType name="Equipment" id="0d20-7175-9ecb-8bde" hidden="false">
      <characteristicTypes>
        <characteristicType id="0e12-ef21-83f3-9fc6" name="Equipment" />
      </characteristicTypes>
    </profileType>
    <profileType name="Operative" id="5156-3fb9-39ce-7bdb" hidden="false">
      <characteristicTypes>
        <characteristicType id="bc83-42aa-b7c1-f0b1" name="APL" />
        <characteristicType id="c996-ffb3-e0b4-ecfa" name="Move" />
        <characteristicType id="3241-5548-12d6-f103" name="Save" />
        <characteristicType id="74f9-f91c-b8fd-89d9" name="Wounds" />
      </characteristicTypes>
    </profileType>
    <profileType name="Psychic Power" id="7b29-25f3-2906-18ec" hidden="false">
      <characteristicTypes>
        <characteristicType id="a94f-0b0b-60ee-c9fc" name="Effect" />
      </characteristicTypes>
    </profileType>
    <profileType name="Unique Actions" id="8f2a-d3d6-1a0c-7fa3" hidden="false">
      <characteristicTypes>
        <characteristicType id="ba93-e32d-f1ac-e188" name="Unique Action" />
      </characteristicTypes>
    </profileType>
    <profileType name="Weapons" id="f25f-4b13-b724-d5a8" hidden="false">
      <characteristicTypes>
        <characteristicType id="6056-b741-7cf3-5b43" name="ATK" />
        <characteristicType id="8044-2517-4ef7-33de" name="HIT" />
        <characteristicType id="dd3e-ef09-5d1a-37b4" name="DMG" />
        <characteristicType id="05b8-00a1-69af-14b6" name="WR" />
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Tipo de partida" hidden="false" id="d123-e60a-6dd3-e833">
      <selectionEntryGroups>
        <selectionEntryGroup name="Tipo de partida" id="8b43-4cea-03ae-92d2" hidden="false" defaultSelectionEntryId="cd89-4b8e-4365-ac65">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Competitiva" hidden="false" id="cd89-4b8e-4365-ac65" />
            <selectionEntry type="upgrade" import="true" name="Operaciones conjuntas" hidden="false" id="1bf8-6040-c108-a189" />
            <selectionEntry type="upgrade" import="true" name="Narrativa" hidden="false" id="6c0c-33ca-17a4-6516" />
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="cca3-4da5-b213-bd3a-min" />
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cca3-4da5-b213-bd3a-max" />
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="016c-c3cd-6a66-0929" />
      </constraints>
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="3797-a874-5eb6-1878" targetId="874b-0390-e5e2-1daa" primary="true" />
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Referencia de equipo" hidden="false" id="e004-a0c4-8a03-0b8b">
      <categoryLinks>
        <categoryLink name="Referencia" hidden="false" id="4ea4-feb7-b3f9-597c" targetId="b318-a8d7-2d38-99a3" primary="true" />
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Equipo universal" hidden="false" id="759e-df30-b63f-b204" type="selectionEntryGroup" targetId="e087-a8e2-4761-ad11" />
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="-" hidden="false" id="816f-d700-2068-2271">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="273e-97c5-54d0-2ce2-min" />
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="273e-97c5-54d0-2ce2-max" />
      </constraints>
      <comment>Some tools expect at least one selection entry to exist, so this acts as a placeholder on operatives without any weapons</comment>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule name="Devastadora x" id="a8ba-6e3a-76b3-f05c" hidden="false" noindex="true">
      <description>Cada éxito crítico guardado inflige inmediatamente x daños al agente contra el que se usa esta arma (p. ej. Devastadora 3). Si la regla comienza con una distancia (p. ej. 1" Devastadora x), inflige x daños a ese agente y a cada otro agente visible para él y a esa distancia o menos. Ese éxito no se descarta después: todavía puede resolverse más adelante en la secuencia.</description>
      <alias>Devastadora 1</alias>
      <alias>Devastadora 2</alias>
      <alias>Devastadora 3</alias>
      <alias>Devastadora 4</alias>
    </rule>
    <rule name="Penetración x" id="4c07-2cb3-1417-cbb7" hidden="false" noindex="true">
      <description>El defensor recoge x dados de defensa menos (p. ej. Penetración 1). Si la regla es Críticos de penetración x, solo se aplica si guardas algún éxito crítico.</description>
      <alias>Penetración 1</alias>
      <alias>Penetración 2</alias>
      <alias>Críticos de penetración 1</alias>
    </rule>
    <rule name="Área x" id="0d74-0977-b481-bd13" hidden="false" noindex="true">
      <description>El blanco elegido es el blanco principal. Después de dispararle, dispara con esta arma a cada blanco secundario en el orden que elijas, tirando cada secuencia por separado. Los blancos secundarios son otros agentes visibles para el blanco principal y a x o menos de él (p. ej. Área 2"); todos son blancos válidos, independientemente de que tengan una orden de Ocultarse. Los blancos secundarios están en cobertura y ofuscados si lo estaba el blanco principal.</description>
      <alias>Blast 1"</alias>
      <alias>Blast 2"</alias>
      <alias>Blast 3"</alias>
    </rule>
    <rule name="Incesante" id="752d-ce38-c325-4b8a" hidden="false">
      <description>Puedes repetir cualquiera de tus dados de ataque que hayan obtenido un mismo resultado a tu elección (p. ej. todos los resultados de 2).</description>
    </rule>
    <rule name="Alcance x" id="a528-829e-8268-c005" hidden="false" noindex="true">
      <description>Solo pueden ser blancos válidos los agentes a x o menos del agente activo (p. ej. Alcance 9").</description>
      <alias>Range 1"</alias>
      <alias>Range 3"</alias>
      <alias>Range 6"</alias>
      <alias>Range 8"</alias>
      <alias>Range 9"</alias>
      <alias>Range 12"</alias>
    </rule>
    <rule name="Equilibrada" id="28f7-0d96-d1fc-f75b" hidden="false">
      <description>Puedes repetir uno de tus dados de ataque.</description>
    </rule>
    <rule name="Saturación" id="3c10-2d52-d1ac-b0f6" hidden="false">
      <description>El defensor no puede guardar salvaciones por cobertura.</description>
    </rule>
    <rule name="Certera x" id="ba48-6452-4bf6-e9fa" hidden="false" noindex="true">
      <description>Puedes guardar hasta x dados de ataque como éxitos normales sin tirarlos. Si un arma tiene más de una instancia de Certera x, puedes tratarlas como una sola instancia de Certera 2; esto tiene prioridad sobre las reglas generales de x.</description>
      <alias>Certera 1</alias>
      <alias>Certera 2</alias>
    </rule>
    <rule name="Brutal" id="5151-5449-ca81-70ed" hidden="false">
      <description>Tu oponente solo puede bloquear con éxitos críticos.</description>
    </rule>
    <rule name="Pesada" id="816e-44a2-6be4-6a9a" hidden="false">
      <description>Un agente no puede usar esta arma en una activación o reacción en la que se haya movido, ni moverse en una activación o reacción en la que la haya usado. Si la regla es Pesada (solo x), donde x es una acción de movimiento, solo se permite ese movimiento (p. ej. Pesada (solo Correr)). Esta regla de arma no impide realizar la acción Ponerse en guardia.</description>
      <alias>Heavy (Reposition only)</alias>
      <alias>Heavy (Dash only)</alias>
      <alias>Heavy (**Reposition** only)</alias>
      <alias>Heavy (**Dash** only)</alias>
    </rule>
    <rule name="Sobrecalentamiento" id="ec63-40e6-6282-8420" hidden="false">
      <description>Después de que un agente use esta arma, tira 1D6. Si el resultado es inferior al atributo Impactar del arma, inflige a ese agente daños iguales al resultado multiplicado por dos. Si se usa varias veces en una acción (p. ej. Área), sigue tirando solo 1D6.</description>
    </rule>
    <rule name="Letal x+" id="8b97-e3e3-2857-817a" hidden="false" noindex="true">
      <description>Tus éxitos con resultado igual o superior a x son éxitos críticos (p. ej. Letal 5+).</description>
      <alias>Letal 3+</alias>
      <alias>Letal 4+</alias>
      <alias>Letal 5+</alias>
    </rule>
    <rule name="Limitada x" id="bf37-3388-40d5-eb72" hidden="false" noindex="true">
      <description>Después de que un agente use esta arma x veces durante la batalla, deja de tenerla. Si la usa varias veces en una misma acción (p. ej. Área), cuenta como un solo uso.</description>
    </rule>
    <rule name="Castigadora" id="4805-d37d-3ff2-5c9e" hidden="false">
      <description>Si guardas algún éxito crítico, puedes guardar uno de tus fallos como un éxito normal en lugar de descartarlo.</description>
    </rule>
    <rule name="Implacable" id="1bc8-9f8d-d899-64ed" hidden="false">
      <description>Puedes repetir cualquiera de tus dados de ataque.</description>
    </rule>
    <rule name="Desgarradora" id="b903-6f79-129d-4ec9" hidden="false">
      <description>Si guardas algún éxito crítico, puedes guardar uno de tus éxitos normales como un éxito crítico en su lugar.</description>
    </rule>
    <rule name="Buscadora" id="a33d-4e90-5794-6e20" hidden="false">
      <description>Al elegir un blanco válido, los agentes no pueden usar terreno para obtener cobertura. Si la regla es Buscadora Ligero, no pueden usar terreno Ligero para obtener cobertura. Aunque esto puede permitir elegirlos como blancos si son visibles, no elimina su salvación por cobertura, si la tienen.</description>
      <alias>Seek Light</alias>
    </rule>
    <rule name="Severa" id="721c-65bf-dfb7-8fa2" hidden="false">
      <description>Si no guardas ningún éxito crítico, puedes cambiar uno de tus éxitos normales por un éxito crítico. Las reglas de arma Devastadora y Críticos de penetración siguen surtiendo efecto, pero Castigadora y Desgarradora no.</description>
    </rule>
    <rule name="Choque" id="c544-8d4c-4109-4eec" hidden="false">
      <description>La primera vez que golpees con un éxito crítico en cada secuencia, descarta también uno de los éxitos normales sin resolver de tu oponente, o un éxito crítico si no quedan éxitos normales.</description>
    </rule>
    <rule name="Silenciosa" id="1e3c-23c9-c6e2-9f62" hidden="false">
      <description>Un agente puede realizar la acción Disparar con esta arma mientras tiene una orden de Ocultarse.</description>
    </rule>
    <rule name="Aturdidora" id="5ae2-3f29-8635-fd02" hidden="false">
      <description>Si guardas algún éxito crítico, resta 1 al atributo LPA del agente contra el que se usa esta arma hasta el final de su siguiente activación.</description>
    </rule>
    <rule name="Ráfaga x" id="ad45-b4bb-1345-e4f9" hidden="false">
      <description>Elige un blanco válido de manera normal como blanco principal y, después, cualquier número de otros blancos válidos a x o menos del primero como blancos secundarios (p. ej. Ráfaga 2"). Dispara con esta arma a todos ellos en el orden que elijas, tirando cada secuencia por separado.</description>
      <alias>Torrent 1"</alias>
      <alias>Torrent 2"</alias>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile name="Shape Reference" typeId="5156-3fb9-39ce-7bdb" typeName="Operative" hidden="false" id="31f0-6eb0-29da-8ba8">
      <characteristics>
        <characteristic name="APL" typeId="bc83-42aa-b7c1-f0b1">⌖</characteristic>
        <characteristic name="Move" typeId="c996-ffb3-e0b4-ecfa">⚔</characteristic>
        <characteristic name="Save" typeId="3241-5548-12d6-f103">▶</characteristic>
        <characteristic name="Wounds" typeId="74f9-f91c-b8fd-89d9">◆</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Equipo universal" id="e087-a8e2-4761-ad11" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Depósito de munición" hidden="false" id="b6c9-93f3-0004-d5d7">
          <profiles>
            <profile name="1x Depósito de munición" typeId="0d20-7175-9ecb-8bde" typeName="Equipment" hidden="false" id="4c90-7fff-6730-1047">
              <characteristics>
                <characteristic name="Equipment" typeId="0e12-ef21-83f3-9fc6">Antes de la batalla, puedes desplegar uno
de tus marcadores de Depósito de munición
completamente dentro de tu territorio. Los
agentes amigos pueden realizar la siguiente
misión durante la batalla:</characteristic>
              </characteristics>
            </profile>
            <profile name="Recarga de munición (0PA)" typeId="8f2a-d3d6-1a0c-7fa3" typeName="Unique Actions" hidden="false" id="ee41-ac2c-2f90-fbbf">
              <characteristics>
                <characteristic name="Unique Action" typeId="ba93-e32d-f1ac-e188">Uno de tus marcadores de Depósito de
munición controlado por el agente activo es
usado este punto de inflexión.
Hasta el inicio del siguiente punto de
inflexión, cuando este agente dispare con
un arma de su tarjeta de datos, puedes
repetir uno de tus dados de ataque.
Un agente no puede realizar esta acción
si está en la zona de control de un agente
enemigo, si ese marcador no es tuyo o si
ese marcador ha sido usado durante este
punto de inflexión.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="45e3-926a-3220-c711" />
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Alambre de púas" hidden="false" id="9c18-abe4-ccfc-9614">
          <profiles>
            <profile name="1x Alambre de púas" typeId="0d20-7175-9ecb-8bde" typeName="Equipment" hidden="false" id="9054-805e-9dcb-9075">
              <characteristics>
                <characteristic name="Equipment" typeId="0e12-ef21-83f3-9fc6">El alambre de púas es terreno Expuesto y
Obstructor. Antes de la batalla, lo puedes
desplegar completamente dentro de tu territorio
en el suelo de la zona de aniquilación y a más de
2" de todo otro elemento de equipo, puntos de
acceso y terreno Accesible.
Obstructor: Cuando un agente vaya a cruzar por
encima de este elemento de terreno estando a
1" o menos del mismo, trata la distancia como
1" adicional.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Terreno obstructor" id="2c40-49e9-1e20-f5f8" hidden="false">
              <description>Cuando un agente vaya a cruzar por encima de este elemento de terreno estando a 1" o menos del mismo, trata la distancia como 1" adicional.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1e1e-fbf0-e962-2178" />
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Aparato de comunicaciones" hidden="false" id="8628-2c46-da9c-2bdb">
          <profiles>
            <profile name="1x Aparato de comunicaciones" typeId="0d20-7175-9ecb-8bde" typeName="Equipment" hidden="false" id="7e59-8f08-de84-64e2">
              <characteristics>
                <characteristic name="Equipment" typeId="0e12-ef21-83f3-9fc6">Antes de la batalla, puedes desplegar uno de
tus marcadores de aparato de comunicaciones
completamente dentro de tu territorio. Mientras
un agente amigo controle este marcador, suma
3" a los requisitos de distancia de sus reglas
APOYO que se refieran a agentes amigos (p.ej.,
“elige a un agente amigo a 6" o menos” sería
“a 9" o menos” en su lugar). Ten en cuenta que
no puedes beneficiarte de los marcadores de
aparato de comunicaciones de tu oponente.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ed25-d6ca-e342-93e9" />
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Minas" hidden="false" id="38ea-7b61-ff9c-8d71">
          <profiles>
            <profile name="1x Minas" typeId="0d20-7175-9ecb-8bde" typeName="Equipment" hidden="false" id="3a44-e3ef-b95b-adbb">
              <characteristics>
                <characteristic name="Equipment" typeId="0e12-ef21-83f3-9fc6">Antes de la batalla, puedes desplegar hasta 1 de
tus marcadores de Minas completamente dentro
de tu territorio y a más de 2" todo otro marcador,
punto de acceso y terreno Accesible. La primera
vez que ese marcador quede dentro de la zona de
control de un agente, retira el marcador e inflige
1D3+3 puntos de daño al agente.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0cf8-7ac5-6053-b813" />
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Barricadas ligeras" hidden="false" id="5654-c2ec-2098-2cf8">
          <profiles>
            <profile name="2x Barricadas ligeras" typeId="0d20-7175-9ecb-8bde" typeName="Equipment" hidden="false" id="da5b-f441-a8b7-1d6d">
              <characteristics>
                <characteristic name="Equipment" typeId="0e12-ef21-83f3-9fc6">Las barricadas ligeras son terreno Ligero, excepto
los pies, que son Insignificantes y Expuestos.
Antes de la batalla, puedes desplegar cualquier
número de ellas completamente dentro de tu
territorio, en el suelo de la zona de aniquilación y
a más de 2" de todo otro elemento de terreno de
equipo, punto de acceso y terreno Accesible.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ae38-c225-2b6d-8a8e" />
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Barricada pesada" hidden="false" id="3782-c341-6af2-d64a">
          <profiles>
            <profile name="1x Barricada pesada" typeId="0d20-7175-9ecb-8bde" typeName="Equipment" hidden="false" id="96e7-b3bf-fafa-8892">
              <characteristics>
                <characteristic name="Equipment" typeId="0e12-ef21-83f3-9fc6">Una barricada pesada es terreno Pesado. Antes
de la batalla, puedes desplegarla completamente
a 4" o menos de tu zona de descenso, en el suelo
de la zona de aniquilación y a más de 2" de todo
otro elemento de terreno de equipo, punto de
acceso y terreno Accesible.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="02d6-4677-ace0-f7e6" />
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Escaleras" hidden="false" id="068d-8e67-de76-6ad9">
          <profiles>
            <profile name="2x Escaleras" typeId="0d20-7175-9ecb-8bde" typeName="Equipment" hidden="false" id="6de6-a6dd-db72-95a3">
              <characteristics>
                <characteristic name="Equipment" typeId="0e12-ef21-83f3-9fc6">Las escaleras son terreno Insignificante y
Expuesto. Antes de la batalla, puedes desplegar
cualquier número de ellas tal como se indica
a continuación:
• Completamente dentro de tu territorio.
• En vertical contra terreno que tenga una altura
de al menos 2".
• A más de 2" de otros elementos de terreno
de equipo.
• A más de 1" de puertas y puntos de acceso.
Una vez por acción, cuando un agente trepe el
elemento de terreno contra el que se apoya una
escalera, trata la distancia vertical como 1” si
la escalera está dentro de la zona de control del
agente durante todo el movimiento de trepar.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e794-1f53-f3e0-a9b4" />
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Barricada portátil" hidden="false" id="63d3-424d-3ae0-568f">
          <profiles>
            <profile name="1x Barricada portátil" typeId="f887-5881-0e6d-755c" typeName="Abilities" hidden="false" id="a5bf-fa2a-cee9-7e43">
              <characteristics>
                <characteristic name="Ability" typeId="3467-0678-083e-eb50">Una barricada portátil es terreno Ligero,
Protector y Portátil, excepto por las patas, que
son Insignificantes y Expuestas. Antes de la
batalla, puedes desplegarla completamente en tu
territorio, en el suelo de la zona de aniquilación y
a más de 2" de todo otro elemento de terreno de
equipo, punto de acceso y terreno Accesible.
Protector: Mientras un agente se encuentre a
cubierto tras este elemento de terreno, mejora en
1 su atributo Salvación (hasta un máximo de 2+).

Portátil: Este elemento de terreno solo otorga
cobertura mientras un agente se encuentre
conectado a él y si el escudo está interpuesto
(ignora sus pies). Los agentes conectados a su
parte interior pueden realizar la siguiente acción
única durante la batalla:</characteristic>
              </characteristics>
            </profile>
            <profile name="Moverse con barricada (1PA)" typeId="8f2a-d3d6-1a0c-7fa3" typeName="Unique Actions" hidden="false" id="b0e0-b5d4-d82f-9b18">
              <characteristics>
                <characteristic name="Unique Action" typeId="ba93-e32d-f1ac-e188">Igual que la acción de Reposicionarse salvo que el
agente activo no puede moverse más que su atributo
Movimiento menos 2" y no puede trepar, dejarse caer
ni saltar, ni usar reglas de comando que lo retiren y lo
desplieguen de nuevo (p.ej. Propulsor de salto de los
SUCESORES RECUPERADORES o Paso sombrío de
las MANDRÁGORAS ).
Antes de que este agente se mueva, retira la barricada
portátil a la que está conectado. Después de que se
mueva, despliega la barricada portátil de modo que
esté conectada de nuevo, pero la barricada portátil no
puede desplegarse a 2" o menos de otros elementos
de terreno de equipo, puntos de acceso o terreno
accesible. Si esto no es posible, la barricada portátil
no se vuelve a desplegar.
Esta acción se trata como una acción de
Reposicionarse. Un agente no puede realizar esta
acción si está en la zona de control de un agente
enemigo, ni en la misma activación en la que ha
realizado una acción de Retroceder o Carga.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Protector" id="2e32-5712-2b3b-bd52" hidden="false">
              <description>Mientras un agente se encuentre a cubierto tras este elemento de terreno, mejora en 1 su atributo Salvación (hasta un máximo de 2+).</description>
            </rule>
            <rule name="Portátil" id="a70e-fbaf-5636-b761" hidden="false">
              <description>Este elemento de terreno solo otorga cobertura mientras un agente se encuentre conectado a él y si el escudo está interpuesto (ignora sus pies). Los agentes conectados a su parte interior pueden realizar la acción única Moverse con barricada durante la batalla.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f117-14ce-7d89-1e48" />
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Granadas especiales" hidden="false" id="3657-9d59-a9a1-9bd7">
          <profiles>
            <profile name="Granadas especiales" typeId="0d20-7175-9ecb-8bde" typeName="Equipment" hidden="false" id="8e12-19b9-be1b-e499">
              <characteristics>
                <characteristic name="Equipment" typeId="0e12-ef21-83f3-9fc6">Al elegir este equipo, selecciona dos granadas
especiales (2 de humo, 2 aturdidoras, o 1 de humo
y 1 aturdidora). Cada selección es una acción
única para tus agentes, pero tu comando solo
podrá realizar esa acción durante la batalla un
número total de veces igual a tu selección.</characteristic>
              </characteristics>
            </profile>
            <profile name="Smoke grenade (1AP)" typeId="8f2a-d3d6-1a0c-7fa3" typeName="Unique Actions" hidden="false" id="c25c-2a2b-9491-2b2a">
              <characteristics>
                <characteristic name="Unique Action" typeId="ba93-e32d-f1ac-e188">Coloca uno de tus marcadores de granada
de humo a 6" o menos de este agente. Debe
ser visible para este agente, o estar situado
en un terreno Aventajado o un elemento de
terreno visible para este agente. El marcador
genera un área de humo de 1" horizontalmente y de una altura ilimitada verticalmente a partir de él (pero no por debajo de él).
Mientras un agente se encuentre completamente dentro de un área de humo, se considera ofuscado para los agentes a más de 2"
de él, y viceversa. Además, cuando un agente
dispare contra un agente enemigo que esté
completamente dentro de un área de humo,
las armas con la regla de arma Penetración
2 o Críticos de penetración 2 pasan a tener
en su lugar la regla de arma Penetración 1 o
Críticos de penetración 1 (respectivamente), salvo que los agentes estén a 2" o menos entre sí.
En el paso de preparación de la siguiente
fase de estrategia, tira 1D3. Retira ese
marcador de granada de humo una vez que
se haya completado un número de activaciones igual al resultado de ese D3, o al final
del punto de inflexión (lo que ocurra antes).

Un agente no puede realizar esta acción
si está en la zona de control de un agente
enemigo, o si has alcanzado el número total
de veces que tu comando puede realizarla.</characteristic>
              </characteristics>
            </profile>
            <profile name="Stun grenade (1AP)" typeId="8f2a-d3d6-1a0c-7fa3" typeName="Unique Actions" hidden="false" id="f1c0-1068-e730-4e1c">
              <characteristics>
                <characteristic name="Unique Action" typeId="ba93-e32d-f1ac-e188">Elige un agente enemigo a 6" o menos de
este agente y visible para él. Dicho agente
y cada otro agente a 1" o menos de él hace
un chequeo de aturdimiento. Para que un
agente haga un chequeo de aturdimiento,
tira un D6: si el resultado es 3+, resta
1 a su atributo LPA hasta el final de su
siguiente activación.
Un agente no puede realizar esta acción
si está en la zona de control de un agente
enemigo, o si has alcanzado el número total
de veces que tu comando puede realizarla.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e849-7b0a-4286-a6db" />
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Granadas explosivas" hidden="false" id="7741-0169-9f6c-744a">
          <profiles>
            <profile name="Granadas explosivas" typeId="0d20-7175-9ecb-8bde" typeName="Equipment" hidden="false" id="41de-53ee-e530-2933">
              <characteristics>
                <characteristic name="Equipment" typeId="0e12-ef21-83f3-9fc6">Cuando elijas este equipo, selecciona dos
granadas explosivas (2 frag, 2 perforantes, o 1
frag y 1 perforante). Cada selección es un arma
a distancia que pueden usar tus agentes, pero
tu comando solo podrá usar esa arma durante
la batalla un número total de veces igual a
tu selección.</characteristic>
              </characteristics>
            </profile>
            <profile name="⌖ Granada de fragmentación" typeId="f25f-4b13-b724-d5a8" typeName="Weapons" hidden="false" id="5070-3336-532e-0ff4">
              <characteristics>
                <characteristic name="ATK" typeId="6056-b741-7cf3-5b43">4</characteristic>
                <characteristic name="HIT" typeId="8044-2517-4ef7-33de">4+</characteristic>
                <characteristic name="DMG" typeId="dd3e-ef09-5d1a-37b4">2/4</characteristic>
                <characteristic name="WR" typeId="05b8-00a1-69af-14b6">Alcance 6", Área 2", Saturación</characteristic>
              </characteristics>
            </profile>
            <profile name="⌖ Granada perforante" typeId="f25f-4b13-b724-d5a8" typeName="Weapons" hidden="false" id="8086-f96b-846c-81c0">
              <characteristics>
                <characteristic name="ATK" typeId="6056-b741-7cf3-5b43">4</characteristic>
                <characteristic name="HIT" typeId="8044-2517-4ef7-33de">4+</characteristic>
                <characteristic name="DMG" typeId="dd3e-ef09-5d1a-37b4">4/5</characteristic>
                <characteristic name="WR" typeId="05b8-00a1-69af-14b6">Alcance 6", Penetración 1, Saturación</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Alcance x" id="3750-d7f5-f73d-2031" hidden="false" type="rule" targetId="a528-829e-8268-c005" />
            <infoLink name="Área x" id="9677-8587-38be-0778" hidden="false" type="rule" targetId="0d74-0977-b481-bd13" />
            <infoLink name="Saturación" id="f546-5c2b-71ef-8489" hidden="false" type="rule" targetId="3c10-2d52-d1ac-b0f6" />
            <infoLink name="Penetración x" id="8297-2df9-847e-bb55" hidden="false" type="rule" targetId="4c07-2cb3-1417-cbb7" />
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="932d-19bb-8399-278d" />
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Carga de demolición" hidden="false" id="e2db-dc95-fe6b-f4ff">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="be8e-55ab-b94c-2041" />
          </constraints>
          <profiles>
            <profile name="Carga de demolición" typeId="0d20-7175-9ecb-8bde" typeName="Equipment" hidden="false" id="bee4-dcd3-62a0-f446">
              <characteristics>
                <characteristic name="Equipment" typeId="0e12-ef21-83f3-9fc6">Una vez por batalla, cuando un agente amigo
realiza una acción de Brecha, puedes usar esta
regla. Si lo haces, ese agente puede realizar esa
acción por 1 PA menos (hasta un mínimo de
1PA) como si tuviera las palabras “marcador de
brecha” en su tarjeta de datos.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>