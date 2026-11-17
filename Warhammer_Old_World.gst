<?xml version="1.0" encoding="utf-8"?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="6aa172e3-070a-508c-b144-5cd51fba587c" name="Warhammer: The Old World" revision="2" battleScribeVersion="2.03" authorName="The Old World Dataset Generator">
  <publications>
    <publication id="dd4518bb-04a3-5795-9588-d70c862858e7" name="Warhammer: The Old World"/>
  </publications>
  <categoryEntries>
    <categoryEntry id="d41730ae-bf97-53b9-8e9b-899ad11cc65e" name="Configuration" hidden="false"/>
    <categoryEntry id="9af06238-d538-5ab3-bd34-0a00aa3ff07c" name="Characters" hidden="false"/>
    <categoryEntry id="6d64d019-9a7a-590e-83c9-5f2fd4cd1f1e" name="Core" hidden="false"/>
    <categoryEntry id="105229fe-dc8d-5727-ab34-1f1ae49d7cd9" name="Special" hidden="false"/>
    <categoryEntry id="0754a6d9-05ab-5cb4-8b23-a4e761d7bd8a" name="Rare" hidden="false"/>
    <categoryEntry id="9b3779ce-9731-57ed-b1d0-8fc6d404296c" name="Mercenaries" hidden="false"/>
    <categoryEntry id="b0b54458-202d-5d9b-97e2-d9ad9b5352ed" name="Allies" hidden="false"/>
  </categoryEntries>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="e60eb151-82d3-59a1-ae2e-b5055d673be2" name="Unit">
      <characteristicTypes>
        <characteristicType id="f377b281-4bf2-51f1-8e78-a87e6ef50cd7" name="M"/>
        <characteristicType id="9a9689c4-48fa-5c63-a403-00fe370cd447" name="WS"/>
        <characteristicType id="feac6973-4767-5a2d-bed7-41cfa1b57b81" name="BS"/>
        <characteristicType id="ec76d13e-922b-5ed4-8c31-b4f4e6f2804f" name="S"/>
        <characteristicType id="f3c4196f-a53e-5922-a195-be82e7ee2976" name="T"/>
        <characteristicType id="ca419e00-0c1d-5e88-8a40-f86e3e5e6f2a" name="W"/>
        <characteristicType id="b4d30160-56f1-503c-932b-5121a3223a96" name="I"/>
        <characteristicType id="748f204e-2925-53c7-b330-41f9b3cbb0e5" name="A"/>
        <characteristicType id="81f3a407-3935-5df2-acf5-658334e6df45" name="Ld"/>
        <characteristicType id="141c19af-d8d8-55f0-8a00-fbf36271a4b6" name="Troop Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="983d85ee-6204-515e-b480-6a0fd03c7d38" name="Weapon">
      <characteristicTypes>
        <characteristicType id="e284343d-8f99-59cc-998a-1681e577eb87" name="R"/>
        <characteristicType id="45453586-68bd-5130-abdb-8084cd75a1d2" name="S"/>
        <characteristicType id="3c976c1c-5315-53b1-9c85-4c98b2adc848" name="AP"/>
        <characteristicType id="b4cca352-8cdb-5383-80ad-069939450bef" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" name="Spell">
      <characteristicTypes>
        <characteristicType id="42d28460-f325-554b-ba07-4737a0c60937" name="Type"/>
        <characteristicType id="daba4950-98bf-5eac-b6a0-1b7f2d16806d" name="CV"/>
        <characteristicType id="b08dbfe7-07f5-5084-8386-cdb4e9eca37d" name="Range"/>
        <characteristicType id="889950e5-f7e3-5d59-a921-7dbbe5457145" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" name="Magic Item">
      <characteristicTypes>
        <characteristicType id="4a76d5ad-8dbe-501c-8a46-2804367e2b8d" name="Category"/>
        <characteristicType id="740945df-ffc0-53b8-9066-93400c97c5d0" name="Effect"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <forceEntries>
    <forceEntry id="e944e82f-00d6-5772-91f9-3d77b1405ac4" name="Grand Army" hidden="false">
      <categoryLinks>
        <categoryLink id="2889c422-3a3a-567f-a5ff-ccfc96caceb2" name="Configuration" hidden="false" targetId="d41730ae-bf97-53b9-8e9b-899ad11cc65e" primary="false"/>
        <categoryLink id="af721d7c-46f6-5760-9c55-1b8f34252a7c" name="Characters" hidden="false" targetId="9af06238-d538-5ab3-bd34-0a00aa3ff07c" primary="false">
          <constraints>
            <constraint field="points" scope="force" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="e018fe57-7fe1-50d5-9833-2b739cddd46f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ce505b94-2da6-5b66-bb2f-9080a0f54693" name="Core" hidden="false" targetId="6d64d019-9a7a-590e-83c9-5f2fd4cd1f1e" primary="false">
          <constraints>
            <constraint field="points" scope="force" value="25.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="f3db7105-4e06-5f4a-984b-d932ce19b546" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4f2e47ba-f8e7-53d9-b01f-63bdd4b48756" name="Special" hidden="false" targetId="105229fe-dc8d-5727-ab34-1f1ae49d7cd9" primary="false">
          <constraints>
            <constraint field="points" scope="force" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="6426ee13-a35b-5ac6-a9a7-eb28a18487ba" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ea0d6a7e-64af-503a-9625-38567dbbf152" name="Rare" hidden="false" targetId="0754a6d9-05ab-5cb4-8b23-a4e761d7bd8a" primary="false">
          <constraints>
            <constraint field="points" scope="force" value="25.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="008121a8-fbf5-5a34-8fb7-0b0f54f2b2d7" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="23838421-74ac-5362-9fe6-8821840640bf" name="Mercenaries" hidden="false" targetId="9b3779ce-9731-57ed-b1d0-8fc6d404296c" primary="false">
          <constraints>
            <constraint field="points" scope="force" value="20.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="dcb1f1a1-7e4f-59eb-a0f0-d43d66e30e39" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9ef0b621-2e99-5fb0-9db8-2f7b15b47be9" name="Allies" hidden="false" targetId="b0b54458-202d-5d9b-97e2-d9ad9b5352ed" primary="false">
          <constraints>
            <constraint field="points" scope="force" value="25.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="9bccb81d-d2d1-581e-b1db-eb9c8b815e4f" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <forceEntries>
        <forceEntry id="7457a4e3-b0e4-5998-b440-fe55220f5537" name="Allied Contingent" hidden="false">
          <categoryLinks>
            <categoryLink id="d3812df1-f3e1-5cb4-aae4-bed82a7735a9" name="Configuration" hidden="false" targetId="d41730ae-bf97-53b9-8e9b-899ad11cc65e" primary="false"/>
            <categoryLink id="83bdcf0f-7520-5b18-a68c-b5033910f04f" name="Characters" hidden="false" targetId="9af06238-d538-5ab3-bd34-0a00aa3ff07c" primary="false">
              <constraints>
                <constraint field="points" scope="force" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="9e577833-d9e6-5333-9251-71ea170fc458" type="max"/>
              </constraints>
            </categoryLink>
            <categoryLink id="5233cca4-e886-5e3a-ada6-8a3e1e7dbf8f" name="Core" hidden="false" targetId="6d64d019-9a7a-590e-83c9-5f2fd4cd1f1e" primary="false">
              <constraints>
                <constraint field="points" scope="force" value="25.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="672d3827-3ecd-58c1-a832-f3348e7a54c4" type="min"/>
              </constraints>
            </categoryLink>
            <categoryLink id="1226342b-e4dc-5ecd-91b1-2928067b5e4f" name="Special" hidden="false" targetId="105229fe-dc8d-5727-ab34-1f1ae49d7cd9" primary="false">
              <constraints>
                <constraint field="points" scope="force" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="8a7c0343-4586-59fa-930f-495b2297da59" type="max"/>
              </constraints>
            </categoryLink>
            <categoryLink id="a55ebb8b-b42f-5ba7-bb7c-cd35aee48b4b" name="Rare" hidden="false" targetId="0754a6d9-05ab-5cb4-8b23-a4e761d7bd8a" primary="false">
              <constraints>
                <constraint field="points" scope="force" value="25.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="565843d3-6429-5506-b556-4503760c7f2a" type="max"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
    </forceEntry>
  </forceEntries>
  <sharedProfiles>
    <profile id="ec213f51-8f40-5220-9c13-b24baf560929" name="Acidic Vomit" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="106" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">N/A</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Breath Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="5c0b5c55-e285-5499-9a61-5b0568fab242" name="Asrai Longbow" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="147" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">32"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Volley Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="75c98ad4-cb70-5386-a651-5f4b78de4d7a" name="Asrai Spear" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="129" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Fight in Extra Rank</characteristic>
      </characteristics>
    </profile>
    <profile id="b6c14517-7854-5092-a371-c68f929ddbc5" name="Baleful Torrent" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="26" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">5</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Column of Fire, Cumbersome</characteristic>
      </characteristics>
    </profile>
    <profile id="25135f5f-a9fc-52ca-b156-65797514654e" name="Ball &amp; Chain" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="40" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Requires Two Hands, Strike Last</characteristic>
      </characteristics>
    </profile>
    <profile id="c1a03f09-d311-554b-ad8e-8b506b622a81" name="Bilesword" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="9" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Strike Last</characteristic>
      </characteristics>
    </profile>
    <profile id="054106bb-0a3a-5b9a-8785-343f5b75844e" name="Billowing Death" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="16" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">N/A</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">N/A</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Breath Weapon, Magical Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="d022fd7c-51d2-53d6-b430-f672be87f823" name="Blackbriar Javelin" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="135" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Move &amp; Shoot, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="df91dbc2-95e9-55e0-bc7f-4fa730359b66" name="Blasting Charges" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="26" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">6"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Flaming Attacks, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="709ad9aa-d31a-54cf-9308-f4a4ac53879f" name="Blood Vulture" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="15" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">36"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Ignores Cover, Move &amp; Shoot, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="9aafa994-9cbd-5299-8a5e-283053971890" name="Bloodflail" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="3" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Multiple Wounds (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="0e8411b0-69a1-5d56-9302-03270ea2540d" name="Blowpipe" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="4" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Multiple Shots (2), Poisoned Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="c0434820-076b-57c9-8805-19023182a727" name="Blunderbuss" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="44" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Multiple Shots (D3), Volley Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="6a73a2d0-51f2-5278-8d7c-8a06562d5e5b" name="Bolt Thrower" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="223" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">48"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">6</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-3</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Cumbersome, Move or Shoot, Multiple Wounds (2), Through &amp; Through</characteristic>
      </characteristics>
    </profile>
    <profile id="939198f4-6608-5202-b128-7561c30c2cb5" name="Bombard" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">48"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">8</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-3</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (2), Cannon Fire, Cumbersome, Move or Shoot, Multiple Wounds (D3+1)</characteristic>
      </characteristics>
    </profile>
    <profile id="d1d81ab1-e774-54d8-99df-30f433ab1508" name="Bonegrinder Giant's Club" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="42" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">*</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">*</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">-</characteristic>
      </characteristics>
    </profile>
    <profile id="c4fdc799-7aee-5624-aeb0-c737576bf271" name="Bow of Avelorn" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="187" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">30"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Magical Attacks, Volley Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="a88d1751-7181-5b9f-917a-cc07bdd3d85d" name="Brace of Drakefire Pistols Ranged" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="24" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">5</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (2), Dwarf Crafted, Flaming Attacks, Multiple Shots (2), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="ba9ae71c-50de-5da4-89cc-e46546d27396" name="Brace of Ogre Pistols Ranged" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="26" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">24"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Multiple Shots (2), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="85914ee7-1fb0-5418-a5ae-0c7ae9f71002" name="Brace of Pistols Ranged" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="217" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Multiple Shots (2), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="787ba402-1c6a-5a27-a227-eefc4b3e4e30" name="Brace of Repeater Handbows" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="218" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Multiple Shots (4), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="f67a797f-3ec8-5ca8-8a18-af890a82bc43" name="Brass Bound Hooves" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="4" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">-</characteristic>
      </characteristics>
    </profile>
    <profile id="2530579d-a579-556c-92a8-bc1ad92b8565" name="Breath of Desiccation" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="142" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">N/A</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Breath Weapon, Magical Attacks, Multiple Wounds (2)</characteristic>
      </characteristics>
    </profile>
    <profile id="a6024ab1-6373-536d-a9e0-9fee0ca9d582" name="Brimstone Gun" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="28" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">18"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">5</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Dwarf Crafted, Flaming Attacks, Multiple Shots (D3+1), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="efcf6fa8-21b3-5fdd-a82c-53eb25784a3b" name="Briny Breath" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">N/A</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Breath Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="b8c25bc3-bfcb-50bb-b97b-5622c8b3b596" name="Cannon" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="226" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">48"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">8</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (2), Cannon Fire, Cumbersome, Move or Shoot, Multiple Wounds (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="b7132bf8-6744-5ccc-9481-90e9df5d282f" name="Cannon of Khorne Solid Shot" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="8" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">36"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">8</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (2), Cannon Fire, Cumbersome, Multiple Wounds (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="e87b8f46-75e0-51bc-b909-d6e0d673ef25" name="Cannon of the Sky-Titans Solid Shot" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="13" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">36"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">10</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-3</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (2), Cannon Fire, Cumbersome, Multiple Wounds (D3+1)</characteristic>
      </characteristics>
    </profile>
    <profile id="d3a55faa-9b51-52a4-9c62-e84cb1ed1471" name="Cathayan Lance Profile" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="48" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+1</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Fight in Extra Rank</characteristic>
      </characteristics>
    </profile>
    <profile id="61ca5cd1-36cc-5f4b-95f8-487d285ca0c5" name="Cavalry Spear" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="215" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+1</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Fight In Extra Rank</characteristic>
      </characteristics>
    </profile>
    <profile id="a9602c52-59ee-57ed-85c6-efc5dccb9244" name="Cavernous Maw" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="21" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Killing Blow</characteristic>
      </characteristics>
    </profile>
    <profile id="d7f71057-0dc9-5b28-9c87-5c15742324fb" name="Celestial Blade Profile" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="48" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+1</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Strike First</characteristic>
      </characteristics>
    </profile>
    <profile id="c7528a76-2115-530c-8ee2-8f8060bd4057" name="Ceremonial Halberd" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="187" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+1</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Fight in Extra Rank, Magical Attacks, Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="fdfda90c-60ca-5616-9acc-b38878513a32" name="Chaintrap" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="15" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+1</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Killing Blow</characteristic>
      </characteristics>
    </profile>
    <profile id="46ed5bee-d8fe-5e36-a355-00a0a8b84451" name="Chill Breath" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="7" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">N/A</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Breath Weapon, Multiple Wounds (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="2a108ca1-143b-5e03-9e86-674350a03c2d" name="Chracian Great Blade" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="187" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-3</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Requires Two Hands, Strike Last</characteristic>
      </characteristics>
    </profile>
    <profile id="71193967-72bf-5268-8d24-a17d9d8828a0" name="Cinderblast Bombs" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="25" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">8"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">5</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Flaming Attacks, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="627bf992-b090-5da4-a375-e264336e3dfb" name="Clattergun" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="28" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">24"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Dwarf Crafted, Move &amp; Shoot, Multiple Shots (D6), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="b963c75d-0af3-52e7-9ba8-e6e060be6526" name="Cleaver-limbs" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="110" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Killing Blow, Monster Slayer</characteristic>
      </characteristics>
    </profile>
    <profile id="c7714009-93e5-59ca-b2f0-12bd63825609" name="Cleaving Blades" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="146" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Killing Blow</characteristic>
      </characteristics>
    </profile>
    <profile id="e420968c-2107-52f5-adf9-ae93c3e8a9a1" name="Colossal Fang-filled Gob" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Killing Blow</characteristic>
      </characteristics>
    </profile>
    <profile id="032bc14a-dbf7-5195-90de-79140ea6a6eb" name="Crane Gun Profile" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="46" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">36"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">6</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (2), Cumbersome, Move or Shoot</characteristic>
      </characteristics>
    </profile>
    <profile id="c0730f88-8014-5e8e-950d-cc54481bacdb" name="Crossbow" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="218" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">30"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (2), Ponderous</characteristic>
      </characteristics>
    </profile>
    <profile id="4b06b92c-fa54-5bf5-bd28-aa6ffb449715" name="Crown of Horns (Grand Cathay) Profile" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="75c0d2b8-d857-561a-8495-49816738f902" name="Daemonic Talons" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="25" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">-</characteristic>
      </characteristics>
    </profile>
    <profile id="a5bfd356-8724-5c51-87a3-3e30bf4e3335" name="Dark Fire of Chaos" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="74" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">N/A</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Breath Weapon, Flaming Attacks, Magical Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="a43809fc-2f80-5a14-ade9-e433a77bbdcd" name="Death's Heads" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+1</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Move &amp; Shoot, Multiple Wounds (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="606e928e-8d4c-5793-9d32-e37f6a0edb5d" name="Decapitating Claws" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="144" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Killing Blow, Monster Slayer</characteristic>
      </characteristics>
    </profile>
    <profile id="a5e10447-f12c-5112-a2fe-c25c08367693" name="Decapitating Strike" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="146" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+5</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-4</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Killing Blow, Monster Slayer, Strike Last</characteristic>
      </characteristics>
    </profile>
    <profile id="2f4dc959-8e1d-53ac-bddc-e885fca49313" name="Demolition Rockets" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="14" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12-48"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3(6)</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-(-3)</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Bombardment, Cumbersome, Move or Shoot, Multiple Wounds (D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="745bd449-6134-527e-a853-d45faa9cc51b" name="Demolition Rockets (Renegade)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12-48"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4(8)</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1(-3)</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Bombardment, Cumbersome, Move or Shoot, Multiple Wounds (D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="060c4df0-9af9-515d-a04b-b1ba0ca63c45" name="Distensible Jaw" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="19" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Killing Blow</characteristic>
      </characteristics>
    </profile>
    <profile id="aa592ef9-979b-5ab2-acd7-5b24438e0471" name="Doom-Flayer" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="9" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Counter Charge, Extra Attacks (+D6), Impact Hits (D6+1)</characteristic>
      </characteristics>
    </profile>
    <profile id="fa1118a5-c277-5bd2-88db-74150d82f158" name="Doomfire" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="76" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12-60"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">5(10)</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2(-5)</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Bombardment, Cumbersome, Move or Shoot, Multiple Wounds (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="a9015469-fb30-58db-86b5-aad7e09a8508" name="Dragon Fire" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="158" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">N/A</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Breath Weapon, Flaming Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="0c299e84-0575-5425-97aa-58e3a45f5aa0" name="Dragon Fire Bombs Profile" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="48" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">9"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Flaming Attacks, Move &amp; Shoot, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="201074f9-901a-52d6-a176-89178acc1c91" name="Dragon Fire Pistol Profile" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="48" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">5</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Flaming Attacks, Multiple Shots (2), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="159492d1-062b-5927-a26e-05c04d61b545" name="Drakegun" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="24" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">18"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">5</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (2), Dwarf Crafted, Flaming Attacks, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="afcbd7d2-deaf-51f9-96b6-1122e4bad1ea" name="Dread Halberd" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="10" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+1</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Fight in Extra Rank, Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="d35a97d4-8a93-5854-9dbb-22cec07601bc" name="Eagle-eye Bolt Thrower" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="172" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">24"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">5</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-3</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Cumbersome, Multiple Wounds (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="fce7871f-f990-5e32-9c6e-558efc0c46cd" name="Ensorcelled Weapon" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="24" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">-</characteristic>
      </characteristics>
    </profile>
    <profile id="8bf33023-7a52-59e2-8f0d-d1b342e5e089" name="Envenomed Sting" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="143" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Poisoned Attacks, Strike First</characteristic>
      </characteristics>
    </profile>
    <profile id="eee019e2-9f01-553c-abe6-f4401ed551e8" name="Fiend Tail" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="75" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Extra Attacks (+D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="7b889647-c793-55c8-b610-8edfbb5eb756" name="Fiery Breath (Dark Elves)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="20" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">N/A</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">*</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Breath Weapon, Flaming Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="398b63ca-6a4b-5779-893c-e9746356f29a" name="Fiery Breath (Lizardmen)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="9" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">N/A</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Breath Weapon, Flaming Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="9a808f7b-15a1-51f8-b636-82f07ec588a4" name="Fiery Roar" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="143" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">N/A</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Breath Weapon, Flaming Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="2375a751-2817-53e3-9118-5561783d28e5" name="Filth-Encrusted Claws" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="11" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Poisoned Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="0c29d0ae-3cb0-567a-af18-c2fcafb00d68" name="Filth-Encrusted Talons" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="21" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Poisoned Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="c911cc21-c8ac-55b8-a950-47ffb8b04b0e" name="Bastion Rockets Profile" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12-48"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4(5)</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1(-3)</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Bombardment, Cumbersome, Move or Shoot, Multiple Wounds (D6)</characteristic>
      </characteristics>
    </profile>
    <profile id="53bcb334-64b2-50e8-b88b-3eadc86598f1" name="Fire Thrower" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="229" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">5</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Column of Fire, Cumbersome, Flaming Attacks, Move or Shoot</characteristic>
      </characteristics>
    </profile>
    <profile id="fea3223f-9e66-5da4-b76b-492f6ceb7c88" name="Fireglaive Ranged" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="22" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">18"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="44d293da-351f-53ca-905b-98be02a3be4d" name="Fireleech Bolas" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="10" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">6"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+1</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Flaming Attacks, Move &amp; Shoot, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="d8cb223b-70ee-5d40-9664-040b869b1e14" name="Flail" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="214" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="f8381d20-7fd2-57da-96f2-8b544513ee38" name="Flames of Tzeentch" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">18"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Flaming Attacks, Multiple Shots (2), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="a69f75fa-44e9-574f-a9f5-af2dfb7dcdd5" name="Flaming Breath (Ogre Kingdoms)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="6" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">N/A</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Breath Weapon, Flaming Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="0cf93511-d971-5d00-92d0-cf7f006f60db" name="Flaming Breath (Warriors of Chaos)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="75" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">N/A</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Breath Weapon, Flaming Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="e076707e-4bce-5fb4-bb7a-0b5a853beec5" name="Fumes of Contagion" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="74" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">N/A</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">N/A</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Breath Weapon, Magical Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="07ddcf0d-6a44-53f9-a3ac-08c32017cdb7" name="Furnace Hammer" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">*</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Flaming Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="7e560f38-f905-5478-a19e-af6faaebca83" name="Giant Blowpipes" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="13" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">18"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Cumbersome, Multiple Shots (2D6), Poisoned Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="91340b6f-798b-5a50-ad50-671955ac2612" name="Giant Bow" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="13" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">36"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">5</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Multiple Wounds (D3), Poisoned Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="0fe0333c-7875-5cd0-abef-4653ec7ea618" name="Giant's Club" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">*</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">*</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">-</characteristic>
      </characteristics>
    </profile>
    <profile id="bc290c18-60e3-5c28-8ce3-c0e3198e338d" name="Gnashing Maws" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Strike Last</characteristic>
      </characteristics>
    </profile>
    <profile id="0a07e47b-40ea-51b1-b8ba-203827bd5ad4" name="Goring Horns" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="12" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+1</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-3</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Flaming Attacks, Strike First</characteristic>
      </characteristics>
    </profile>
    <profile id="3bdfc2fb-f404-530f-9fb7-36461dbbaa20" name="Grand Cannon Profile" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="40" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">48"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">10</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-3</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (3), Cannon Fire, Cumbersome, Move or Shoot, Multiple Wounds (D3+1), Thunderous Impact</characteristic>
      </characteristics>
    </profile>
    <profile id="0679aa2b-b159-57f1-883c-d9c7c045e393" name="Great Axe" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="3" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-3</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (2), Monster Slayer, Requires Two Hands, Strike Last</characteristic>
      </characteristics>
    </profile>
    <profile id="096768aa-6973-5976-b620-3ecdf930af47" name="Scything Blow Profile" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="36" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Extra Attacks (+2D3), Strike Last</characteristic>
      </characteristics>
    </profile>
    <profile id="c5837fce-6b1f-5dbd-a0f5-08f8b687b968" name="Great Hammer" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="23" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (2), Magical Attacks, Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="d84477da-0a73-5444-a8b3-3bfd3c6b8947" name="Great Horns" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="13" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-3</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">-</characteristic>
      </characteristics>
    </profile>
    <profile id="dd5f32b6-c814-5201-84c5-caf8ea0a3cda" name="Great Throwing Spears" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="5" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+1</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Move &amp; Shoot, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="24104399-1298-5516-b962-49a8bc6409bc" name="Great Tusks" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="7" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (2)</characteristic>
      </characteristics>
    </profile>
    <profile id="97231c9a-7708-52a4-85aa-a6201a3c9d18" name="Great Weapon" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="214" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Requires Two Hands, Strike Last</characteristic>
      </characteristics>
    </profile>
    <profile id="327f1fd9-d9e4-54ee-b547-3c854d4f68af" name="Greatbow" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="135" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">30"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">6</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (2), Multiple Wounds (2), Volley Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="41620053-9bc4-59cf-80e1-17459f65629c" name="Grenade Launching Blunderbuss" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="77" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">24"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Cumbersome, Ponderous</characteristic>
      </characteristics>
    </profile>
    <profile id="ae2e8240-7c6f-5374-ab64-f4bcc4b8cbfd" name="Grimfrost Weapon" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="11" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Magical Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="6e125769-721c-529e-a4d1-ec8104f342fa" name="Gromril Great Axe" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="42" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-3</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Requires Two Hands, Strike Last</characteristic>
      </characteristics>
    </profile>
    <profile id="9fca9480-a6cf-51bb-bcb9-65157b1b9630" name="Gunpowder Bombs Profile" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="48" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">9"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Move &amp; Shoot, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="eefd7b64-95e6-556f-a232-356b997cfe6f" name="Hailshot Blunderbuss" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="22" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Multiple Shots (D3), Volley Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="f3803ec9-3b2a-53b5-b40e-2235402c1b4d" name="Halberd" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="214" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+1</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1(-2)</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="d99858b2-0104-5395-9832-b472ef5bd787" name="Hand Weapon" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="213" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">-</characteristic>
      </characteristics>
    </profile>
    <profile id="87a2c892-ef76-5dd8-87f0-ef09ec592136" name="Handgun" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="217" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">24"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Ponderous</characteristic>
      </characteristics>
    </profile>
    <profile id="1ee580f7-5568-57f1-93b2-a9cdf74adcc3" name="Handmaiden’s Spear" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="159" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">-</characteristic>
      </characteristics>
    </profile>
    <profile id="6507a41f-7ac1-5d1a-9637-cf60ef1c25e9" name="Har Ganeth Greatsword" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="11" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Cleaving Blow, Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="977209f6-eafa-5d53-8578-bfef675bf11d" name="Harpoon Launcher" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="26" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">36"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">6</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Multiple Wounds (D3), Ponderous</characteristic>
      </characteristics>
    </profile>
    <profile id="16fe2c8a-5a03-5632-9b4d-7b17c6d9b711" name="Harvester Cannon" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="26" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Cumbersome, Needs More Nails</characteristic>
      </characteristics>
    </profile>
    <profile id="626c8aae-f549-5228-9774-f402ee39f3f8" name="Hellblade" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Cleaving Blow</characteristic>
      </characteristics>
    </profile>
    <profile id="c04d2a30-2a36-5eea-b545-d39a341dee93" name="Hochland Long Rifle" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="77" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">36"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Cumbersome, Ponderous</characteristic>
      </characteristics>
    </profile>
    <profile id="14a35902-adfc-5b7f-a7e9-55aae9343963" name="Hooked Halberd" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="40" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+1</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (2), Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="aaa9c470-2196-54af-82a9-78b9bd1287b8" name="Horns of Stone" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="7" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">-</characteristic>
      </characteristics>
    </profile>
    <profile id="b6fb3672-1092-506c-ad23-bd724c63ab70" name="Huge Gob" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="27" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="4fdaed58-af97-5f74-967a-84286e466868" name="Hunting Spear" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="136" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+1</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="f1d27b40-d0e5-51ef-88bb-0f4f18534ea4" name="Hurl Attack" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="107" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12-36"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4(8)</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1(-3)</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Bombardment, Cumbersome, Multiple Wounds (D3+1)</characteristic>
      </characteristics>
    </profile>
    <profile id="8c249fbc-573f-5771-a51f-354fe6aa286c" name="Impaling Claws" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="13" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Killing Blow, Strike First</characteristic>
      </characteristics>
    </profile>
    <profile id="d173b37a-0557-5071-92d8-8dbd0ad75c9b" name="Infernal Incendiaries" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="14" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12-48"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3(3)</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-(-)</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Bombardment, Cumbersome, Flaming Attacks, Move or Shoot</characteristic>
      </characteristics>
    </profile>
    <profile id="300501e1-9825-54be-b756-2f29c733d59b" name="Infernal Incendiaries (Renegade)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12-48"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3(4)</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1(-1)</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Bombardment, Cumbersome, Flaming Attacks, Move or Shoot</characteristic>
      </characteristics>
    </profile>
    <profile id="cedde281-0e33-5c0a-9119-d701cda46d82" name="Iron Claw" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="26" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-3</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Killing Blow</characteristic>
      </characteristics>
    </profile>
    <profile id="3acf1e6d-ddfe-51a8-a0a8-910a603404ca" name="Iron Hail Gun Profile" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Move &amp; Shoot, Multiple Shots (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="63c5a520-b2b8-59ce-9c10-5e7543353376" name="Iron Talons Profile" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Strike First</characteristic>
      </characteristics>
    </profile>
    <profile id="bfeb06cd-e007-52f9-8f95-14c4c9d24385" name="Ironfist" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="26" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Extra Attacks (+1), Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="e7905e36-9d48-5f8c-8872-e71e9b7d5493" name="Javelin" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="219" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Move &amp; Shoot, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="4412f0e2-a28b-5b49-b80f-1178b5a67476" name="Lamprey's Bite" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Multiple Wounds (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="99d83477-79e9-50e0-98f0-c6fb3ea8c30d" name="Lance" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="215" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="54657084-7128-5ba6-aaf1-c0918fc141e3" name="Lash &amp; Buckler" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="12" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Fight in Extra Rank, Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="828c7a0f-f4b1-51a4-b0d8-795e13392a40" name="Lash of Khorne" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="3" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Strike First</characteristic>
      </characteristics>
    </profile>
    <profile id="82d2184a-927c-5636-b394-e2a80347473f" name="Lashing Talons" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="0559cd87-a49a-523b-8fb0-f708b735dd5d" name="Leadbelcher Gun Solid Shot" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="9" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">24"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">5</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Cumbersome, Multiple Wounds (2)</characteristic>
      </characteristics>
    </profile>
    <profile id="fcddb625-fe87-5744-a82d-1bab5e527a60" name="Light Cannon" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="40" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">18"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (2)</characteristic>
      </characteristics>
    </profile>
    <profile id="f6b7c2b0-4824-5add-b379-45f40e429538" name="Long Rifle" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="40" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">36"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Cumbersome</characteristic>
      </characteristics>
    </profile>
    <profile id="e950fb44-f11b-55dc-8a27-a5da3cd44c17" name="Long Spear Profile" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Fight in Extra Rank, Strike First</characteristic>
      </characteristics>
    </profile>
    <profile id="ea69210e-e8f8-522d-8aec-bd9010c25909" name="Longbow" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="216" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">30"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Volley Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="72a49679-e275-5a23-9cdf-f4a04de5e7e0" name="Mace Tail" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="13" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+1</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">-</characteristic>
      </characteristics>
    </profile>
    <profile id="07d0bd9b-774b-5b5e-98af-4348122499ad" name="Man-Catcher" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="40" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Killing Blow, Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="debecfad-99f0-549a-8437-67e830af55e1" name="Massive Gob" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="20" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Killing Blow</characteristic>
      </characteristics>
    </profile>
    <profile id="71573f2e-bbe4-5f11-9771-56f632f19860" name="Mighty Antlers" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="126" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="24e0685d-40f1-516c-ae6a-f3f6c89f71af" name="Monstrous Tusks" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="12" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="20009e22-6bdc-5334-9716-e50651022c12" name="Morning Star" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="214" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+1</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="c770fdcc-cde9-51ad-b801-1c20af6a9001" name="Mortar" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="228" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12-48"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">2(6)</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2(-3)</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Bombardment, Cumbersome, Move or Shoot, Multiple Wounds (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="15b74032-da3b-57a6-85b9-4513c51b17e7" name="Naptha Bombs" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="22" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">6"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Flaming Attacks, Ponderous, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="1c3f8a95-2d41-5ce2-88da-e052b22a3469" name="Naptha Bombs (Renegade)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">9"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Flaming Attacks, Move &amp; Shoot, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="2fe69e33-bf07-5d90-94ee-bbfafd0d612e" name="Noxious Breath" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="18" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">N/A</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">N/A</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Breath Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="0f7196b5-de89-5b0d-96d3-d88cae9c9835" name="Oaken Fists" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="124" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">-</characteristic>
      </characteristics>
    </profile>
    <profile id="457c641a-61dc-59a7-8042-bf28806c9075" name="Ogre Pistol" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="40" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">24"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="0bc3730c-2861-544e-a929-a80afa40a71d" name="Paired Great Khopeshes" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="145" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Killing Blow, Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="d0151726-aae9-5866-9b53-cc0541c25c4f" name="Pestilential Breath" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="20" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">N/A</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-3</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Breath Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="5b8b352f-fc29-5496-9f77-50b6c37fd43f" name="Petrifying Gaze" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="106" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">18"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">N/A</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Magical Attacks, Multiple Wounds (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="01fe0b06-4920-5209-9f66-7021580322db" name="Piercing Claws" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (2), Extra Attacks (+1), Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="0274782a-85b5-53cc-8a6d-607943b4e4ab" name="Pistol" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="217" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="4fbff06e-25e5-585f-886e-50c21faeddc5" name="Plague Censer" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="6" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Poisoned Attacks, Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="b37ce9bb-368e-5a41-8d72-6a9a7939bcf8" name="Plagueflail" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="9" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-3</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Multiple Wounds (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="5328a127-d9e3-5955-b28a-e1a3e10c2768" name="Plaguesword" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="43aae0cd-dfd1-5929-bc18-f8291e9d9213" name="Poisoned Wind Globes" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="10" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">9"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Move &amp; Shoot, Poisoned Wind, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="0e410d41-55c8-5d15-bf53-9a1afd867470" name="Poisoned Wind Mortar" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="9" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">6-24"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">2(4)</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Bombardment, Cumbersome, Move or Shoot, Poisoned Wind</characteristic>
      </characteristics>
    </profile>
    <profile id="79769b42-f133-571d-953f-b572c5353690" name="Poisonous Tail" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="22" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Poisoned Attacks, Strike First</characteristic>
      </characteristics>
    </profile>
    <profile id="ca9bead6-f5b4-5d34-ad9f-a0bd47946762" name="Polearm Single-Handed" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="92" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Fight in Extra Rank</characteristic>
      </characteristics>
    </profile>
    <profile id="d7be754a-3a18-5c39-8cbd-7f1d434ff7fb" name="Rancid Maw" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="21" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Multiple Wounds (2)</characteristic>
      </characteristics>
    </profile>
    <profile id="cd44d9d0-a792-5504-95cd-ecdc4bf3e81b" name="Ranger’s Glaive" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="130" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="83956d6f-482b-5a31-ae51-1c01c0713c5d" name="Ratling Gun" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="9" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">18"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Multi-Barrelled, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="e8a15f7b-ae28-562a-a969-66c0ba10ad94" name="Ravager Harpoon" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="16" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">24"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">6</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-3</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Cumbersome, Multiple Wounds (D3), Ponderous</characteristic>
      </characteristics>
    </profile>
    <profile id="512b2379-add3-5c35-b24b-fda35277f1ab" name="Razor Barbs" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="9" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">18"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Move &amp; Shoot, Multiple Shots (D3), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="d321dff5-04e2-5ca4-80ec-5b16992a2031" name="Repeater Crossbow" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="218" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">24"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Multiple Shots (2)</characteristic>
      </characteristics>
    </profile>
    <profile id="cb6505c6-86e3-58af-b03b-ba4968cb545c" name="Repeater Handbow" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="218" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Multiple Shots (2), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="5947a300-9392-5411-bc30-0674ad978d3d" name="Repeater Handgun" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="217" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">24"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Multiple Shots (3), Ponderous</characteristic>
      </characteristics>
    </profile>
    <profile id="f8d4d56f-04b2-5e4c-9d72-18781ae5138d" name="Repeater Pistol" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="217" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Multiple Shots (3), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="17295cd8-b518-55ae-9705-135ca560df24" name="Repeating Rifle" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="40" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">24"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Multiple Shots (3)</characteristic>
      </characteristics>
    </profile>
    <profile id="6d024081-8913-589b-97b6-da099ddce6e0" name="Ritual Blade" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="135" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-3</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Requires Two Hands, Strike Last</characteristic>
      </characteristics>
    </profile>
    <profile id="d8ce0f43-316d-5cee-a4ff-f0e9a5b38778" name="Rivet Gun" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">10"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="ed01d9aa-9335-57c5-b6b6-02a00fde217c" name="Sacrificial Dagger Profile" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="44" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Strike First</characteristic>
      </characteristics>
    </profile>
    <profile id="8bc674bc-db26-50a2-8689-0da4ac87b75a" name="Scraplauncher Catapult" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="14" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12-48"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3(4)</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-(-2)</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Bombardment, Cumbersome, Multiple Wounds (2)</characteristic>
      </characteristics>
    </profile>
    <profile id="339e1159-74f6-5385-821b-3dcd360dee64" name="Serpentine Tail" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Strike Last</characteristic>
      </characteristics>
    </profile>
    <profile id="fc60f7e8-195c-5f4a-a383-483b6bac684a" name="Serrated Maw" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="18" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (2), Multiple Wounds (2)</characteristic>
      </characteristics>
    </profile>
    <profile id="c70680a0-c81e-5425-91b1-28cf2f926095" name="Serrated Maws" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="20" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Multiple Wounds (2)</characteristic>
      </characteristics>
    </profile>
    <profile id="798ff13d-04e2-5241-9967-b28861ba7bb1" name="Shortbow" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="216" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">18"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Quick Shot, Volley Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="9c921531-e2ad-5c12-bec9-78a39fc935b4" name="Sky Lantern Crane Gun Profile" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">36"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">6</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (2), Cumbersome</characteristic>
      </characteristics>
    </profile>
    <profile id="8417faf9-2897-58c4-8cb3-70b8c587b7ac" name="Slashing Talons (Lizardmen)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="12" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-3</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Multiple Wounds (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="dc6e86b1-d4cd-5b62-b95c-e6602406640b" name="Slashing Talons" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">-</characteristic>
      </characteristics>
    </profile>
    <profile id="77e0d747-804f-5ee0-848d-d22e528e7442" name="Sling" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="219" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">18"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Multiple Shots (2)</characteristic>
      </characteristics>
    </profile>
    <profile id="44650c2b-043d-527a-b31e-a5b25c38df57" name="Slythey Tongue" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="105" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">5</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Move &amp; Shoot, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="9cb17037-9176-55d3-8980-cbf2e4d581c0" name="Soporific Breath" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="138" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">N/A</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">N/A</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Breath Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="8c011343-32c4-5b12-99d7-cc2cafafec31" name="Sorcerous Exhalation" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="13" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">N/A</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Breath Weapon, Magical Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="6479c414-1a59-5701-af95-6a74c2f69ef2" name="Spear of Loec" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="122" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+1</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (2), Killing Blow</characteristic>
      </characteristics>
    </profile>
    <profile id="dadb354a-6bc0-55a2-983b-9b85d5a3b85f" name="Spectral Scythe (Black Coach)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="19" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">N/A</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Magical Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="1bb159d9-34e0-53f7-bc3d-a686387bc7e1" name="Spectral Scythe (Cairn Wraith)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="6" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">N/A</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Magical Attacks, Multiple Wounds (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="8d7b6b79-61ea-5ade-80c7-700bbb2cee0c" name="Spidersilk Lobber" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12-48"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">2(4)</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-(-1)</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Bombardment, Cumbersome</characteristic>
      </characteristics>
    </profile>
    <profile id="4bf53e0c-bcb6-572d-82e2-0cdccc97a73c" name="Steam Cannon" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="69" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">24"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">8</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (2), Cannon Fire, Cumbersome, Multiple Wounds (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="ea2179ec-074f-5777-a170-39385ea4904b" name="Steam Cannonade" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="11" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">18"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">5</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Cannonade, Cumbersome</characteristic>
      </characteristics>
    </profile>
    <profile id="eb099d47-1c4b-5aed-8834-3124d4b472eb" name="Steam Drill" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="26" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-3</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Furious Charge, Requires Two Hands, Strike Last</characteristic>
      </characteristics>
    </profile>
    <profile id="ce52f9a0-efcf-509d-893d-8a6a4fa38373" name="Steam Gun (Dwarfs)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="28" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">N/A</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Breath Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="17e452b2-7d07-5cab-a7b9-cf9b3f9bd7ca" name="Steam Gun (Empire)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="69" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">N/A</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">N/A</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Breath Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="c3061a46-5d68-54eb-8a70-98b9eaf9a3cd" name="Stone Thrower" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="224" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12-60"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4(8)</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1(-3)</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Bombardment, Cumbersome, Move or Shoot, Multiple Wounds (D3+1)</characteristic>
      </characteristics>
    </profile>
    <profile id="063b6446-3dd5-58ef-b1ea-354549a3b7ae" name="Strangleroots" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="124" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Multiple Shots (D6+1)</characteristic>
      </characteristics>
    </profile>
    <profile id="64dada58-d2bb-56fb-903b-7d5c5361e682" name="Swamp Breath" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">N/A</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Breath Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="ed4418ab-9f69-5379-afe7-a7d6422cfcaf" name="Swarming Mass" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">N/A</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Breath Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="28c135fa-c965-59fe-85ac-c4901a2198df" name="Sword of Hoeth" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="187" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+2</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Magical Attacks, Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="f1f681cf-2b9d-5ce4-a45b-f58e04c92228" name="Things-catcher" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="11" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Fight in Extra Rank, Killing Blow, Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="1e4af841-be4e-596c-ad1b-be612ada5e6c" name="Throwing Axe" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="219" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">9"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+1</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="ad51c694-b637-5c72-8392-5fb5c64b3df2" name="Throwing Spear" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="215" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Fight In Extra Rank</characteristic>
      </characteristics>
    </profile>
    <profile id="9a07ac1c-9d14-5822-9b9c-8c6af5f3c2d7" name="Throwing Weapon" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="219" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">9"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Move &amp; Shoot, Multiple Shots (2), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="30dab5e3-8a9d-5f80-a032-85f70e76f40b" name="Thrusting Spear" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="215" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Fight In Extra Rank</characteristic>
      </characteristics>
    </profile>
    <profile id="e7d95d64-52ee-5928-816a-f7922831217d" name="Thunderous Bludgeon" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="14" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-3</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Strike Last</characteristic>
      </characteristics>
    </profile>
    <profile id="c6347768-f9d5-55a7-b19a-1f957f5c51be" name="Trampling Hooves" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="12" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Flaming Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="6645bf89-f75f-5fdb-a4a6-75d06bd48da3" name="Trickster’s Blades" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="122" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Extra Attacks (+D3), Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="1e759c8d-d95d-5006-903c-49bb039c7df7" name="Troll Vomit" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="28" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">-</characteristic>
      </characteristics>
    </profile>
    <profile id="9a2a933a-ac33-518d-9e5b-5f2fd8788b8d" name="Trollhammer Torpedo" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="25" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">24"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">5</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-3</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Cumbersome, Flaming Attacks, Multiple Wounds (D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="2c5dd81d-4e95-5b9e-9514-23ad2d8a67f0" name="Twisted Antlers Profile" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="41" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="185df9d9-01a5-5d85-8d9a-c685d9acc93f" name="Two Hand Weapons/Additional Hand Weapon" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="213" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Extra Attacks (+1), Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="868f97ca-b58d-59dd-8428-b2ccaf63d994" name="Tzeentchian Wand" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="18" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">18"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Flaming Attacks, Multiple Shots (D3+1), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="d8c6713c-e489-5efa-90e7-c55b839bd050" name="Venom Spray" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="15" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">N/A</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">3</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Breath Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="8fddc05d-7151-56f6-b5c3-1b79155baa19" name="Venom Sting" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="12" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="3220ecaf-0949-5f9f-8ffd-042279b403bf" name="Venom Surge" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Multiple Wounds (D6), Poisoned Attacks, Strike First</characteristic>
      </characteristics>
    </profile>
    <profile id="21f4986d-acb4-53c6-93b9-94fbcb41e693" name="Venomous Tail" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="16" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Poisoned Attacks, Strike First</characteristic>
      </characteristics>
    </profile>
    <profile id="be2e0281-05fd-5954-80b3-37a6020b9373" name="Venomous Talons" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="15" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Poisoned Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="8ec804d1-41f1-50d0-ad95-04775e60bed6" name="Warbow" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="216" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">24"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Volley Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="2e59d500-7b1d-5ac8-84a6-094d4ad592db" name="Warp Gaze" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="26" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">48"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">6</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-3</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Cumbersome, Multiple Wounds (2), Through &amp; Through</characteristic>
      </characteristics>
    </profile>
    <profile id="4a0e9463-09ba-52f2-92b8-123dc9d7e0d1" name="Warp Grinder" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="9" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">5</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-3</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Ambushers, Killing Blow, Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="4d62e8ab-a80d-5f79-a3ab-c038340dabb4" name="Warpfire Blast" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">6"-24"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4(8)</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1(-3)</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Bombardment, Cumbersome, Flaming Attacks, Multiple Wounds (D3+1)</characteristic>
      </characteristics>
    </profile>
    <profile id="14b160dd-1524-53c9-9220-0714a82c6407" name="Warpfire Thrower" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="9" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">6"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Column of Fire, Cumbersome, Flaming Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="2d679306-1d36-5dca-b277-7c2b98fd5ad6" name="Warpflame" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="23" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">18"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Flaming Attacks, Move &amp; Shoot, Multiple Shots (D3), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="8b48d258-1453-58dc-ad16-fae8ff1ffdb0" name="Warplock Jezzail" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="10" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">36"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">6</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-3</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Cumbersome, Magical Attacks, Move or Shoot</characteristic>
      </characteristics>
    </profile>
    <profile id="b8e9d16c-c7b1-59d3-b24d-5313b1224614" name="Warplock Musket" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="4" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">24"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">5</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Magical Attacks, Ponderous</characteristic>
      </characteristics>
    </profile>
    <profile id="939eb586-1aaf-5611-92cd-ba66deb00be3" name="Warplock Pistol" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="4" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">12"</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">4</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Magical Attacks, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="0b0595f3-fd27-5139-ae02-83ccf312e8e4" name="Warpstone Claws" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="18" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1), Magical Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="4395ea21-9e12-5755-9aef-86f125ed9d75" name="Whip" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="214" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Fight In Extra Rank, Strike First</characteristic>
      </characteristics>
    </profile>
    <profile id="7c16e81c-4bf4-5f54-b5be-7bb61646ef7b" name="Wicked Claws" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">-</characteristic>
      </characteristics>
    </profile>
    <profile id="d1846ceb-4c0c-57f1-8582-1b0d9fce67fc" name="Wolf Hammer" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S+1</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="270b0953-f1e5-5605-9e0e-934f758eb5b2" name="Writhing Tail" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="140" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Extra Attacks (+D3)</characteristic>
      </characteristics>
    </profile>
    <profile id="d5c58a3b-24db-5485-9821-828be7703020" name="Writhing Tentacles (Daemons of Chaos)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="11" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-1</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Armour Bane (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="b74cc1bb-e331-53cf-9160-2f749e03126d" name="Writhing Tentacles (Dark Elves)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="21" typeId="983d85ee-6204-515e-b480-6a0fd03c7d38" typeName="Weapon">
      <characteristics>
        <characteristic name="R" typeId="e284343d-8f99-59cc-998a-1681e577eb87">Combat</characteristic>
        <characteristic name="S" typeId="45453586-68bd-5130-abdb-8084cd75a1d2">S</characteristic>
        <characteristic name="AP" typeId="3c976c1c-5315-53b1-9c85-4c98b2adc848">-2</characteristic>
        <characteristic name="Special Rules" typeId="b4cca352-8cdb-5383-80ad-069939450bef">Poisoned Attacks</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedRules>
    <rule id="5e1fb3b9-4a00-518e-9a42-900caf3d315d" name="&quot;Dig In!&quot;" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="40">
      <description>A Sapper will direct the rapid construction of fieldworks and trenches that protect their comrades from the enemy.

During any Command sub-phase, if they are not engaged in combat, this character may attempt to lead their unit in the digging of some fieldworks by making a Leadership test (using their own Leadership). If this test is passed, this character and any unit they have joined becomes 'Entrenched'. An Entrenched unit is considered to be behind partial cover and to be defending a low linear obstacle. Should the unit move for any reason, it is no longer Entrenched.</description>
    </rule>
    <rule id="8e6257b0-acd5-5c7d-8b94-91c88d3ce648" name="&quot;Fight Me!&quot;" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="27">
      <description>In their quest to seek a mighty doom, Giant Slayers seek out ever more dangerous foes.

Any model with this special rule can issue and accept challenges in the same manner as a character.</description>
    </rule>
    <rule id="9ef5709b-c718-517a-85f0-3466b0142b28" name="&quot;For the Dark Gods!&quot;" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>Mortal and bestial champions alike compete for the attention of their foul masters.

If a character within a Hordes of Chaos army kills their opponent in a challenge, they must immediately roll on the Gaze of the Gods table. In addition, once per game, your General may re-roll the D6 when rolling on the Gaze of the Gods table.</description>
    </rule>
    <rule id="195332ad-69b5-50e0-9517-717884742f27" name="&quot;Grind Them Down!&quot;" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="31">
      <description>Only the finest charioteers served in the Royal Hosts of Nehekhara, and none granted such an honour would dare to disappoint their master in battle.

Whilst within the General's Command range, friendly models whose troop type is Chariot may re-roll the dice when rolling to determine the number of Impact Hits they cause.</description>
    </rule>
    <rule id="25435521-60e4-583d-8e1e-c0468bb40a52" name="&quot;Hold the Line!&quot;" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="48">
      <description>To command an army of the Empire, one must be a proven veteran, worthy of respect. The grim determination and dedication to duty of such an individual is both an inspiration and an example to the soldiers they command.

This character and any unit they have joined automatically passes any Panic tests they are required to make.</description>
    </rule>
    <rule id="a59e70bb-fe49-5c91-b3a6-e5012cdd9acb" name="&quot;Look Snorri, Trolls!&quot;" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="47">
      <description>Surrounded by their fellows, Slayers find it hard to resist the urge to close with the enemy as soon as they can.

After deployment, but before deploying Scouts or making any Vanguard moves, all units of Slayers and Brotherhood of Grimnir within a Slayer Host Army of Infamy may make a "Look Snorri, Trolls!" move. A unit making a "Look Snorri, Trolls!" move moves D3"+ 1 as described in the Basic Movement rules. It may manoeuvre normally but cannot march. Roll separately for each eligible unit.</description>
    </rule>
    <rule id="490f743f-e24a-5bd8-92a3-d17f8f1f71a5" name="&quot;Stand Back Chief&quot;" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="18">
      <description>Hunkering down behind their war machines, an Engineer is well-protected from enemy fire.

A character with this special rule cannot be targeted by enemy shooting or by enemy spells whilst it is within 3" of a friendly unit whose troop type is war machine.</description>
    </rule>
    <rule id="2c2184f5-87fd-50eb-9f01-25e3e707b880" name="'Eadbutt (Bonegrinder Giant)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>The Bonegrinder Giant squints angrily at their enemy and 'eadbutts them. The target unit suffers a single hit and suffers D3+1 wounds with no armour or Regeneration saves permitted (Ward saves can be attempted as normal).</description>
    </rule>
    <rule id="18a5109e-3fcf-5668-824b-d2857f1ea069" name="'It &amp; Run" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35">
      <description>With a barked command from their leader, Kiknik's riders fall back, ready to charge off in pursuit of new prey.

Should they win a round of combat, Kiknik and any Goblin Wolf Rider Mob he has joined may choose to Fall Back in Good Order rather than making a follow up or pursuit move.</description>
    </rule>
    <rule id="145a5977-b5d1-5dac-bc3b-431e27de5e80" name="Abominable Attacks" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="18">
      <description>A Hell Pit Abomination drags its grotesque bulk across the battlefield, feeding hungrily upon those enemies not crushed beneath its bulk.

Instead of attacking normally during the Combat phase, a Hell Pit Abomination may choose to make one of the following Abominable Attacks: Feed &amp; Avalanche of Flesh</description>
    </rule>
    <rule id="f9c12015-41d4-581f-b1b2-0e968f243ca6" name="Abyssal Cloak" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45">
      <description>The crushing darkness of the deepest ocean surrounds the Merwyrm in battle.

Any enemy model that targets this model during the Shooting phase suffers a -2 To Hit modifier for firing at long range, rather than the usual -1.</description>
    </rule>
    <rule id="aef67f0d-bc4c-5e6f-b563-6722cfc55f16" name="Abyssal Howl" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="22">
      <description>The mournful wail of a Kharibdyss echoes across the battlefield and saps the courage of the enemy.

Whilst within 6" of this model, enemy units suffer a -1 modifier to their Leadership characteristic (to a minimum of 2).
Note that this modifier is not cumulative.</description>
    </rule>
    <rule id="8fd548c9-2fdd-5aa8-bcf8-c0b16be052b8" name="Accomplished Archers" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39">
      <description>Under the watchful eye of a veteran commander, regiments of Sea Guard train with their bows, perfecting the art of firing at the foe even as they evade attacks.

Unless mounted on a Lothern Skycutter, a Sea Guard Garrison Commander has the Evasive and Fire &amp; Flee special rules. In addition, any unit of Lothern Sea Guard joined by this character gains the Evasive and Fire &amp; Flee special rules for as long as the character remains with the unit.</description>
    </rule>
    <rule id="878a3a12-e4eb-5cc1-b6ed-72e7bbf0f0c0" name="Accursed Reliquary" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="17">
      <description>Powerful necromantic magic clings to the unhallowed remains enshrined within the heart of a Mortis Engine, energising nearby Undead.

Whilst within this model's Command range, friendly units with the Necromantic Undead special rule gain a +1 modifier to their Movement and Initiative characteristics.</description>
    </rule>
    <rule id="6a91196d-69d1-5715-8e5c-e17179174689" name="Accursed Weapons" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="13">
      <description>The blades of the Blood Knights are fel weapons inscribed with dark runes, chased with precious metals and fashioned in the likenesses of evil beasts.

A hand weapon carried by a model with this special rule has the Magical Attacks special rule and an Armour Piercing characteristic of -1.</description>
    </rule>
    <rule id="1ccc2126-ac7b-5df3-a0b7-2e156efc5e5b" name="All Sneaky Like" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35">
      <description>Kiknik's packmates are excellent hunters that encircle the enemy before launching their attacks.

0-1 Goblin Wolf Rider Mobs in the same muster list as Kiknik may have the Ambushers special rule for free. In addition, you may apply a +1 or -1 modifier to the result when rolling to determine if a Goblin Wolf Rider Mob with the Ambushers special rule that is currently held in reserve arrives this turn as reinforcements or is delayed.</description>
    </rule>
    <rule id="003d0860-d25d-5d1f-ba1e-2d1a9176023a" name="Ambushers" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="166">
      <description>Stealthy warriors specialise in outflanking the foe, appearing from an unexpected quarter.

A unit with this special rule may be held in reserve rather than be deployed at the start of the game. From the beginning of round two onwards, roll a D6 during each of your Start of Turn sub-phases for each unit of Ambushers in your army that is held in reserve. On a roll of 1-3, the unit is delayed until your next turn at least. On a roll of 4+, the unit arrives, entering the battle as reinforcements during the Compulsory Moves sub-phase. The unit may be placed on any edge of the battlefield, chosen by its controlling player, but cannot be placed within 8" of an enemy model. If any Ambushers are still held in reserve by the start of round five, they arrive automatically.</description>
    </rule>
    <rule id="f91d3b08-bc0e-551f-ab8f-192ef9c11ff2" name="An Unholy Union" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>When the servants of Chaos gather together and witness each other's foul splendour, they endeavour to outdo one another in order to prove their worth to their daemonic gods.

Whilst within 6" of a friendly Beastmen Brayherds unit, Warriors of Chaos units (but not characters) may re-roll any rolls To Hit of a natural 1. Whilst within 6" of a Warriors of Chaos unit, Beastmen Brayherds units (but not characters) may re-roll any rolls To Wound of a natural 1.
In addition, whilst a unit from one army list (Warriors of Chaos or Beastmen Brayherds) is within 6" of a friendly unit drawn from the other army list, it may apply a -1 modifier to the result of any Flee roll.
Note that characters and any units present in both army lists (Chaos Spawn, Chaos Warhounds, Dragon Ogres, Dragon Ogre Shaggoths and Chaos Giants) are unaffected by this special rule.</description>
    </rule>
    <rule id="279c5e47-543d-5d4c-9465-21b9a5182be7" name="Ancestral Fury" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>When a royal clan marches to war, the venerable warriors amongst the throng inspire the younger generations with glorious tales of heroes of old.

During a turn in which a unit in a Royal Clan army makes a charge move of 3" or more, or made a follow up move, it gains a +1 modifier to its Strength characteristic.</description>
    </rule>
    <rule id="7230efdb-e6d5-5d05-b106-b3282406e6b8" name="Ancestral Grudge" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="12">
      <description>Dwarfs never forget a wrong, imagined or otherwise, with lords and thanes being particularly overburdened with inherited grudges. These can never be forgotten, only settled or nurtured.

A model with this special rule has the Hatred (enemy characters) special rule, meaning it hates all characters in the opposing army. If this character joins a unit of Longbeards or Hammerers, that unit will also gain this special rule. Should this character leave a unit of Longbeards or Hammerers they have joined for any reason, that unit loses this special rule.</description>
    </rule>
    <rule id="644f782c-2f10-5566-a7ec-f51719b6d0f8" name="Ancestral Shield" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="14">
      <description>An Anvil of Doom is a potent artefact steeped in runic magic. This power protects the anvil's loyal guardians as surely as it destroys the enemies of the Dwarfs.

An Anvil of Doom and the Forgefather &amp; Anvil Guard have a 5+ Ward save against any wounds suffered.</description>
    </rule>
    <rule id="05068c6a-087c-5ab4-ac8e-48fad575bc88" name="Ancient Enemies" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>Of all those who have threatened Athel Loren, it is the Beastmen who have wrought the most woe upon it.

All units within a Host of Talsyn army gain the Hatred (Beastmen Brayherds) special rule.</description>
    </rule>
    <rule id="20c7d9ff-a134-5622-8e68-49af21bebc1f" name="Ancient Sorcery" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>The most ancient and powerful of Beastmen Shamans dwell amongst the wild herds, wielding a dark and primal magic that many have forgotten even existed.

In addition to the Lores of Magic they may normally know spells from, Beastmen Shamans within a Wild Herd army may know spells from the Lore of Primal Magic.</description>
    </rule>
    <rule id="73d95211-6d36-54a3-91b0-dc9a228026b9" name="Aquatic" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="20">
      <description>Many of Lustria's denizens have an affinity for water, moving with equal ease through swamp and river as they do over land.

Models with this special rule do not suffer any modifiers to their Movement characteristic when moving through any difficult or dangerous terrain feature which has been designated a 'water feature'. This might include shallow streams or fords, swampy ground, fast flowing rivers, ponds or lakes, and players should agree prior to the game if any terrain is a water feature.</description>
    </rule>
    <rule id="66ecebe5-bc28-5ccd-94c0-3655cf96da8f" name="Arcane Backlash" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="41">
      <description>Lady Élisse is adept in the art of protective magic, easily redirecting harmful spells back at those who attempt to harm her allies.

Lady Élisse may apply a +1 modifier to any of her Dispel rolls. In addition, should she roll any natural double when making a Dispel roll (not including rolls of a natural double 1), the spell is unbound and the casting Wizard immediately loses a single Wound.</description>
    </rule>
    <rule id="5c14c290-e486-5f11-8a94-0edd9d9ec381" name="Arcane Configuration" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="13">
      <description>If your army contains two or more Engines of the Gods, friendly Wizards may apply a +1 modifier to any Casting roll they make whilst within 6" of an Engine of the Gods.</description>
    </rule>
    <rule id="4786dc4b-3371-552d-bee3-939c7ee717b3" name="Arcane Shield" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="3">
      <description>Pure magic shimmers about the Slann, shielding it from the blows of the enemy.

This character has a 5+ Ward save against any wounds suffered.</description>
    </rule>
    <rule id="cda1870d-d0f0-5b12-a89a-90988bd88c19" name="Arcane Vassal" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="20">
      <description>Slann Mage-Priests are able to view the world and channel their sorcery through the eyes of their attendant Skink Priests and Oracles.

Once per turn, unless this model is fleeing or engaged in combat, a single friendly Slann Mage-Priest that is within 12" of this model may 'channel' a spell through this model. If they do, the range, targeting restrictions and all effects of the spell are measured from this model, rather than from the caster. If the spell requires a line of sight, it is determined from this model.
Note that spells with a range of Self cannot be channelled in this way.</description>
    </rule>
    <rule id="16de7633-61d4-536d-95a1-0d31fc0e495a" name="Arise!" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="128">
      <description>As the Liche Priest intones words of power learned long ago from dusty papyrus, the broken forms of fallen skeletal legionaries begin to rise jerkily from the dust.

During the Command sub-phase of their turn, if they are not engaged in combat, this character may attempt to resurrect the fallen by making a Leadership test (using their own Leadership). If this test is passed, a single friendly unit that has the Nehekharan Undead special rule and is within 12" of this character recovers a number of lost Wounds. However, magically repairing gigantic undead constructs is much harder than raising skeletons from the sand. Therefore, how many Wounds are recovered depends upon the unit's troop type and this character's Level of Wizardry:
• If the unit's troop type is regular infantry, heavy infantry or swarms, it recovers a number of Wounds equal to this character's Level of Wizardry +D3.
• If the unit's troop type is light cavalry, heavy cavalry or war beasts, it recovers a number of Wounds equal to this character's Level of Wizardry +1.
• If the unit's troop type is monstrous infantry, monstrous cavalry or light chariot, it recovers a number of Wounds equal to this character's Level of Wizardry.
• If the unit's troop type is heavy chariot, monstrous creature, behemoth or war machine, it recovers a single Wound.</description>
    </rule>
    <rule id="60e9ab52-eceb-5e53-acbd-8f1dd025d24c" name="Ark of Sotek" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="14">
      <description>A Bastiladon equipped with an Ark of Sotek gains the following special rules: Slithering Serpents &amp; Spawn of Sotek</description>
    </rule>
    <rule id="7e68e890-92fb-5804-a073-65914faaf8bf" name="Armies of the Sea Lord" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>The companies of Sea Guard that defend the Elven colonies are highly trained soldiers. Accordingly, the Sea Lord refuses to allow pampered princes or bookish mages to lead his forces.

Characters in a Sea Guard Garrison Army of Infamy that are able to take an Elven Honour may only choose one of the following:
• Shadow Stalker
• Pure of Heart
• Sea Guard</description>
    </rule>
    <rule id="bc635d31-b230-50fa-8f13-1ec94623c861" name="Armour Bane (X)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="166">
      <description>Some weapons are particularly well-suited to piercing armour, though they often require great skill.

If a model with this special rule rolls a natural 6 when making a roll To Wound, the Armour Piercing characteristic of its weapon is improved by the amount shown in brackets after the name of this special rule (shown here as 'X').
For example, if a natural 6 is rolled when rolling To Wound with a weapon that has an AP of ' - ' and the Armour Bane (1) special rule, its AP counts as being -1 when making an Armour Save roll against that wound.</description>
    </rule>
    <rule id="2bbefb8e-f55f-5eab-aa85-e3b505a085d2" name="Armoured Hide (X)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="166">
      <description>Many creatures have gnarled, tough or scaly skin that offers the same protection as wrought armour.

The hide of some creatures forms natural armour and improves their armour value (and that of their rider). By how much armour value is improved varies from model to model, as shown in brackets after the name of this special rule (shown here as 'X').
Note that a model that wears no armour is considered to have an armour value of 7+ for the purposes of rules that improve armour value.</description>
    </rule>
    <rule id="de1dccff-20db-5368-8f33-035551edd63b" name="Arrows of Asaph" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="153">
      <description>These arrows carry the blessing of the goddess Asaph, and they seek out their enemies with unerring accuracy.

Units with this special rule never apply any modifiers to their rolls To Hit when shooting, regardless of the source of the modifier.</description>
    </rule>
    <rule id="734fef5d-0ea4-5ddb-9758-03e75c098411" name="Arrows of Isha" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="184">
      <description>Many High Elf nobles fill their quivers with finely crafted arrows. Bound with enchantments and blessed by the touch of the Tears of Isha, such arrows are anathema to the enemies of Ulthuan.

Any bow (longbow, shortbow, warbow or Bow of Avelorn) carried by a model with this special rule has the Armour Bane (1) special rule and an Armour Piercing characteristic of -1.</description>
    </rule>
    <rule id="e2e52994-d6ad-5fe7-9c49-36c575a71c2e" name="Artillery Master" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="18">
      <description>Engineers are quick to advise artillery crews how best to aim and fire a war machine.

Unless this character is fleeing or engaged in combat, once per turn, during the Shooting phase, a friendly unit of Quarrellers, unit of Thunderers or Dwarf war machine that is within its Command range can either re-roll any rolls To Hit of a natural 1, or re-roll a single Artillery dice.</description>
    </rule>
    <rule id="cee82c9c-b78d-5973-ae03-7361e6ce82e5" name="Assorted Weapons" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>The crew of a War Wagon carry a wide variety of weapons, representing the craftsmanship of Nuln's master gunsmiths and the ingenuity of the many engineers that graduate each year from the Empire' s numerous colleges.

In addition to their hand weapons, each member of a War Wagon's crew is armed differently with each carrying one of the following six unique weapons:
• Blunderbuss
• Long rifle
• Repeating rifle
• Ball &amp; chain
• Hooked halberd
• Man-catcher
During the Shooting phase, each member of the crew equipped with a missile weapon may shoot with that weapon. During the Combat phase, each member of the crew may choose to use either their unique weapon, or their hand weapon. In both cases, the controlling player must roll different batches of dice for the different weapons, making it clear to their opponent which crew member's attacks they represent and where they are being directed.</description>
    </rule>
    <rule id="08ebc325-cabb-5614-9e71-958dfd7c5a10" name="Attention Seeker" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="11">
      <description>Beasts of Nurgle bound enthusiastically towards newcomers, lavishing affection upon them.

Every model in a unit of Beasts of Nurgle can issue and accept challenges in the same manner as a character.</description>
    </rule>
    <rule id="40e0c4f5-a663-5311-9eb8-4ff51b8445ab" name="Aura of the Fay" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="36">
      <description>The Green Knight is a supernatural being of great power. Should he be vanquished by a foe, he disappears into thin air, only to reappear once more and return to the fray.

When the Green Knight loses his last Wound, he is removed from play as usual, but is not slain. His controlling player may attempt to awaken him again during any of their Start of Turn sub-phases in which he is not on the battlefield, using the Guardian of the Sacred Sites special rule. However, each time the Green Knight is slain, he is weakened, and suffers a -1 modifier to the dice roll when attempting to awaken him, and a -1 modifier to his Wounds characteristic (to a minimum of 1).
Note that the enemy player only wins Victory Points for destroying the Green Knight the first time he loses his last Wound and is removed from play.</description>
    </rule>
    <rule id="74fa9313-33b8-5b50-95d9-aeb5d74ffaef" name="Aura of the Lady" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="87">
      <description>The Handmaidens of the Lady and their loyal companions are ever in the presence of their goddess, and a magical aura hangs like silvery light in the air about them.

Any unit this character has joined gains the Magical Attacks special rule.</description>
    </rule>
    <rule id="3f69b272-5f90-59e0-9809-cc6907374bad" name="Authority of the Hierophant" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35">
      <description>Flanked by towering undead constructs, living statues and the swarming husks of the countless desert creatures that infest the necropolises, the priests of the Mortuary Cult march to war.

A Mortuary Cult army must include at least one Liche Priest to be its Hierophant. The Hierophant of a Mortuary Cult army must also be its General, even if they are not the character with the highest Leadership in your army.</description>
    </rule>
    <rule id="88937148-3353-51e0-a645-45207fb27e15" name="Avalanche of Flesh" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="18">
      <description>Place a small (3") blast template so that its central hole is directly over the centre of the target unit. Any model (friend or foe, but not including this model) whose base lies underneath the template risks being hit and suffering a single hit, using the Strength characteristic of this model, with an AP of -2.</description>
    </rule>
    <rule id="e17c29ad-7642-5102-aa9c-256244e6a170" name="Backstab" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="20">
      <description>Hobgoblins are treacherous and underhanded creatures that excel at stabbing their enemies (and often their friends) in the back.

If a unit with this special rule is engaged with an enemy unit's flank or rear arc, it may re-roll any failed rolls To Hit made against that enemy unit.</description>
    </rule>
    <rule id="9ccbdcbe-653c-5f5c-822c-7cd90c2f6030" name="Balefire Brazier" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="18">
      <description>The acrid smoke of burning warpstone confounds rival Wizards.

Enemy Wizards that are within 15" of one or more models with this special rule when attempting to cast a spell must increase that spell's casting value by 1.</description>
    </rule>
    <rule id="5272eee2-ea51-509d-9cbf-6a7754fa8069" name="Banished Lords" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="31">
      <description>Though once-noble knights and lords find themselves banished from the lands of Bretonnia, many seek to find an end to their exile and return to the Lady's light.

Barons and Paladins within a Bretonnian Exiles army cannot have the Grail Vow. However, the following characters and units may replace the Knight's Vow with the Exile's Vow for free:
• Baron or Paladin
• Knights of the Realm on Foot
• Knights Errant
• Mounted Knights of the Realm
• Pegasus Knights</description>
    </rule>
    <rule id="e07c2ac0-91ad-5a33-b3c0-f7cc89367460" name="Banner of the Count" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="4">
      <description>The ensorcelled Battle Standards of the Vampire Counts magnify the invisible forces that give the Undead strength.

A Vampire Thrall that has been upgraded to be your Battle Standard Bearer replaces the "Hold your Ground" rule given in the Warhammer: the Old World rulebook with the version given below:
"Hold Your Ground"
Friendly units within the Battle Standard Bearer's Command range may re-roll any failed Leadership test. In addition, friendly units within the Battle Standard Bearer's Command range reduce the number of Wounds lost due to the Unstable special rule by D3.
Note that this is not cumulative with the Indomitable (X) special rule. If a unit is affected by both, use the highest value.</description>
    </rule>
    <rule id="ef983680-abb9-51f0-90cb-db47ef0cc913" name="Banner of the King" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="127">
      <description>A Monarch's personal icon is often carried into battle by a trusted Royal Herald.

A Royal Herald that has been upgraded to be your Battle Standard Bearer replaces the "Hold your Ground" rule given in the Warhammer: the Old World rulebook with the version given below:
"Hold Your Ground"
Friendly units within the Battle Standard Bearer's Command range may re-roll any failed Leadership test. In addition, friendly units within the Battle Standard Bearer's Command range reduce the number of Wounds lost due to the Unstable special rule by D3.
Note that this is not cumulative with the Indomitable (X) special rule. If a unit is affected by both, use the highest value.</description>
    </rule>
    <rule id="5adb440a-4ca2-551c-a0c5-abd559558a6f" name="Beam of Chotec" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="14">
      <description>This model can cast the following Bound spell, with a Power Level of 2:
Type
Magic Missile
Casting Value
9+
Range
24"
The target enemy unit suffers 3D3 Strength 5 hits, each with an AP of -2. This Bound spell has the Flaming Attacks special rule.</description>
    </rule>
    <rule id="b91c2428-4095-5078-aff7-18e7d83f2634" name="Beast Handlers" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="20">
      <description>Salamanders and Razordons are wild creatures that are often herded into battle by teams of fearless Skink Handlers.

When an enemy unit shoots at a Salamander or Razordon Pack that contains one or more Skink Handlers, the enemy player must roll a D6 for each successful roll To Hit before making any rolls To Wound. On a roll of 1-4, the hit is inflicted upon a Salamander or Razordon. On a roll of 5+, the hit is inflicted upon a Skink Handler. In combat, enemy models must allocate their attacks against a model they are in base contact with (or against the closest model if they are within the fighting rank but not in base contact) before rolling To Hit.</description>
    </rule>
    <rule id="9d373306-b7b7-55e9-bcaa-938c508646c0" name="Beguiling Aura" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="90">
      <description>Unicorns shimmer with magical power, a gleaming aura that also bears an enfolding glamour that bewitches and beguiles any who come near.

Enemy models must make a Leadership test before making any rolls To Hit against this model during the Combat phase. If this test is failed, only rolls of a natural 6 will hit.</description>
    </rule>
    <rule id="4d5bc678-3fc5-54fa-937c-58b1ad29cd69" name="Bellowers &amp; Musicians" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="2">
      <description>Rather than using instruments, most Ogre musicians belong to a special caste known as Bellowers. As their name implies, a Bellower's instrument is their voice and lungs, with which they can make an incredible noise, even if only another Ogre would find it musical.</description>
    </rule>
    <rule id="f2da4560-4269-5d8a-8dcc-3dd9c63192c1" name="Belly Flop" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="38">
      <description>The Giant crashes down bodily upon the enemy. Place a small (3") blast template so that its central hole is directly over the centre of the target unit. Any model (friend or foe, but not including this model) whose base lies underneath the template risks being hit and suffering a single hit, using the Strength characteristic of this model, with an AP of -2.</description>
    </rule>
    <rule id="be854e11-4c4b-5d72-b714-6277b79dca01" name="Bestial Charge" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="97">
      <description>Driven by their hatred of civilisation and order, Beastmen Gors fall upon the foe with terrible ferocity, their crude weapons and horned skulls granted strength by the fury of their charge.

During a turn in which it made a charge move of 3" or more, a model with this special rule gains a +1 modifier to its Strength characteristic.</description>
    </rule>
    <rule id="38db09ae-5690-5913-a2f4-3c691b10950a" name="Bestial Fury" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="22">
      <description>In battle, a Varghulf becomes a whirlwind of rage, turning to face the enemies that would surround it with supernatural speed.

Enemy units cannot claim any bonus combat result points for being engaged with this model's flank or rear arc.</description>
    </rule>
    <rule id="53286cae-3e29-5c9b-9c5b-51d338b1b2a8" name="Big 'Uns" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45">
      <description>The biggest, strongest and fightiest Orcs band together into mobs accurately, if unimaginatively, called Big 'Uns.

When engaged in combat, a model with this special rule has a +1 modifier to its Strength characteristic, and gains the Armour Bane (1) special rule.</description>
    </rule>
    <rule id="c1e14792-87c2-5292-9be4-a50eb04499ff" name="Big Guns Know No Fear" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>Even the most fearsome of foes is quickly diminished in the presence of Nuln's untiring artillery.

Empire Engineers in a City-state of Nuln army (and any unit they have joined) gain the Immune to Psychology special rule whilst there is a friendly war machine within their Command range.</description>
    </rule>
    <rule id="965e8579-df67-578f-a8b1-f4c92ab746f9" name="Big Stabbas" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="22">
      <description>Some Orcs craft huge spears for hunting great beasts. When hurled from the ranks of a charging mob, these oversized weapons can do tremendous damage.

A unit with Big Stabbas has the Impact Hits (D3) special rule.
Note that this special rule applies to the unit as a whole, not to the individual models within it.</description>
    </rule>
    <rule id="b27ea30b-edeb-51f2-a281-51bcadabb193" name="Black Lotus" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="7">
      <description>For each unsaved Wound inflicted upon them by this character, enemy characters suffer a -1 modifier to their Leadership characteristic for the remainder of the game.</description>
    </rule>
    <rule id="79b74cef-b9b8-54b2-bfda-cd0e5489b267" name="Blackshard Armour" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="20">
      <description>Glowing eternally with the flame of its forging, Blackshard armour protects its wearer from fire and heat.

A model with this special rule has a 5+ Ward save against any wounds suffered that were caused by an attack that has the Flaming Attacks special rule. In addition, a Wizard with this special rule may wear armour without penalty.</description>
    </rule>
    <rule id="98362a22-4de4-5a1b-9b03-bf5c5d355f2a" name="Blackshard Armour (Renegade)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="">
      <description>A model with this special rule improves their armour value by 1 and  has a 5+ Ward save against any wounds suffered that were caused by an attack that has the Flaming Attacks special rule. In addition, a Wizard with this special rule may wear armour without penalty.</description>
    </rule>
    <rule id="9dfe43d3-9310-52d8-b10b-158f059af7ec" name="Blasphemous Tome" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="17">
      <description>Rumoured to have been penned by Nagash himself, the Winds of Magic become nigh uncontrollable in the presence of a Blasphemous Tome.

All Wizards (friend or foe) may apply a +1 modifier to any Casting roll whilst within this model's Command range. However, if any Wizard miscasts whilst within this model's Command range, they must roll twice on the Miscast table and apply both results.</description>
    </rule>
    <rule id="dab9f308-398a-5d52-8b2a-70767ffe9b51" name="Blazing Body" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="20">
      <description>This creature's flesh burns with the intensity of a furnace, wreathing its form in clouds of black smoke and burning embers.

At the start of every Combat phase, any model (friend or foe) that is in base contact with this model and that does not also have this special rule suffers a single Strength 3 hit with an AP of -. This hit has the Flaming Attacks special rule.
Note that any Wounds lost due to these hits do not count towards the combat result.</description>
    </rule>
    <rule id="22b5e272-a169-542b-bd06-8ba6b57602ed" name="Blazing Body (Renegade)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="">
      <description>This creature's flesh burns with the intensity of a furnace, wreathing its form in clouds of black smoke and burning embers.

Each combat phase, during Step 1.1 of the Choose Combat &amp; Fight sub-phase, before issuing challenges, any model (friend or foe) that is in base contact with this model and that does not also have this special rule suffers a single Strength 4 hit with an AP of -1. This hit has the Flaming Attacks special rule.</description>
    </rule>
    <rule id="fddb599f-056c-59ab-92ae-b2e2368cbfce" name="Blessed Knight" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>The Green Knight is the eternal champion of the Lady of the Lake, and her blessings are always upon him, protecting him from the weapons of her enemies.

The Green Knight has a 5+ Ward save against any wounds suffered.</description>
    </rule>
    <rule id="229ce296-3c0d-5c44-933c-51458a2166b1" name="Blessings of Asuryan" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="184">
      <description>The most devoted servants of Asuryan seem to blaze with a fiery intensity borne of unshakeable faith. In battle, such faith is rewarded by the Creator God of the Elves.

A model with this special rule has a 5+ Ward save against any wounds suffered that were caused by an attack that has the Flaming Attacks special rule.</description>
    </rule>
    <rule id="9d942331-03f5-5e04-ad46-72cc5da2fcd3" name="Blessings of Chaos" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="38">
      <description>Blessed by the touch of Chaos, the bodies of Warped Gors constantly writhe and mutate.

When this unit's combat is chosen during Step 1.1 of any Choose &amp; Fight Combat sub-phase, roll on the table below to determine the effect of its warped blessings:
D6
Result
1-2
Stinging Barbs: The envenomed touch of the warped ones raises great weals of agony upon unarmoured flesh. Until the end of this Combat phase, models with this special rule gain the Poisoned Attacks special rule.
3-4
Scything Talons: Insect limbs tipped with scythe-like blades erupt from the warped ones to lash at the foe. Until the end of this Combat phase, all attacks made by models with this special rule have an Armour Piercing characteristic of -2.
5-6
Chitinous Hide: The flesh of the warped ones hardens beneath the swords of the foe. Until the end of this Combat phase, models with this special rule gain a +1 modifier to their Toughness characteristics.</description>
    </rule>
    <rule id="08fec833-7865-5b4e-8825-04e6ad7dc19c" name="Blessings of Grimnir" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="48">
      <description>Those that tend the inner sanctum of the Shrine of Grimnir are well-versed in the secrets of his cult and able to unbind the foul magic of cowardly foes.

A model with this special rule may be nominated to attempt a Wizardly Dispel, as if it were a Wizard. However, unlike regular Wizards, a Shrine Keeper does not have a Level of Wizardry to determine their Dispel range or modify their Dispel rolls. Instead, a Shrine Keeper has a Dispel range of 21" and may apply a +1 modifier to their Dispel rolls.</description>
    </rule>
    <rule id="edfb746f-5a63-5918-a29a-36f11534a49e" name="Blessings of Khaine" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="15">
      <description>As the Cauldron of Blood fills, the baleful spirit of Khaine surrounds his devoted daughters.

Even if engaged in combat, this model can cast the following Bound spell, with a Power Level of 2:
Type
Enchantment
Casting Value
9+
Range
Self
Until your next Start of Turn sub-phase, this model and every friendly Death Hag, unit of Witch Elves or unit of Sisters of Slaughter that is within its Command range gains one of the following:
• Fury of Khaine (the Furious Charge special rule)
• Strength of Khaine (the Cleaving Blow special rule)
• Bloodshield of Khaine (a 5+ Ward save against any wounds suffered)</description>
    </rule>
    <rule id="50fe8436-4658-5f50-b07b-9910b396347f" name="Blessings of Ulric" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39">
      <description>Members of the Teutogen Guard are fierce devotees of Ulric and carry wards blessed by his priests.

A model with this special rule has a 6+ Ward save against any wounds suffered that were caused by an attack that has the Flaming Attacks special rule.</description>
    </rule>
    <rule id="ad2e2a99-8674-5c7a-9f08-8c14da75d2cd" name="Blessings of the Horned Rat" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="15">
      <description>The Horned Rat protects its favoured followers, warding them against the weapons of their enemies.

This model has a 5+ Ward save against any wounds suffered that were caused by a non-magical enemy attack.</description>
    </rule>
    <rule id="9caef447-71f9-52d3-9053-23b4c3d5ab4d" name="Blessings of the Lady" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="107">
      <description>Prior to battle, it is the custom of all pious servants of the Lady to kneel and pray most fervently for her blessings and protection.

Once deployment is complete, instead of rolling off to determine which player takes the first turn, the Kingdom of Bretonnia army may kneel and pray for the Blessings of the Lady. If it does so, the opposing player counts as having won the roll-off and the Lady's Blessing is granted, giving all models in the Kingdom of Bretonnia army with this special rule:
• A 6+ Ward save against any wounds suffered.
• A 5+ Ward save against any wounds suffered that were caused by an attack with a Strength of 5 or higher.
Note that if there is no roll-off to determine which player takes the first turn, the Kingdom of Bretonnia army cannot kneel and pray for the Blessing.
Note also that, should two Kingdom of Bretonnia armies face one another, neither may kneel and pray for the Blessings of the Lady. The Lady will not give her blessings to those that wage internecine wars, and no knight would presume to ask!
Losing The Blessing
Unlike other special rules, the Blessings of the Lady can be lost during a game. Any model or unit that flees, or any character that refuses a challenge, will immediately lose this special rule.
Note that, for the purposes of this special rule, Falling Back in Good Order does not count as fleeing.</description>
    </rule>
    <rule id="945257b4-8389-57f5-aaae-5daa3186e179" name="Blessings of the Volcano God" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="">
      <description>Every aspiring Firebelly must enter the caldera of the titanic volcano, Fire Mouth, where the heat is such that their hair is burnt from their bodies. There they must fill a crucible with roiling lava and down it in a single draught. Only those with the blessing of the volcano god can survive.

A model with this special rule has a 4+ Ward save against any wounds suffered that were caused by an attack that has the Flaming Attacks special rule.</description>
    </rule>
    <rule id="81b36e18-7aca-59e8-98be-481837c329ff" name="Blizzard Aura" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="176">
      <description>The ice that sheathes a Frostheart Phoenix is as hard as glass, and enemies find their own strength and resolve eaten away by its chill presence.

Whilst in base contact with this model, enemy models become subject to the Strike Last special rule.</description>
    </rule>
    <rule id="0f52c3e3-c44c-5ffa-a51c-2d044d81cb17" name="Blood Frenzy" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="12">
      <description>Carnosaurs are huge, aggressive creatures that become almost impossible to control when they taste the blood of the enemy.

When this model (but not its rider) inflicts an unsaved wound upon an enemy model, it becomes subject to the Frenzy special rule. A model with this special rule may become Frenzied in this way even if it has lost Frenzy earlier in the game.
Note that this model's rider does not gain a +1 modifier to their Attacks characteristic.</description>
    </rule>
    <rule id="dd291492-1292-58cf-b5b4-c6df07d06469" name="Blood Greed" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="115">
      <description>At times, the blood-fuelled frenzy of the Beastmen is so great that they fall upon their foes in a butcherous rage, feeding upon the flesh of the fallen in the heat of battle.

Whilst Frenzied, this model has a +2 modifier to its Attacks characteristic (rather than the usual +1). However, such is this model's desperate need to feed upon flesh that it rolls only a single D6 when making a Pursuit roll (rather than the usual 2D6).</description>
    </rule>
    <rule id="dbd1ba4d-ff92-507f-a01c-2927eaecedea" name="Blood Rage" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="115">
      <description>In the tumult of battle, Beastmen are easily overcome by their primal urges, becoming frenzied with a bloodlust that can only be slaked with an excess of slaughter.

If, when testing to see if it becomes subject to Primal Fury, this unit passes its Leadership test with any roll of a natural double, it will also become Frenzied. A unit with this special rule may become Frenzied in this way even if it has lost Frenzy earlier in the game.</description>
    </rule>
    <rule id="26259aa5-eea4-5022-be2c-e825b2d7221c" name="Bloodshed &amp; Butchery" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>A Minotaur's need for bloodshed reaches a crescendo when they gather in their mighty herds. So much so that their desire to rend flesh and shatter bone becomes contagious, spurring other Beastmen on towards battle.

All Doombulls, Gorebulls, Minotaur Herds and Gor Herds within a Minotaur Blood Herd army gain the Impetuous special rule.</description>
    </rule>
    <rule id="5fd2662c-a2ee-5f0e-bf21-b2d9e157e84f" name="Blunting the Lance" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="111">
      <description>In the tumult of combat, a Lance can become 'blunted'. A Lance becomes blunted if:
• The model at its front cannot make base contact with the enemy.
• It makes a disordered charge.
• It is charged by an enemy unit but does not, or cannot, perform a Counter Charge.
A blunted Lance immediately reforms to adopt a Close Order formation, as shown in Fig 111.1 and Fig 111.2. Place a number of models equal to the Lance's number of complete ranks in base contact with the enemy unit that caused it to become blunted, then rearrange the remaining models to maintain a correct close order formation with command models in the unit's new front rank.
Note that, once this reform is complete, it may be necessary to nudge an enemy unit forward, backwards or sideways, by the smallest amount possible, to make space for, or to maintain base contact with, the blunted Lance. In such cases, charging enemy units should be moved first.
Note also that the blunting of a Lance by a charging enemy unit may cause subsequent charges during the same phase to fail.</description>
    </rule>
    <rule id="adf48b21-c9c4-540f-8e3e-2f26d0ea786c" name="Boldest of the Bold" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Having found his courage, Araloth will never again be the meek, cowardly figure he once was.

Araloth ignores all negative modifiers to his Leadership characteristic.</description>
    </rule>
    <rule id="8cc4a17e-ad7f-58cc-939a-1658118bc91a" name="Bombing Run" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>Armed with mechanical racks that bristle with Grudgebuster bombs, Gyrobombers stream over the Dwarf battle lines seeking to obliterate the foe's largest formations.

This model may perform a 'Bombing Run' attack against a single enemy unit that is not engaged in combat. To do so, this model must move (by flying) over the unit it wishes to attack during the Remaining Moves sub-phase. Once this model's movement is complete, roll on the Bombing Run table below:
D6
Result
1
Premature Detonation: The release mechanism jams and a bomb explodes prematurely. This model loses a single Wound.
2
Dud: A solitary bomb is released, but fails to detonate before landing squarely upon the head of an unfortunate enemy. The enemy unit loses a single Wound.
3-4
Direct Hit: A cluster of bombs lands directly on-target. Place a large (5") blast template so that its central hole is directly over the centre of the enemy unit. Once placed, the template will scatter D6". Any model whose base lies underneath the template's final position risks being hit and suffering a single Strength 4 hit with an AP of -1.
5-6
Bombs Away: A cluster of bombs is released, falling over a wide area. Place two small (3") blast templates so that their central hole is over the enemy unit. Once placed, each template will scatter D6". Any model whose base lies underneath a template's final position risks being hit and suffering a single Strength 4 hit with an AP of -1.</description>
    </rule>
    <rule id="eeb26f25-fca9-58c2-8bce-436d00cdf046" name="Bonegrinder Giant Attacks" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="42">
      <description>Bonegrinder Giants do not attack in the same way as other creatures. They are far too large and fractious to take orders and much too scatter-brained to have any sort of coherent plan.

Instead of attacking normally during the Combat phase, a Bonegrinder Giant must make a 'Bonegrinder Giant Attack'. To do so, nominate an enemy unit that the Bonegrinder Giant is engaged in combat with to be the target of the attack and roll on the Bonegrinder Giant Attacks table below. The Troop Type of the target unit determines whether it is a 'little thing', a 'big thing' or a 'bigger thing':
• Little Things: Units whose Troop Type is regular infantry, heavy infantry, swarms, light cavalry, heavy cavalry or war beasts.
• Big Things: Units whose Troop Type is monstrous infantry, monstrous cavalry, light chariot or war machine.
• Bigger Things: Units whose Troop Type is heavy chariot, monstrous creature or behemoth.
D6
Little Things
Big Things
Bigger Things
1-2
Crush Underfoot
Crush Underfoot
Wallop
3-4
Grind its Bones
Vomit
Mighty Swing
5-6
Vomit
Mighty Swing
'Eadbutt</description>
    </rule>
    <rule id="79fec1cd-854c-551b-ad57-c0275e094830" name="Born of Fire" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="12">
      <description>The Great Tauruses are the living embodiments of Hashut's fiery rage, creatures born of the intense heat and pressure found only within a volcano's heart.

A Bale Taurus or Great Taurus has a 3+ Ward save against any wounds suffered that were caused by an attack that has the Flaming Attacks special rule.</description>
    </rule>
    <rule id="ff7a8e16-6613-5068-8667-c5796480f996" name="Borne Aloft" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="13">
      <description>Carried upon the broad shoulders of their most trusted retainers, a Dwarf lord towers above the serried ranks of their army.

A model with Shieldbearers consists of not one, but four models – the character and three loyal retainers – occupying a single base and acting together as a single entity. To represent this, a model with Shieldbearers has a split profile and follows the Split Profile (Cavalry) rule. In all other respects, this model is heavy infantry.</description>
    </rule>
    <rule id="518d6333-658a-5096-8734-4211d5c6429a" name="Bound Spirits" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="12">
      <description>Snatched from Morr's dark realm by the magic of a Necromancer, the tortured shades of the dead are bound to the will of the one that summoned them.

Unlike other swarms, this unit is not subject to the Undisciplined rule. In other words, this unit can use the Inspiring Presence rule of the army's General and the "Hold your Ground" rule of a Battle Standard.</description>
    </rule>
    <rule id="091e498d-cefa-5535-9b87-b60067a61a51" name="Brayhorn" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="92">
      <description>Carved from the horn of a slain rival, the clarion call of a brayhorn is a chieftain's summons to any Beastmen who hear it.

From the beginning of round 2 onwards, if your General is on the battlefield during the Command sub-phase of their turn, they may attempt to sound the Brayhorn by making a Leadership test. If this test is passed, you may immediately roll again for each unit of Ambushers in the army that is held in reserve and that did not arrive during the Start of Turn sub-phase of this turn.
Note that this special rule may only be used by a Beastlord or Wargor that has been selected to be the General of the army.</description>
    </rule>
    <rule id="1648f8ba-81ed-55df-8d10-b93c0d275eef" name="Brazen Wheels" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="8">
      <description>The brazen bulk of a Skull Cannon grinds inexorably across the battlefield, its churning wheels, driven by its daemonic engine, crushing all before it.

Stomp Attacks made by a Skull Cannon of Khorne have an Armour Piercing characteristic of -3. However, this rule cannot be used against models whose troop type is behemoth – they are simply too large to be caught beneath a Skull Cannon's wheels.</description>
    </rule>
    <rule id="dd68f48f-1cb2-5007-a1f6-b7aa0e3cffca" name="Breath Weapon" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="166">
      <description>Some creatures or constructs belch clouds of flame or noxious choking fumes at their foes. Dragons are the most famous of such beasts, but they are by no means alone.

A model with a Breath Weapon can use it once per round, during the Shooting phase of its turn. Place the flame template with its broad end over the intended target and its narrow end touching the model's base edge anywhere along its front arc. The template must lie entirely within the model's vision arc. Any model whose base lies underneath the template risks being hit. The Strength and any special rules of the breath weapon will be detailed in the creature's rules.
Breath weapons cannot be used when making a Stand &amp; Shoot charge reaction, or when the model is engaged in combat.</description>
    </rule>
    <rule id="0a5c5681-2157-5c9f-b319-60b53a9540c4" name="Breath of Change" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="36">
      <description>Galrauch opens his maws and unleashes a wave of chaotic energy so potent that it warps and twists even the most resolute warriors into otherworldly abominations.

Once per game, instead of using Dark Fire of Chaos or Fumes of Contagion, Galrauch may instead use the Breath of Change. Place a flame template with its broad end over the intended target and its narrow end touching Galrauch's base edge anywhere along its front arc. The template must lie entirely within Galrauch's vision arc. Any model whose base lies underneath the template risks being hit. Any model hit (friend or foe) must immediately make a Toughness test:
• If the test is failed, the model is overwhelmed by the warping power of Chaos and is immediately removed from play as a casualty.
• If the test is passed, they are able to fend off the onslaught of chaotic energy. The attack has no effect.</description>
    </rule>
    <rule id="70265c34-b950-5a1c-a36b-222ecdf981e0" name="Bugman's Cart" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45">
      <description>A pint of Bugman's XXXXXX and a rousing beer hall song is enough to inspire any Dwarf to raise an axe and take the fight to the enemy.

During the Command sub-phase of their turn, any Dwarf unit that is not fleeing or engaged in combat and that is within 6" of a friendly Bugman's Cart (that is itself not fleeing or engaged) gains a +1 modifier to its Movement characteristic until the end of the turn.
Note that this modifier is not cumulative.</description>
    </rule>
    <rule id="d54bc7c2-cb16-5766-b96c-deeb7c1f95d6" name="Bull Charge" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="3">
      <description>The sheer bulk of an Ogre Tyrant or Bruiser is such that the enemy is often crushed by the force of their charge alone.

Impact Hits caused by this model (but not its mount) have an Armour Piercing characteristic of -1.</description>
    </rule>
    <rule id="b173f7a7-1eeb-563e-a598-8ceeaf778d88" name="Bull-gors" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="115">
      <description>The very ground itself trembles and shakes beneath the unstoppable thunder of a Minotaur's charge.

Impact Hits caused by a model with this special rule have an Armour Piercing characteristic of -1.</description>
    </rule>
    <rule id="93ca8086-7377-5077-bf1b-5d9fa38fda17" name="Bully" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="41">
      <description>Goblins are prone to flights of fancy and daydreaming. Not desirable character traits amongst the crew of a war machine, but nothing the presence of a glowering Orc can't rectify!

An Orc Bully is a special type of character that can be taken as an upgrade to accompany a war machine. During deployment, position an Orc Bully with its war machine, as you would a character that has joined a unit. Once placed, an Orc Bully cannot leave its war machine. Unless this model is fleeing, friendly war machines that are within its Command range can use this model's Leadership instead of their own.</description>
    </rule>
    <rule id="617b5acb-7890-54b2-a934-01480f83cfdb" name="Burning Alignment" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="13">
      <description>This model can cast the following Bound spell, with a Power Level of 3:
Type
Magic Missile
Casting Value
8+
Range
15"
The target enemy unit suffers 2D6 Strength 4 hits, each with an AP of -. This Bound spell has the Flaming Attacks special rule.</description>
    </rule>
    <rule id="7de71d46-5323-5683-8cb5-b636fd1e5514" name="Butcher's Cauldron" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="4">
      <description>Some Emissaries of the Great Maw drag behind them huge cauldrons, used to make offerings to their ravenous god.

This character replaces the Impact Hits (2) special rule with the Impact Hits (D3+1) special rule. In addition, during the Command sub-phase of their turn, if they are not engaged in combat, a character with a Butcher's Cauldron may attempt to make an offering to the Great Maw by making a Leadership test (using their own Leadership). If this test is passed, until your next Start of Turn sub-phase this character and any unit they have joined gains the Regeneration (5+) special rule. However, if this test is failed, this character immediately loses a single Wound.</description>
    </rule>
    <rule id="4f0079b1-d0dc-566e-ab9d-6b91acc29664" name="Caged Fury" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="76">
      <description>The Daemon bound within the Hellcannon constantly tests its bonds, attempting to break free.

During the Start of Turn sub-phase of each of your turns, make a Leadership test for this model. If this test is failed, roll immediately on the Hellcannon Misfire table.</description>
    </rule>
    <rule id="f846b3df-c7b2-5d54-84c4-69e528e6dc23" name="Cannonade" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="11">
      <description>When shooting with a steam cannonade, roll two Artillery dice before making any rolls To Hit. The number of shots fired is equal to the total of both Artillery dice:
• If a Misfire is rolled on one of the Artillery dice, all shots fired from the steam cannonade this turn suffer an additional -1 To Hit modifier (instead of rolling on a Misfire table).
• If a Misfire is rolled on both of the Artillery dice, no shots are fired and this model loses a single Wound (instead of rolling on a Misfire table).
After determining the number of shots, roll To Hit for each as normal, using the crew's Ballistic Skill and applying all appropriate modifiers.</description>
    </rule>
    <rule id="51c7ec12-43a8-5d9f-aac3-62dd72168fdb" name="Carriage Hauler" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="10">
      <description>An Iron Daemon is a steam-driven traction engine of truly incredible power, capable of hauling tremendous weights behind its armoured bulk.

During the Movement phase, up to two friendly war machines with the 'Steam Carriage' upgrade that are completely within this model's rear arc and within 8" of its base at the beginning of the phase can be moved when this model moves. These war machines must finish their movement completely within this model's rear arc and within 8" of its base. Unless this model moves using the Lumbering Destruction special rule or makes a charge move, these war machines are not considered to have moved this turn.</description>
    </rule>
    <rule id="19efaa0d-5dad-5213-8f99-13c114bd31c4" name="Carriage Hauler (Renegade)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="">
      <description>An Iron Daemon is a steam-driven traction engine of truly incredible power, capable of hauling tremendous weights behind its armoured bulk.

During the Movement phase, up to two friendly war machines with the 'Steam Carriage' upgrade that are completely within this model’s rear arc and within 8" of its base at the beginning of the phase may replace their Movement characteristic with this model’s. These war machines must finish their movement completely within this model’s rear arc and within 8" of its base. Unless this model moves using the Lumbering Destruction special rule or makes a charge move, these war machines are not considered to have moved this turn.</description>
    </rule>
    <rule id="13102b1c-3f00-5583-b283-44a531f1d6e1" name="Carrion Feeders" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="20">
      <description>The decaying carcass of a Zombie Dragon is wreathed by swarms of buzzing carrion feeders that crawl greedily across the exposed flesh of its enemies, choking and blinding them.

Enemy units engaged in combat with this model suffer a -1 modifier to their Initiative characteristic.</description>
    </rule>
    <rule id="f67e2e63-7db9-5e9d-aec6-1719a923f09d" name="Casualty Removal" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="111">
      <description>When removing casualties from a Lance, you may remove models from the middle of the back rank, rather than from one end as usual.</description>
    </rule>
    <rule id="3c9fcb3e-e37e-5059-8695-93fd19685dc2" name="Cathayan Black Powder" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45">
      <description>Though the production of Cathayan black powder is a closely guarded secret, they freely share their stockpiles with mercenary units and their allies when marching to war.

The first time any unit in a Jade Fleet army that is armed with a handgun, a pistol, a brace of pistols, a repeater handgun, or a repeater pistol shoots, the range of that weapon is increased by 3".</description>
    </rule>
    <rule id="6a8327f0-8d20-5b2a-9f08-4939ba4f3032" name="Cathayan Cataphracts" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>Jade Lancers are trained to fight with long cavalry spears, bringing the heavily armoured bulk of their warhorses and the weight of their numbers to bear in crushing charges that grind the enemy underfoot.

When a unit in which the majority of the models have this special rule makes a follow up move, the unit counts as having charged during the next turn.</description>
    </rule>
    <rule id="56779411-447f-5073-bfa1-106d2d72a26a" name="Celestial Forged Armour (X+)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45">
      <description>Created in the armouries of Wei-jin, Celestial Forged Armour is made from the meteoric ore of Kunlan.

A model with this special rule has a Ward save against any wounds suffered. The armour value of this Ward save is shown in brackets after the name of this special rule (shown here as 'X+'). In addition, a Wizard with this special rule may wear armour without penalty.</description>
    </rule>
    <rule id="0f0f35ae-a559-5852-852e-274cbf7b5da8" name="Chainmaker" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35">
      <description>Those who find themselves as Frydaal's captives know that their banners will decorate the prow of her ship and the luckiest amongst them will spend the rest of their days rowing its oars.

Any enemy standard captured by Frydaal or any unit she has joined is worth 100 Victory Points as a trophy of war.</description>
    </rule>
    <rule id="92eda8d6-2724-5b4d-a861-f55cc2301127" name="Champions of Chrace" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="42">
      <description>Even amongst the warriors of Chrace, the Lion Guard are renowned fighters, eager to best their foes in single combat.

Any model in a unit of Lion Guard can accept challenges in the same manner as a character. In addition, once per turn a character that has joined a unit of Lion Guard may re-roll their "Look Out, Sir!" roll.</description>
    </rule>
    <rule id="00c532c7-8698-5a5c-9c34-c55905f7dede" name="Champions of Slaughter" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>Those who lead the Blood Herds do so from the front, their acts of gratuitous violence fuelling the primal fury of their kin.

If the General of a Minotaur Blood Herd becomes Frenzied as a result of the Blood Rage special rule, any friendly units within its Command range will also become Frenzied.</description>
    </rule>
    <rule id="2484f5a1-2103-5ea5-bdce-155f68cba740" name="Chaos Armour (Daemons of Chaos)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="24">
      <description>Chaos armour is the living gift of thegods. As mortal champions progress towards glory, their armour becomes ever more heavy and baroque as new plates are added, each new piece obscuring more of their humanity.

This model has a 4+ Ward save against any wounds suffered. In addition, a Wizard with this special rule may wear armour without penalty.</description>
    </rule>
    <rule id="42e5b71a-b2ae-559b-a301-4395d41ad6df" name="Chaos Armour (Warriors of Chaos)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="81">
      <description>Chaos Armour is the living gift of the gods. As champions progress towards glory, their armour becomes ever more heavy and baroque as new plates are added, each new piece obscuring more of their humanity.

A model with this special rule has a Ward save against any wounds suffered. The armour value of this Ward save is shown in brackets after the name of this special rule (shown here as 'X+'). In addition, a Wizard with this special rule may wear armour without penalty.</description>
    </rule>
    <rule id="130872b3-6033-5b76-a10c-c689839ae921" name="Chaos Rewards" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="34">
      <description>The chosen Champions of the Dark Gods are granted great boons and gifts by their daemonic patrons as reward for their victories on the battlefield. These gifts alter both mind and body, enhancing a Champion's strength and wit far beyond that of most warriors. As a Champion journeys along the Path to Glory and strings ever more victories together, they can swiftly amass a great many of these gifts from the gods.

A Dark Path
The Chaos Rewards table is a narrative way to craft your own unique Champion of Chaos, blessed with a myriad of gifts from the Ruinous Powers. Over the following pages, you will find profiles for Champions of Ruin which represent mortal Champions of Chaos on their path to glory, and Chieftains of Ruin, the bestial Champions of the Brayherds. Along with a host of options found within their profiles, they are also able to roll on the Chaos Rewards table; a plethora of gifts associated with their journey along the Path to Glory and their part in furthering the designs of the Ruinous Powers. Yet not all of these gifts are welcome, for the Chaos gods are fickle by nature and will punish a Champion as swiftly as they would grant them a boon.
The Chaos Rewards table and the two profiles presented on the following pages are designed with narrative and campaign play in mind, and are not intended for use in Matched Play due to their random nature. In narrative and campaign play, the results rolled on the Chaos Rewards table will help inform and develop your ongoing narrative, telling the story of your Champion's rise to power, or potential fall from favour. However, should an event organiser wish to allow these rules at their tournament, this is perfectly acceptable. In such cases, it should be clearly stated in the rules pack and all players made aware of when and where the rolls on the Chaos Rewards table should be conducted.
Amassing Power
To craft your own Champion of Chaos, first choose either the Champion of Ruin profile if you are fielding a Warriors of Chaos army (see page 36) or the Chieftain of Ruin profile if you are fielding a Beastman Brayherds army (see page 37). When writing your muster list, you may purchase any optional equipment, magic items or a mount for your chosen Champion as normal. You may always choose a Champion of Ruin or a Chieftain of Ruin to be your army's General, even if they do not have the highest Leadership amongst character models in your army.
Once your muster list has been created and shared with your opponent, you then roll on the Chaos Rewards table. Roll on the Chaos Rewards table three times for each Champion, plus any additional rolls purchased when creating your muster list, applying each result to your character in turn. Ensure that each roll is done in clear view of your opponent so that they can lament or celebrate each result, and be aware of any changes to your Champion for the coming game. Once all of the rolls are complete, your Champion is ready for battle.
Ill-Fated Gifts
The power granted to the followers of the Dark Gods is without measure should a Champion prove themselves to be devoted and victorious. Even as their bodies are overcome by ruin they continue to embrace the gifts and strength offered to them by the Ruinous Powers, for those drunk on power seldom see a reason to cease quaffing from the poisoned cup.
Chaos Rewards Table
2D6
Result
2
Curse of Ambition: Not all gifts bestowed by the Dark Gods are welcome, sometimes they simply serve as a reminder as to who is in control. This model becomes subject to the Stupidity special rule. If they already have this special rule, they suffer a -1 modifier to their Leadership (to a minimum of 2).
3
Flare of Anger: Whether this is the work of the gods or the Champion's own frustration manifest, their desire for slaughter is now barely kept in check. This model gains the Impetuous special rule. If they already have this special rule, apply a -1 modifier to their Leadership (to a minimum of 2) when testing to see if they are Impetuous.
4
Deadly Precision: With daemon-like reflexes and otherworldly awareness, this Champion can find even the smallest gap in their victims defences. During the Combat phase, the Armour Piercing characteristic of any weapon used by this model (but not its mount, should it have one) is improved by D3. If you have already rolled this result, re-roll the 2D6 and apply the new result instead.
5
Grisly Fortitude: Covered in thick scar tissue from countless battles, this Champion's will to survive has been seen and enhanced by their patron's gifts. Improve this model's Wounds characteristic by 1.
6
Dark Executioner: This Champion has proven to be a murderer without equal, simply battering aside their opponent's blade with sheer power. Improve this model's Weapon Skill characteristic by 1 (to a maximum of 10).
7
Daemonic Swiftness: Filled with unholy vigour, this Champion moves like a blur to those who lay eyes upon them. Improve this model's Initiative Characteristic by 1 (to a maximum of 10).
8
Unchecked Fury: The Champion's hatred has been kindled from a small ember into a roaring inferno of rage by the Ruinous Powers. This model gains the Hatred (all enemies) special rule. If you have already rolled this result, re-roll the 2D6 and apply the new result instead.
9
Iron Fortitude: Bestowed with iron-hard flesh or dragon-like scales, the Champion has proven to be near-impossible to fell. Improve this model's Toughness characteristic by 1 (to a maximum of 7).
10
Strength of Chaos: Fuelled by the power of Chaos, the strength possessed by some Champions of darkness can match even the greatest of monsters. Improve this model's Strength characteristic by 1 (to a maximum of 10).
11
Ruinous Blessings: Whilst this Champion can heal from even mortal wounds, each time they do, more of their humanity is surrendered to the darkness. This model gains the Regeneration (5+) special rule. If you have already rolled this result, instead improve its Regeneration value by 1.
12
Champion of the Gods: With each passing victory, the Champion becomes a living embodiment of the Dark Gods will. Improve this model's Attacks characteristic by D3 (to a maximum of 7) and its Leadership characteristics by 1 (to a maximum of 10).</description>
    </rule>
    <rule id="ed4c03e9-60ec-560e-99e7-dbcb1b34bf23" name="Chaotic Cults" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>In the Shadowlands, many tribes and cans are connected through their adulation of the Ruinous Powers, allied in the names of the totemic powers they favour and united by shared beliefs. For many, belonging to one of these sects is the first step upon the Path to Glory, the start of a quest to earn the favour of the Ruinous Powers.

All models that represent members of the Marauder Tribes have the Mark of Chaos Undivided listed among their special rules. Of those, some have the option to replace the Mark of Chaos Undivided with the Mark of a specific Chaos god. Units of Chaos Marauders and Marauder Horsemen instead have the option to belong to a 'Chaotic Cult':
• A model cannot belong to more than one Chaotic Cult.
• A character with a Mark of Chaos can join a unit belonging to any Chaotic Cult as normal.</description>
    </rule>
    <rule id="5692ef81-6383-5221-9cf9-501ab8da946c" name="Characters Joining a Lance" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="">
      <description>When a character joins a unit in Lance formation, they are placed on the outside of the Lance, in any rank, displacing one or more rank and file models to the rear rank as usual. Should you wish, a character can take the position of a command group model in the first or second rank of the Lance. In such cases, that command group model must be placed further back, on the outside of the Lance and will in turn displace another model to the rear rank of the unit.
If a character that has joined a Lance is required to 'retire' to the rear of the unit, they may be placed in the middle of any rank (not including the first or second). A character that has retired cannot occupy a position on the outside of the Lance and will no longer be within the fighting rank.</description>
    </rule>
    <rule id="2e22f6bf-1197-530b-8796-1d2c4f32341d" name="Chariot Runners" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="167">
      <description>Chariots are often accompanied by light troops that fight at their side, protecting their vulnerable flanks from the enemy.

Friendly models whose troop type is chariot can draw a line of sight over or through models with this special rule and can move through friendly units if they are in Skirmish formation and if the majority of models have this special rule. If the chariot's move would result in it ending up 'on top' of a Chariot Runner, simply nudge the Chariot Runner aside, by the smallest amount possible, to make space for the chariot. Whilst in Skirmish formation units of Chariot Runners can treat friendly chariots that are within 1" of one or more of the unit's models as a part of the unit for the purposes of unit coherency.</description>
    </rule>
    <rule id="6df65350-ec1b-5449-8ddc-8687e28ca744" name="Chieftains of the Hunter-King" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>Those who lead the Wild Hunt are counted amongst Orion's boldest chieftains and are covered in mystical markings and tattoos that celebrate their achievements in his service.

Wood Elf Nobles in an Orion's Wild Hunt army may have the Talismanic Tattoos special rule at the cost of 10 points per model.</description>
    </rule>
    <rule id="f91253e1-ceb1-53bf-97d8-34ec9a58dd09" name="Choppas" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45">
      <description>Orc weapons are big, crude and not very sharp… much like the creatures that wield them!

During a turn in which it charged, a model with this special rule may re-roll any rolls To Wound of a natural 1, and improves the Armour Piercing characteristic of its weapon(s) by 1.
Note that this special rule only applies to non-magical weapons and does not apply to a model's mount (should it have one). If the model is using a magic weapon, this special rule ceases to apply.</description>
    </rule>
    <rule id="54317256-7e8c-5421-b0bd-687daf662970" name="Chracian Pride" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>The Elves of Chrace are rugged warriors, unaccustomed to taking orders from outsiders. Accordingly, the armies of Chrace seldom give command to princes from foreign lands.

Characters in a Chracian Warhost Army of Infamy that are able to take an Elven Honour may only choose one of the following:
• Shadow Stalker
• Chracian Hunter
• Pure of Heart
Note that Chracian Chieftains are considered to have the Chracian Hunter Elven Honour for the purposes of joining units of White Lions of Chrace.</description>
    </rule>
    <rule id="e9a89030-588b-552d-8f29-1d62169ae95a" name="Chracian Warriors" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="163">
      <description>White Lions form an insular kindred bound together by the arduous rights they have completed. The only outsiders welcomed into their number are the nobles they are sworn to protect.

A unit with this special rule may only be joined by your army's General, or by a character with the Chracian Hunter Elven Honour.</description>
    </rule>
    <rule id="7ff328b6-9921-56fa-96a0-1bf19aa977f6" name="Cleaving Blow" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="32">
      <description>A swift and deadly strike can cleave through the thickest of armour.

If a model with this special rule rolls a natural 6 when making a roll To Wound for an attack made in combat, it has struck a 'Cleaving Blow'. Enemy models whose troop type is regular infantry, heavy infantry, light cavalry, heavy cavalry or war beasts are not permitted an armour or Regeneration save against a Cleaving Blow (Ward saves can be attempted as normal).
Note that if an attack wounds automatically, this special rule cannot be used.</description>
    </rule>
    <rule id="001e22c6-e4fa-5602-84ef-224336f585a4" name="Close Order" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="167">
      <description>The mainstay of any army is its regiments of close order infantry and cavalry.

A unit consisting of models with this special rule may adopt a Close Order formation.</description>
    </rule>
    <rule id="32b40c7f-d34d-520e-99e4-748eba09e996" name="Cloud of Dust" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="142">
      <description>Great clouds of desert sand and dust seethe and billow about a Necrolith Bone Dragon, hiding its form from the eyes of its enemies.

Any enemy model that targets this model during the Shooting phase suffers an additional -1 To Hit modifier.</description>
    </rule>
    <rule id="afeadbb4-4aa6-55f3-b695-a30dafb6f86f" name="Cloud of Flies" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="6">
      <description>Swarms of fat flies surround the Plague Priests of Clan Pestilens, blinding and choking their enemies.

Any enemy model that directs its attacks against this character during the Combat phase suffers a -1 modifier to its rolls To Hit.</description>
    </rule>
    <rule id="361c67f4-ceff-54b8-ae37-44d701dcfe53" name="Clouds of Soot &amp; Smoke" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="54">
      <description>Imperial guns produce prodigious clouds of smoke, concealing Engineers from enemy fire.

Unless it is mounted, this model is considered to be behind full cover whilst it is within 3" of a friendly unit whose troop type is war machine.</description>
    </rule>
    <rule id="f64894dc-292d-52c5-b130-ca86870b49ec" name="Cold Blooded" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="20">
      <description>To other races, the cold blooded Lizardmen seem incapable of emotion.

When required to make a Fear, Panic or Terror test, models with this special rule may roll an extra D6 and discard the highest result.</description>
    </rule>
    <rule id="6d88a9c2-9669-5a73-8464-2dc78a42887b" name="Commander &amp; Captain" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35">
      <description>Even before falling to the darkness of the Chaos gods, Frydaal was a renowned sea captain, both feared and respected in equal measure.

Unless she is fleeing, friendly units of Chaos Marauders, Marauder Horsemen, Marauder Tribe Huscarls and Marauder Tribe Berserkers gain a +1 modifier to their Leadership characteristic whilst within Frydaal's Command range (to a maximum of 10).</description>
    </rule>
    <rule id="ef468c77-3a09-5852-8f4f-fa84d098043a" name="Commander of Legions" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="36">
      <description>Though not as fully versed in the art of Necromancy as the Liche Priests, Settra's will alone is enough for the dead to rise at his command.

Settra gains the Arise! special rule and, unlike other models with this special rule, may use it even when engaged in combat.</description>
    </rule>
    <rule id="794061e4-8330-5528-a542-3cc05285ecb4" name="Commanding Voice" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Ishaya has spent years barking orders over crashing waves, hurricane winds and the clamour of battle.

Ishayas Command Range is increased by 3"; in other words, Ishaya Vess has a Command Range of 12". If she is your army's General, she has a Command Range of 15".</description>
    </rule>
    <rule id="8da1e4a4-7f00-50ee-a6b7-28c0bce0bde0" name="Counter Charge" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="167">
      <description>Particularly bold and brash warriors view offence as the best form of defence.

This special rule can only be used by units that consist entirely of models with this special rule. When a unit with this special rule is charged in its front arc by an enemy unit whose troop type is cavalry, chariot or monster, it may declare a 'Counter Charge' charge reaction:
Counter Charge
The unit surges forward to meet the enemy charge. Measure the distance between the two units. If the distance is less than the Movement characteristic of the charging unit, the charged unit has not enough time to meet the enemy charge and must either Hold or Flee instead. Otherwise, pivot the unit about its centre so that it is facing directly towards the centre of the charging enemy unit. After pivoting, the unit moves D3+1" directly towards the enemy unit. Both units are considered to have charged during this turn.
Fleeing units and units already engaged in combat when charged cannot Counter Charge. A unit can only Counter Charge in response to one charge per turn, even if charged by multiple units. Once all charges have been declared, the inactive player can choose which charging unit to Counter Charge. The unit will then Hold against the other charging units.</description>
    </rule>
    <rule id="ceb34fd5-8112-5b00-91b9-8aab1bda887d" name="Courage Beyond Compare" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="38">
      <description>With the Wardens at their head, the Guardians of Talsyn will hold their ground against any foe, even the nightmarish abominations of Chaos.

If this character joins a unit of Guardians of Talsyn, that unit gains the Immune to Psychology special rule. Should this character leave the unit for any reason, the unit loses this special rule.</description>
    </rule>
    <rule id="a0583044-15e4-5102-a407-af7ce87c4d80" name="Covenant of Power" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="147">
      <description>A nimbus of sorcerous energy swirls around a Casket of Souls' infernal form. So great is this power that the incantations of nearby Liche Priests become infused with a portion of the casket's energy.

Whilst within 12" of a Casket of Souls, friendly Liche Priests may apply a +1 modifier to any Casting roll they make. Additionally, any model (friend or foe) that casts a Bound spell whilst within 12" of a Casket of Souls may apply a +1 modifier to the Casting roll.
Note, however, that this bonus does not apply to any Bound spells cast by a Casket of Souls.</description>
    </rule>
    <rule id="71350a3e-8dd0-5beb-8e44-a3ae52db345c" name="Crusader's Zeal" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35">
      <description>Filled by a ferocious zeal, the brave defenders of Bretonnia rush towards the foe, their lust for battle driving them across great distances.

A unit with this special rule increases its maximum possible charge range by 1" and, when it makes a Charge roll, may apply a +1 modifier to the result. In addition, a unit with this special rule gains the Impetuous special rule.</description>
    </rule>
    <rule id="d08cee5f-f0cb-5f0e-98e3-f74521364643" name="Crusading Knights" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35">
      <description>When chivalrous knights gather in large numbers to embark upon a sacred crusade or errantry war, they become gripped by a religious fervour, swearing fresh vows to the Lady of the Lake.

Within an Errantry Crusade army, the following characters and units gain the Crusader's Zeal special rule. In addition, any of the following characters or units that have the Knight's Vow may replace it with the Crusader's Vow for free:
• Baron or Paladin
• Knights of the Realm on Foot
• Battle Pilgrims
• Knights Errant
• Mounted Knights of the Realm
• Questing Knights
• Grail Knights
• Pegasus Knights
• Mounted Yeomen</description>
    </rule>
    <rule id="c6fce0ef-69d3-506e-a0b6-7861d6b8ed40" name="Crush Underfoot" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>The Bonegrinder Giant stomps heavily upon the enemy. Place a large (5") blast template so that its central hole is directly over the centre of the target unit. Any model (friend or foe, but not including this model) whose base lies underneath the template risks being hit and suffering a single hit, using the Strength characteristic of this model, with an AP of -3.</description>
    </rule>
    <rule id="47fbd116-0e4b-5218-bcff-ed48098941f5" name="Crushing Bulk" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="17">
      <description>The erratic movements and crushing weight of a Doomwheel combine to wreak havoc upon the ordered ranks of the enemy.

Any Stomp Attacks made by a Doom Wheel have an Armour Piercing characteristic of -1. In addition, an enemy unit that suffers Impact Hits from this model must immediately make a Leadership test. If this test is failed, the unit becomes Disrupted until the end of the current Combat phase.</description>
    </rule>
    <rule id="8a4cf8fb-e454-5525-89c6-f27e41d3b243" name="Crushing Weight" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="42">
      <description>Enemies unfortunate enough to fall beneath the tremendous weight of a War Wagon's metal-bound wheels are crushed into the dirt.

Stomp Attacks made by a War Wagon have an Armour Piercing characteristic of - 1. In addition, and unlike other chariots, this model treats low linear obstacles as dangerous terrain rather than as impassable terrain.</description>
    </rule>
    <rule id="706962e6-1f50-5b63-bd41-f431e2499b13" name="Cry of War" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="6">
      <description>Enemy units suffer a -1 modifier to their Leadership characteristic whilst within the Command range of one or more Death Hags that have this special rule and that are not fleeing.</description>
    </rule>
    <rule id="d32f9e84-9b1e-539f-a540-8457c56a2e0b" name="Cult of the Bloodied Hound" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>Renowned hunters and bloodthirsty warriors that believe the gods favour the bold, members of the Tribe of the Hound value combat above all other endeavours.

Models belonging to this Chaotic Cult gain a +1 modifier to their Weapon Skill characteristic.</description>
    </rule>
    <rule id="31ea05d0-ddc0-5ade-9d43-a2709c56eda1" name="Cult of the Carrion Crow" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>The sallow-skinned warriors of the Tribe of the Crow welcome hardship and suffering, believing that to endure and survive such trials strengthens their flesh.

Models belonging to this Chaotic Cult gain a + 1 modifier to their Toughness characteristic.</description>
    </rule>
    <rule id="018bec06-6fb3-59a9-ba14-22fc39d7038a" name="Cult of the Fell Raptor" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>Many amongst the Tribe of the Raptor with strange visions. When battle is joined, their dark patron grants them the ability to foresee their enemy's actions.

Models belonging to this Chaotic Cult gain a 6+ Ward save against any wounds suffered that were caused by a non-magical enemy attack.</description>
    </rule>
    <rule id="fb051c16-08fb-534c-b7e0-bfb7f62f0c7c" name="Cult of the Slithering Serpent" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>Their bodies covered in unwholesome balms and unguents, the weapons of warriors of the Tribe of the Serpent drip with the venom of their patron's fangs.

Models belonging to this Chaotic Cult gain the Poisoned Attacks special rule.</description>
    </rule>
    <rule id="8671b1ba-974b-5834-82d0-cee054f11524" name="Cumbersome" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="167">
      <description>Some missile weapons are too cumbersome to be raised and aimed at a charging foe.

Weapons with this special rule cannot be used when making a Stand &amp; Shoot charge reaction.</description>
    </rule>
    <rule id="20567122-1b4f-53b1-aafa-fef8b52f43cf" name="Cunning Hunters" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>The Wolf Riders who hunt alongside a Nomadic Waaagh! have learned to encircle the enemy before the battle begins and launch their attacks from all sides.

Within a Nomadic Waaagh! army, any number of Goblin Wolf Rider Mobs may have the Ambushers special rule at the cost of +1 point per model. In addition, Goblin Bosses and Goblin Shamans that are mounted on a Giant Wolf may have the Ambushers special rule at the cost of +10 points per model.</description>
    </rule>
    <rule id="da7af389-871b-59d5-b538-47d5f18d24fd" name="Curse of the Necropolis" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="153">
      <description>A powerful curse hangs over the rulers of Nehekhara. Those that would dare strike down these ancient lords find their blood turned to sand and their bodies engulfed in swarms of desert locusts.

If a model with this special rule loses its last Wound to an enemy attack, the unit that made the attack must immediately make a Leadership test. If this test is failed, the enemy unit suffers D3 Strength 2 hits, each with an AP of -.</description>
    </rule>
    <rule id="c3369222-57a5-5442-98a0-fb4178be0be2" name="Cursed Coven" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="14">
      <description>Devoted servants of the Ruinous Powers, the Warlock covens of Hag Graef practise powerful sorcery.

A unit of Doomfire Warlocks knows a single spell (chosen by their controlling player before armies are deployed) from either the Dark Magic or Daemonology Lore of Magic. The unit may cast this spell as a Bound spell:
• If the unit has a Unit Strength of 10 or more and includes a Master, it may cast this Bound spell with a Power Level of 2.
• If the unit includes a Master, but has a Unit Strength of 9 or less, it may cast this Bound spell with a Power Level of 1.
• Otherwise, the unit may cast this Bound spell with a Power Level of 0.</description>
    </rule>
    <rule id="4df5d4d4-7fd4-5b79-bbdb-c1ea015eac57" name="Cursed by the Gods" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>In a cruel twist of fate, those condemned to Spawn-hood often adopt the traits of the god who cursed them.

• Gigantic Spawn of Khorne
• Gigantic Spawn of Nurgle
• Gigantic Spawn of Slaanesh
• Gigantic Spawn of Tzeentch</description>
    </rule>
    <rule id="0cac98b5-cc8f-5867-9ca5-9059a220dde4" name="Da Boyz" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45">
      <description>Black Orcs will only follow the biggest and strongest leaders, which in their opinion means another Black Orc. Black Orc Bosses think the same, and will surround themselves with their own elite mob of hand-picked Black Orc boyz.

Your army must include one Black Orc Boss for every Black Orc Mob it includes, and vice versa. In other words:
• For each Black Orc Mob your army includes, it must also include one Black Orc War Boss or Big Boss.
• For each Black Orc War Boss or Big Boss your army includes, it must also include one Black Orc Mob.</description>
    </rule>
    <rule id="a1c3a621-b247-5f26-9401-84f23a871b6e" name="Da Troll Calla" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>The Trolls that follow Ogdruz do so knowing he leads them to find plenty of fresh meat – even if that meat fights back!

Unless he is fleeing, friendly Troll Mobs within Ogdruz's Command range may use his Leadership characteristic instead of their own.</description>
    </rule>
    <rule id="37b6c3a8-0b39-5e2f-a6e9-e9ff6e610310" name="Daemon of Khorne" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>The ranks of Khorne's daemonic hosts are filled with ferocious and frenzied fiends, fuelled by a constant hunger to spill blood and claim skulls.

Daemons of Khorne have the Hatred (Daemons of Slaanesh) special rule. In addition, during a turn in which it made a charge move, a Daemon of Khorne (but not its mount) gains a +1 modifier to its Strength characteristic.</description>
    </rule>
    <rule id="960868f7-2e6b-59c7-8473-7cbfbf818b65" name="Daemon of Nurgle" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>Enshrouded in dense clouds of flies, the legions of Nurgle trudge across the battlefield, spreading his multitudinous gifts and cataloguing their effects upon mortals.

Daemons of Nurgle have the Hatred (Daemons of Tzeentch) special rule. In addition, any enemy model that directs its attacks against a Daemon of Nurgle during the Combat phase must re-roll any rolls To Hit of a natural 6.</description>
    </rule>
    <rule id="8794af6f-69ff-531b-aef5-36ba56ac2420" name="Daemon of Slaanesh" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>Shrouded in hypnotic glamour, the Daemons of Slaanesh surge across the battlefield on lithe limbs, capering from foe to foe, claw-hands slicing through flesh and armour.

Daemons of Slaanesh have the Hatred (Daemons of Khorne) special rule. In addition, Daemons of Slaanesh increase their maximum possible charge range by 1" and have a +1 modifier to the result of any Charge or Pursuit roll they make.</description>
    </rule>
    <rule id="fea91ba7-7d42-51f9-9fb4-cb62a8ddd79a" name="Daemon of Tzeentch" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>Created from the raw stuff of magic by the Changer of Ways, the Daemons of Tzeentch blur with ever-changing colours and crawling warpflame.

Daemons of Tzeentch have the Hatred (Daemons of Nurgle) special rule. In addition, a Daemon of Tzeentch that is also a Wizard may apply a +1 modifier to any Casting roll they make.
Note that this is a modifier to the result of a roll – it does not negate a roll of a natural double 1.</description>
    </rule>
    <rule id="0abeb146-db63-5ff7-829d-889ca5a1407c" name="Daemonic" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="32">
      <description>Daemons are creatures of magic that advance inexorably into battle, yet fade quickly into nothingness when struck a banishing blow.

Models with this special rule are 'Daemonic'. All Daemonic models have a 5+ Ward save against any wounds suffered that were caused by a non-magical enemy attack. In addition, all Daemonic models have the following universal special rules:
• Daemonic Instability
• Fear
• Immune to Psychology
• Magical Attacks
• Unbreakable
• Warp-spawned
A character with this special rule cannot join a unit without this special rule, and vice versa.</description>
    </rule>
    <rule id="1434a105-0d46-5b01-9b2c-bb4eda03aa0c" name="Daemonic Alignment" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>Every Daemon is a splinter of its divine master, a distorted reflection of mortal yearning, a shard of emotion and dark desire given form and licence to destroy. Thus does every Daemon reflect something of its master's presence and personality.

Many models in this army list have the Daemons of Khorne, Daemons of Nurgle, Daemons of Slaanesh or Daemons of Tzeentch special rule listed among their special rules. These special rules represent the Daemonic Alignment of that model, indicating to which of theRuinous Powers the Daemon is bound:
• A model cannot have more than one Daemonic Alignment.
• All models within a unit must have the same Daemonic Alignment.
• A character with a Daemonic Alignment can only join a unit with the same Daemonic Alignment, or with no Daemonic Alignment.
• A character with no Daemonic Alignment can join any unit as normal.</description>
    </rule>
    <rule id="44e32e94-1047-5600-bc90-f019328faa7f" name="Daemonic Charge" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="3">
      <description>Filled with rage and fury, a charging Bloodthirster crushes its foes beneath its brazen hooves.

Impact Hits caused by this model have an Armour Piercing characteristic of -2.</description>
    </rule>
    <rule id="e599c57f-230a-5e03-80d4-66a3c7e21343" name="Daemonic Instability" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="32">
      <description>When the tide of battle turns, a Daemon's grasp upon its physical form becomes ever more tenuous.

If a unit with this special rule loses a round of combat, it must make a Leadership test (before it Gives Ground) with a +1 modifier to the result for every combat result point by which it lost:
• If this test is passed, all is well.
• If this test is failed, the unit loses a number of Wounds equal to the amount by which it failed the test. If the unit contains any characters, allocate wounds to the unit until each model has been allocated one wound. Any remaining wounds are divided as equally as possible between the character(s) and the unit.
• If this test is failed on a roll of a natural double 6, the unit is dragged back into the æther. The unit is immediately removed from play.</description>
    </rule>
    <rule id="d5ea1252-2686-50bc-bd21-f553b43d58d0" name="Daemonic Locus" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="32">
      <description>Daemonic Heralds act as loci for the Winds of Magic, infusing others of their kind with power.

Friendly units with the same Daemonic Alignment as this model reduce the number of wounds suffered due to the Daemonic Instability special rule by 1 whilst within 12" of this model. In addition, friendly units with the same Daemonic Alignment as this model that roll a natural double 6 when making a Leadership test for Daemonic Instability whilst within 12" of this model are not immediately removed from play. Instead, they lose a number of Wounds equal to the amount by which they failed the test.</description>
    </rule>
    <rule id="ab26d196-b815-59ea-ae64-f3c5fd2de329" name="Dance of Death" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="12">
      <description>Sisters of Slaughter weave through the enemy's defences, plunging deep into their ranks.

If this unit makes a successful charge move (i.e., if the unit makes contact with the charge target), the charge target suffers a -1 modifier to its Maximum Rank Bonus until the end of the Combat phase of that turn.</description>
    </rule>
    <rule id="196fe470-4be7-5778-9ddc-2f9f8bb34be7" name="Dances of Loec" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="131">
      <description>In battle, Wardancers perform the favoured rituals of the Trickster God, Loec, each instinctively enacting a pattern of lethal movements in perfect harmony with the rest of their troupe.

When this unit's combat is chosen during Step 1.1 of any Choose &amp; Fight Combat subphase, choose one of the following Dances of Loec for it to perform. Every model within the unit performs the same Dance:
• Whirling Death: Until the end of this Combat phase, the Armour Piercing characteristic of this unit's weapons is improved by 2.
• Storm of Blades: Until the end of this Combat phase, this unit gains the Extra Attacks (+1) special rule.
• The Shadows Coil: Until the end of this Combat phase, this unit has a 4+ ward save against any wounds suffered.
• Woven Mist: Any enemy model that directs its attacks against this unit during this Combat phase suffers a -1 modifier to its rolls To Hit.
Note that a Shadowdancer that joins this unit is considered to have this special rule as well.</description>
    </rule>
    <rule id="d58c82bb-08a5-5f00-854e-64d099771c48" name="Dark Coven" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>Whilst Beastmen rampage across the countryside, revelling in their wanton destruction, the sinister Bray-Shamans gather together, pooling their power to cast their infernal rituals.

Beastmen Shamans within a Wild Herd army may leach power from nearby Wizards when they attempt to cast a spell or when attempting a Wizardly Dispel. To do so, when a Bray-Shaman or Great Bray-Shaman makes a Casting or Dispel roll, they may apply a +1 modifier to the roll if one or more friendly Wizards that are not fleeing and have not succumbed to Stupidity are within their Command range. However, if they roll a natural double 1, something has gone horribly wrong. Roll immediately on the Miscast table as normal but apply the result to the Bray-Shaman or Great Bray-Shaman that made the attempt and to each friendly Wizard within their Command range.</description>
    </rule>
    <rule id="f3801b63-0430-580e-b141-c49c06722a17" name="Dark Pawns" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45">
      <description>Little is expected from denizens of the Old World who have been seduced by the power of the Dark Gods.

Friendly units do not have to make a Panic test when this unit is destroyed or Breaks and flees from combat whilst within 6' of it. Nor do friendly units have to make a Panic test when fled through by this unit.</description>
    </rule>
    <rule id="b3de0938-5c46-56bd-8f30-c4ce4e0c96ae" name="Dark Runes" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="14">
      <description>Infernal runes crawl across the skin of a Doomfire Warlock, blazing with an unholy fire when death draws near.

This unit has a 5+ Ward save against any wounds suffered that were caused by a non-magical enemy attack.</description>
    </rule>
    <rule id="bacb72d2-dfb4-566d-8413-42c59a29afe4" name="Dark Venom" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="7">
      <description>This character has the Killing Blow special rule.</description>
    </rule>
    <rule id="8b026653-c88c-5e73-8dd0-e03f77e529f7" name="Dark Vitality" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="27">
      <description>Vampires and Necromancers are powerful beings able to exist without the animating will of another.

Models with this special rule are not subject to the Death of a General rule. In addition, unless they have joined a unit that does not have this special rule they (and their mounts) can march as normal.</description>
    </rule>
    <rule id="7238c203-e6e4-5bf5-84b0-48f2b51e54e8" name="Daughters of Eternity" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="135">
      <description>Like the Queen they serve, Sisters of the Thorn are eternal, seeming never to age or succumb to injury.

Models with this special rule have a 4+ Ward save against any wounds suffered.</description>
    </rule>
    <rule id="3221ae30-7b29-5d7f-b87a-c01e57443160" name="Death of a Dragon" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="28">
      <description>When a Cathayan Dragon loses a Wound, that Wound is lost from both of its characteristics profiles. The first time during a game that a Cathayan Dragon is reduced to zero Wounds whilst in their Dragon form, they immediately revert to their Human form and recover D3 lost Wounds. Once this occurs, they may not take Dragon form for the remainder of the game. If a Cathayan Dragon is reduced to zero Wounds whilst in their Human form, they are removed from play as a casualty.</description>
    </rule>
    <rule id="a87da9ac-c9a2-51f3-b28b-a0fdae9e779b" name="Deathblow" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39">
      <description>Slayers are bitter fighters who seek their doom in battle, yet so fierce is their pride and so sacred are the vows of the Slayer Cult that they are incapable of accepting their fate graciously. Upon their death, a Slayer will use their final breath to strike at the foe.

When a model with this special rule is reduced to zero Wounds by an enemy attack during the Combat phase, the unit that made the attack suffers a Strength 3 hit, with an AP of -1.
Note that if this model is reduced to zero Wounds whilst engaged in a challenge, it is the model that made the attack that suffers this hit, rather than its unit.</description>
    </rule>
    <rule id="9cda5beb-c635-5ebc-a1fc-fa989a6fabd9" name="Deepwood Coven" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="135">
      <description>Every Sister of the Thorn is imbued with a small measure of Ariel's magic.

A unit of Sisters of the Thorn knows a single, randomly generated spell from either the Battle Magic or Elementalism Lore of Magic. If you wish, this spell may be discarded and the unit may instead select the signature spell of its chosen Lore of Magic. The unit may cast this spell as a Bound spell:
• If the unit includes a Handmaiden of the Thorn, it may cast this Bound spell with a Power Level of 1.
• If it includes both a Handmaiden of the Thorn and a standard bearer, it may cast this Bound spell with a Power Level of 2.
• Otherwise, the unit may cast this Bound spell with a Power Level of 0.</description>
    </rule>
    <rule id="504f326b-0403-5688-883e-cf6b5e257514" name="Defensive Stance" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="32">
      <description>Jade Warriors are trained to defend the walls and streets of their great cities.

Unless it charged during the preceding Movement phase, or counts as having charged this turn, a unit with this special rule may re-roll any Armour Save rolls of a natural 1 made during the Combat phase.</description>
    </rule>
    <rule id="5d53f8f3-d0b6-5801-a586-c6d850488b0a" name="Deflect Shots" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="164">
      <description>It is said that, as the Swordmasters advance into battle, their blades blur and weave faster than the eyes of the enemy can see, knocking aside arrows in mid-flight.

A model with this special rule has a 6+ Ward save against any wounds suffered that were caused by a non-magical shooting attack.</description>
    </rule>
    <rule id="740450be-0a29-5266-bebe-f32ea88f9a8b" name="Deploying Weapon Teams" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="8">
      <description>A Weapon Team must be deployed at the same time as its 'parent' unit (the unit it was bought as an upgrade for), and must be deployed within 3" of that unit.</description>
    </rule>
    <rule id="32893c10-a3fc-50b2-a3d0-a9ba56a09e6f" name="Detachment" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="167">
      <description>Large regiments may be accompanied by smaller detachments.

A unit with this special rule can be fielded as a detachment.</description>
    </rule>
    <rule id="87b50c1a-a0f2-5a76-bca5-67d617db688a" name="Discipline of the Dragon" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>When the defenders of Grand Cathay march to war, vast regiments of soldiers work in harmony with the wonders of the Celestial Dragon's artificers and engineers. Thus do Sky Lanterns command regiments of peasant warriors from afar, guiding them forward with wondrous precision.

Once per game, during the Command sub-phase of your turn, unless it is engaged in combat, each Sky Lantern in your army may attempt to enact one of the following 'Grand Strategies' by making a Leadership test. If this test is passed, until your next Start of Turn sub-phase, all friendly Cathayan units that are currently within 12" of that Sky Lantern are affected by the chosen Grand Strategy:
• Defiance of the Dragon: Whilst this Grand Strategy is in effect, affected units gain the Stubborn special rule. If an affected unit is already Stubborn, it becomes Unbreakable instead.
• Strength of the Everlasting Empire: Whilst this Grand Strategy is in effect, affected units whose troop type is infantry or cavalry cannot be wounded by a roll To Wound of 2, regardless of the attacker's Strength.
• Fury of the Falling Blade: Whilst this Grand Strategy is in effect, affected units whose troop type is regular infantry gain a +1 modifier to their Movement characteristics and may re-roll their Charge, Flee or Pursuit rolls.</description>
    </rule>
    <rule id="853c645f-0f47-5ffb-87e5-12432dc1c2fe" name="Disdain of the Dragons" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="26">
      <description>Miao Ying is one of the most powerful of the Dragon Emperor's children. Indeed, so awe inspiring is her presence that even the mightiest of foes fall silent whilst within her aura of majesty.

Enemy models that wish to issue a challenge whilst within Miao Ying's Command range must first make a Leadership test (using their own Leadership). If the enemy model wishes to issue a challenge whilst engaged in a combat Miao Ying is also engaged in, it must apply a +1 modifier to the dice roll if she is in her Human form, and a +2 modifier if she is in her Dragon form:
• If this test is passed, the challenge is issued as normal.
• If this test is failed, the challenge dies on the enemy's lips and goes unissued.
Finally, challenges issued by Miao Ying cannot be refused.</description>
    </rule>
    <rule id="56f531b4-c914-5b19-8e28-39be1a13d85a" name="Disengage" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="34">
      <description>In the face of overwhelming aggression a Sky Lantern can easily disengage, climbing to the heavens before attacking once more.

Should this model lose a round of combat and Give Ground, it may choose to Fall Back in Good Order instead. Enemy units can follow up as if this model had given ground, moving 2" directly towards it, but cannot pursue it. In addition, should it win a round of combat and choose to restrain and reform, this model may choose to Fall Back in Good Order rather than remaining where it is.</description>
    </rule>
    <rule id="fb1fe1cb-fa3d-55f1-969d-c136911b934c" name="Dispersed Formation" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="98">
      <description>Units that fly high above the battlefield adopt dispersed formations to prevent calamity.

To maintain Skirmish formation, every model in this unit must be within 3" of another model belonging to the same unit, rather than the usual 1". However, unlike most Skirmishers, models with this special rule do not have a 360° vision arc; they instead have a 90° vision arc, corresponding to their front arc.</description>
    </rule>
    <rule id="836ad182-3169-5b54-adb6-ca58adaaf1b0" name="Dive Bomb" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="28">
      <description>Gyrocopters carry small bombs fitted with mechanical flints to light their fuse. Once the fuse is lit, the pilot must quickly release the bomb. All too often unlit bombs are dropped or, worse, lit bombs are not dropped at all!

Once per game, a unit with this special rule may perform a 'Dive Bomb' attack against a single enemy unit that is not engaged in combat. To do so, this unit must move (by flying) over the unit it wishes to attack during the Remaining Moves sub-phase. Once this unit's movement is complete, the enemy unit suffers D6 Strength 3 hits, each with an AP of -1, for each model in this unit that moved over it. However, for each roll of a natural 1 made when determining the number of hits, a bomb has misfired and this unit loses a single Wound instead.</description>
    </rule>
    <rule id="b9bf1c84-d13a-5532-a404-d833b651c226" name="Dragged Along" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="167">
      <description>Great war engines may be dragged to battle by hordes of infantry.

A model with this special rule that begins its movement within 1" of a friendly unit whose troop type is infantry, that is not fleeing and that contains ten or more models, may replace its Movement characteristic with that of the unit.</description>
    </rule>
    <rule id="7e9fc6bc-612d-5666-8acb-6bbae7fc1ddc" name="Dragon Armour" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="184">
      <description>Dragon armour is forged in the heart of a volcano by the most skilled of artificers and decorated beyond the skill of any mere mortal artisan. Yet, more than its exquisite form, what makes Dragon armour so desirable are the many potent enchantments that ward against the blows of the enemy.

A model with this special rule has a 6+ Ward save against any wounds suffered. In addition, a Wizard with this special rule may wear armour without penalty.</description>
    </rule>
    <rule id="c36b001d-71bc-5371-9dcf-3a7322253296" name="Dragon Form" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="28">
      <description>In their Dragon form, the Dragons of Grand Cathay are forces of primordial destruction who take the fight directly to their enemies with tooth and claw, unconcerned with issuing commands and dictating the flow of battlelines. To represent this, whilst in their Dragon form a Cathayan Dragon follows the rules for a character whose troop type is behemoth. However, whilst in their Dragon form Cathayan Dragons do not have the Inspiring Presence rule, even if they are your army's General.</description>
    </rule>
    <rule id="9b41adc6-f89a-5473-b65f-d98255b2cd8d" name="Drilled" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="167">
      <description>Some regiments spend endless hours training to perform complex manoeuvres.

Unless it is fleeing, a Drilled unit may perform a free redress the ranks manoeuvre immediately before moving. Once this manoeuvre is complete, the unit moves as normal. In addition, a Drilled unit can march whilst within 8" of an enemy unit without first having to make a Leadership test.
Note that any character that joins a Drilled unit is considered to be Drilled as well.</description>
    </rule>
    <rule id="48b66dc3-fddc-5b56-937c-fd0119e51f60" name="Drop Rocks" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="20">
      <description>Skinks train Terradons to glide over the battlefield clutching great rocks in their talons.

Once per game, a unit with this special rule may perform a 'Drop Rocks' attack against a single enemy unit that is not engaged in combat. To do so, this unit must move (by flying) over the unit it wishes to attack during the Remaining Moves sub-phase. Once this unit's movement is complete, the enemy unit suffers D3 Strength 4 hits, each with an AP of -, for each model in this unit that moved over it.</description>
    </rule>
    <rule id="6318f896-c1e2-5d5d-b166-c15fa3ccea79" name="Drunken" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="115">
      <description>Centigors are inclined to drink vast quantities of noxious liquor before battle. While this sometimes turns them into berserk fighters, it can also severely incapacitate them.

During the Start of Turn sub-phase of each of your turns, roll on the Drunken table for each unit with this special rule that is not currently Frenzied, that is not engaged in combat and that is not fleeing:
D6
Result
1
Unsteady: The unit has become somewhat unsteady. Until its next Start of Turn sub-phase, the unit is subject to the Random Movement special rule and its Movement characteristic becomes D6+2.
2-5
Sobering Up: The alcohol has no discernible effect upon the unit.
6
Belligerent Drunks: The unit has turned quite belligerent. Until its next Start of Turn sub-phase, the unit is subject to the Frenzy special rule. A unit with this special rule may become Frenzied in this way even if it has lost Frenzy earlier in the game.</description>
    </rule>
    <rule id="d8eafbac-6768-5549-9f65-a44fe7ebbae0" name="Dry as Dust" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="153">
      <description>Entombed beneath the arid desert, the remains of living things become as dry as the dust in which they lay and, should they catch aflame, the fire quickly spreads.

Each time this model suffers an unsaved wound from a Flaming Attack, your opponent may roll a D6. On a roll of 1-3, the flames quickly die down and this model escapes further harm. On a roll of 4+, the flames take hold and this model loses one additional Wound.
Note that excess wounds caused to a model will have no additional effect except in the case of a character that is part of a challenge, in which case this special rule counts for Overkill. Excess wounds do not 'spill over' onto other models in the unit.</description>
    </rule>
    <rule id="0671ecf0-b8ce-5f75-87f6-d37dc0bdc06a" name="Dwarf Crafted" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39">
      <description>Dwarfs craft missile weapons with a skill and precision of both form and function that is not seen in the weapons of other races.

Models with this special rule do not suffer the usual -1 To Hit modifier when making a Stand &amp; Shoot charge reaction.</description>
    </rule>
    <rule id="f81959e1-86c4-575f-9971-cfaf0fca72ac" name="Earn Your Spurs" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35">
      <description>During an Errantry Crusade, Knights Errant pursue the enemy with great fervour, seeking out trophies that speak of their knightly prowess and bear witness to their valorous acts.

Any enemy standard captured by a unit of Knights Errant is worth 100 Victory Points as a trophy of war. In addition, whilst within 6" of a friendly model with the Grail Vow, or any Lord of Bretonnia, a unit of Knights Errant may re-roll any rolls To Hit of a natural 1.</description>
    </rule>
    <rule id="a124b149-33b7-582e-98a3-cb529836aab5" name="Elven Reflexes" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="25">
      <description>Elves possess phenomenal speed and grace, striking at their enemies faster than the eye can see.

A model with this special rule (but not its mount) has a +1 modifier to its Initiative characteristic (to a maximum of 10) during the first round of any combat.</description>
    </rule>
    <rule id="7d69823a-45c1-5868-80ec-98fab1d4253e" name="Endless Malice" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="41">
      <description>A Preyton will rend and tear at the corpses of its victims with such malice as to fill the hearts of onlookers with cold dread.

If this model wins a round of combat and chooses to restrain and reform (and passes its Leadership test to do so), enemy units within 6" of it must make a Panic test as if a nearby friend had been destroyed.</description>
    </rule>
    <rule id="de951205-4986-501a-953f-afcbd7ca571d" name="Enfeebling Cold" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45">
      <description>An aura of cold clings to the Merwyrm, sapping the strength of those who linger too close.

Whilst in base contact with this model, enemy models suffer a - 1 modifier to their Strength characteristic (to a minimum of 1).</description>
    </rule>
    <rule id="dcf89862-4547-51c7-9476-148456a0d1b2" name="Engine of the Gods" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="13">
      <description>An Ancient Stegadon equipped with an Engine of the Gods gains the following special rules: Arcane Configuration &amp; Burning Alignment</description>
    </rule>
    <rule id="d96e090e-8382-536a-b2e4-f5a09b5339b1" name="Enhanced Regeneration" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>With so many Trolls in one place, their regenerative properties seem to be in overdrive, slowed only by scorching flame, potent magic and legendary weapons.

Models with the Regeneration (X+) special rule within a Troll Horde army may re-roll any failed Regeneration saves against Wounds caused by non-magical attacks.</description>
    </rule>
    <rule id="670504c6-cfc4-5938-b2bf-6c0dce2fa9b2" name="Enough for Everyone" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="41">
      <description>Ogres enjoy loud and explosive weapons and, when they make gunpowder bombs for themselves, they make sure to bring enough for their friends.

If an Ogre Loader is equipped with gunpowder bombs, the crew of the war machine that Ogre Loader has joined is also equipped with gunpowder bombs.</description>
    </rule>
    <rule id="ac1d7f1e-dfb1-5a3a-a4af-d2cd1ab86155" name="Ensorcelled Weapons" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="20">
      <description>Many warriors brandish ensorcelled weapons, their heavy, black blades inscribed with dark runes that glow with infernal power.

A hand weapon carried by a model with this special rule has the Magical Attacks special rule and an Armour Piercing characteristic of -1.
Note that this special rule only applies to a single, non-magical hand weapon and does not apply to a model's mount (should it have one). If the model is using two hand weapons or any other sort of weapon, this special rule ceases to apply.</description>
    </rule>
    <rule id="fa844502-7202-5ed0-aeb1-f3b47857b0a5" name="Entrenched Position" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>Nuln's engineers like to see their war machines well protected by earthen  ramparts.

During deployment, you may 'Entrench' a single non-character model whose troop type is war machine for each Empire Engineer your army includes. An Entrenched war machine is considered to be behind partial cover and to be defending a low linear obstacle. Should the war machine move for any reason (including making a Vanguard move), it is no longer Entrenched.</description>
    </rule>
    <rule id="46a863c7-cfd4-5356-9dd7-9015df454900" name="Entrenchment" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="18">
      <description>An Engineer will direct the rapid construction of effective entrenchments that protect both war machine and crew.

During deployment, you may 'Entrench' a single non-character model whose troop type is 'war machine' for each character in your army with this special rule. An Entrenched war machine is considered to be behind partial cover and to be defending a low linear obstacle. Should the war machine move for any reason, it is no longer Entrenched.</description>
    </rule>
    <rule id="1f9ba84c-8490-5c71-9ed9-0a032dc16f15" name="Eshin Infiltration" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="5">
      <description>Seldom will a Clan Eshin Master Assassin reveal their presence unless a hidden army of Gutter Runners lurks close by.

When a friendly unit of Gutter Runners with the Ambushers special rule arrives from reserve, it can be placed on the battlefield anywhere completely within 12" of a revealed Master Assassin, but not within 6" of any enemy models (rather than entering the battle as reinforcements). The unit cannot charge during this turn and counts as having moved for the purposes of shooting, but can otherwise act as normal.
Note that this character cannot use this special rule whilst it remains hidden.</description>
    </rule>
    <rule id="97d85567-4ac9-5a5e-b022-3a17c0145ab1" name="Eternal Hatred" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="25">
      <description>The Dark Elves believe they have been wronged greatly by their enemies over and over again, and the hatred they harbour has grown to become an all-consuming passion.

Against High Elves, this model's Hatred applies in every round of close combat, not just the first.
Note that this special rule does not apply to this model's mount (should it have one).</description>
    </rule>
    <rule id="ed329dd4-26f9-525d-a10b-053d8b449528" name="Eternal Taskmaster" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="130">
      <description>Necrotects were the taskmasters of ancient Nehekhara. Under their stern gaze, armies of workers laboured relentlessly in the service of mighty kings.

During the Command sub-phase of their turn, this character may attempt to drive a unit they have joined to greater efforts by making a Leadership test (using their own Leadership). If this test is passed, until your next Start of Turn sub-phase this character and any unit they have joined gains the Extra Attacks (+1) and Hatred (all enemies) special rules.</description>
    </rule>
    <rule id="e9231943-b2bc-5775-a3a4-0ecbb9936add" name="Ethereal" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="167">
      <description>Lacking physical bodies, some beings are immune to mundane weapons.

Ethereal creatures treat all terrain as open ground for the purposes of movement. They cannot end their movement inside impassable terrain, though they can pass through it. In addition, Ethereal creatures can only be wounded by Magical attacks. Characters that are not Ethereal cannot join units that are, and vice versa.</description>
    </rule>
    <rule id="128d369d-a23e-5870-8135-a2fffbd0a7fd" name="Evasive" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="168">
      <description>In the face of enemy fire, it is often wise to step back! Some warriors are particularly adept at this manoeuvre.

Once per turn, when a unit in which the majority of the models have this special rule is declared the target during the enemy Shooting phase, that unit may choose to Fall Back in Good Order, fleeing directly away from the enemy unit shooting at it. Once this unit has completed its move, the enemy unit may continue with its shooting as declared.</description>
    </rule>
    <rule id="09cf36fc-ac3e-57ca-8c63-b662fe3bd71a" name="Expeditionary Marksmen" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>After countless hours of diligent training with their handguns, the marksmen in an expeditionary force are able to lay down a devastating fusillade as they advance towards the enemy.

• 0-1 unit of Thunderers per 1,000 points may be upgraded to Expeditionary Marksmen for +1 point per model. Expeditionary Marksmen do not suffer any negative To Hit modifiers for Moving and Shooting Shooting. In addition, any Dwarf Engineer may be upgraded to an Expeditionary Marksman for +10 points.</description>
    </rule>
    <rule id="59d2b80a-3111-50c8-ba37-cf33e2c11c48" name="Explosive Demise" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="44">
      <description>On the rare occasion that one of these mighty beasts is slain, it engulfs the surrounding area in scorching-hot warpfire.

When a Warpfire Dragon loses its last Wound, before the model is removed from play, every unit (friend or foe) within 6" of it suffers D6 Strength 5 hits, each with an AP of -2.</description>
    </rule>
    <rule id="108f6d2d-1b31-5384-8e53-f03d036bc379" name="Extra Attacks (+X)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="168">
      <description>Through fury, extra limbs, or being armed to the teeth, this warrior can strike more blows.

A model with this special rule has a modifier to its Attacks characteristic, as shown in brackets after the name of this special rule (shown here as '+X'). If this modifier is determined by the roll of a dice, roll when the model's combat is chosen during any Choose &amp; Fight Combat sub-phase.</description>
    </rule>
    <rule id="e4769738-ca29-59ce-9fa7-9f644bcc6f0b" name="Eye of the Dragon" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="34">
      <description>From the vantage point of a Sky Lantern's armoured gondola, gunners signal the crews of earthbound war machines, guiding their aim.

Friendly models whose weapons shoot using the Bombardment special rule can shoot using this model's line of sight rather than their own.</description>
    </rule>
    <rule id="06b39127-8083-5e9a-b247-153f4b9ab1f1" name="Fanatical Zeal" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="61">
      <description>Flagellant warbands are viewed with a mixture of fear and disdain by more level-headed soldiers. As a result, few are willing to fight amongst their ranks.

A unit with this special rule can be joined by a Lector of Sigmar or a Priest of Sigmar. However, these are the only characters that can join this unit. A Lector of Sigmar or Priest of Sigmar that joins a unit of Flagellants is considered to have the Unbreakable special rule for as long as they remain with the unit.
Note that a unit with the Unbreakable special rule cannot normally be joined by a character without it. This rule provides an exception that represents the fanaticism of Sigmar's priesthood.</description>
    </rule>
    <rule id="322f1c4a-1b1c-5f30-912b-631471a57286" name="Fast Cavalry" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="168">
      <description>A highly trained unit of cavalry is able to perform complex manoeuvres, even at a full gallop.

If all of the models (including characters) within a unit arrayed in an Open Order formation have this special rule, the unit may perform its Quick Turn even if it marched.</description>
    </rule>
    <rule id="e2d7090f-d723-584a-8a4c-e5dde0bdd753" name="Father of Beasts" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Ghorros Warhoof is well-known to the Centigor herds of the Old World, and his misshapen kin are always eager to prove their worth in his presence.

Whilst within Ghorros Warhoof's Command range, friendly Centigor Herds may re-roll the D6 when rolling on the Drunken table.</description>
    </rule>
    <rule id="85581fcb-be08-5005-a33f-b3b053946d5a" name="Favour of the Goddess" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Ever since their encounter in the woods, Araloth has been shielded from harm by an ancient goddess.

Araloth has a 5+ Ward save against any wounds suffered.</description>
    </rule>
    <rule id="3f1a96b0-2241-5c75-9019-e0935ab57ad5" name="Fear" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="168">
      <description>Particularly large or disturbing creatures provoke terrible fear in the foe.

Models with this special rule cause Fear:
• If a unit wishes to declare a charge against an enemy unit that both causes Fear and has a higher Unit Strength, it must first make a Leadership test. If this test is failed, the unit cannot charge. It does not move and is considered to have made a failed charge. If this test is passed, the unit can charge as normal.
• If a unit is engaged with an enemy unit that both causes Fear and has a higher Unit Strength when its combat is chosen during any Choose &amp; Fight Combat sub-phase, it must make a Leadership test. If this test is failed, any models in the unit that direct their attacks against the Fear-causing enemy suffer a -1 modifier to their rolls To Hit.
A unit only needs to make one Fear test per turn. Models that cause Fear are immune to Fear. A unit that does not cause Fear does not become immune to Fear when joined by a character that does.</description>
    </rule>
    <rule id="ddaf84d2-ff41-5861-a948-e86539a8a0c4" name="Fear of Elves" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45">
      <description>Goblins don't like Elves. They smell of soap, they walk funny and they're too tall.

Elves of any type cause Fear in models with this special rule.</description>
    </rule>
    <rule id="5d0fdbd7-425e-5817-8246-bee90c195668" name="Feed" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="18">
      <description>Nominate a single enemy model in base contact with the Hell Pit Abomination to be the target of this attack. If that model is hit, it suffers D3 automatic wounds with no armour save permitted (Ward and Regeneration saves can be attempted as normal).</description>
    </rule>
    <rule id="47694cc7-e444-5e92-9446-46b10eddf7f1" name="Feel No Pain" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="61">
      <description>Driven into a frenzied euphoria by their hymns and prayers, and goaded to battle by the bite of their flails, Flagellants appear almost immune to the weapons of the enemy.

A model with this special rule has:
• A 6+ Ward save against any wounds suffered that were caused by a non-magical enemy attack.
• A 5+ Ward save against any wounds suffered that were caused by a non-magical enemy attack with a Strength 5 or higher.</description>
    </rule>
    <rule id="c9a0db50-eb12-58da-9bd8-781ed22f995a" name="Feigned Flight" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="168">
      <description>Some units are adept at escaping from the foe and regrouping, drawing the enemy into careless charges before vanishing into the distance.

If this unit chooses to Flee (or Fire &amp; Flee) as a charge reaction, it automatically rallies at the end of its move.</description>
    </rule>
    <rule id="59818f42-1026-5f1b-b521-ba8f75f683aa" name="Feint &amp; Dodge" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>Once per game, when an enemy model directs its attacks against a model with this special rule, you may make that enemy model re-roll its successful rolls To Hit.</description>
    </rule>
    <rule id="772518d2-d209-5e7a-89fe-89bcdc6b4f44" name="Fight in Extra Rank" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="169">
      <description>Certain weapons, such as thrusting or throwing spears, allow warriors not in the fighting rank to attack from behind their comrades.

A model with this special rule may make a supporting attacks.</description>
    </rule>
    <rule id="8e5aa231-a267-5a0e-bb8a-dd5dba052d60" name="Finest Warhorses" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="107">
      <description>The Warhorses of Bretonnia are bred to bear the weight of a fully armoured knight.

When a unit with this special rule makes a Charge, Flee or Pursuit roll, it may re-roll any dice that roll a natural 1, before discarding any dice that are required to be discarded.</description>
    </rule>
    <rule id="9ad910d3-b498-5fc3-b822-d74f6cb2443b" name="Fire &amp; Chaos" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="44">
      <description>Thanks to their consumption of vast amounts of warpstone and natural affinity to flame, Warpfire Dragons have an innate resistance to any magic or fire that might be used to bring them down.

Warpfire Dragons have a 5+ Ward save against any wounds suffered that were caused by an attack that has either the Magical Attacks or Flaming Attacks special rule.</description>
    </rule>
    <rule id="4e145ced-33aa-58d3-a400-966afbedf9f3" name="Fire &amp; Flee" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="169">
      <description>The boldest of warriors armed with missile weapons will face down a charging enemy with volleys of fire, before turning and fleeing at the last possible moment.

If the majority of the models in a unit armed with missile weapons have this special rule, the unit may declare that it will 'Fire &amp; Flee' as a charge reaction:
Fire &amp; Flee
The unit launches a volley of weapons fire before turning to flee from the enemy. If a unit with this special rule is armed with missile weapons and can draw a line of sight to the charging unit, it may declare that it will Fire &amp; Flee. The unit will Stand &amp; Shoot before turning tail and fleeing from the charge. However, due to the time spent shooting at the charging foe, when making its Flee roll the unit rolls two D6 and discards the lowest result. If both dice roll the same result, discard either.
Note that, if the distance between this unit and the charging unit is less than the Movement characteristic of the charging unit, this unit must either Hold or Flee.</description>
    </rule>
    <rule id="c4317be5-5b5f-519c-8b3d-b573cba98ab9" name="First Charge" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="169">
      <description>The thundering charge of heavily armed and armoured warriors, freshly arrived upon the battlefield and eager for the fray, is devastating to the cowering foe.

If this unit's first charge of the game is successful (i.e., if the unit makes contact with the charge target), the charge target becomes Disrupted until the end of the Combat phase of that turn.</description>
    </rule>
    <rule id="133a2f12-6aab-51ad-92aa-f5c2e07c7fe2" name="First to the Fray" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="41">
      <description>In battle, Doomseekers rush ahead of the Dwarfen lines, eagerly seeking out worthy foes.

This model increases its maximum possible charge range by 3" and, when it makes a Charge roll, may apply a +D3 modifier to the result.</description>
    </rule>
    <rule id="22739125-3bae-582e-812a-334a80c6ecd7" name="Flaming Attacks" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="169">
      <description>Fire is a fearsome thing on the battlefield, but some creatures are more vulnerable to it than others.

Any attack made or hits caused by a model with this special rule, or made using a weapon or spell with this special rule, is a 'Flaming' attack. In addition, a model with this special rule causes Fear in models whose troop type is war beasts or swarms.
Unless otherwise stated, a model with this special rule makes Flaming attacks both when shooting and in combat (though any spells cast by the model are unaffected, as are any attacks made with magic weapons they might be wielding).</description>
    </rule>
    <rule id="11f854a2-868f-5615-a80e-538c9f66fb92" name="Flammable" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="169">
      <description>Some creatures are especially vulnerable to fire. Once flame has been set to their flesh, it will burn out of control.

A model with this special rule cannot make a Regeneration save against a wound caused by a Flaming attack.</description>
    </rule>
    <rule id="44e13999-e81d-50c6-a484-c2320ce2c416" name="Flee To Safety" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Tasked with the vital work of transporting much needed supplies, and able to offer little through direct participation in battle, baggage cart drivers prefer to escape from conflicts wherever possible.

Should any part of a baggage cart move into contact with, or cross beyond, a section of board edge that is within their opponent's deployment zone, it is removed from play but is not destroyed. The unit has managed to successfully escape from the battle and is on its way to safety.</description>
    </rule>
    <rule id="a5ba4795-1d8e-52f6-8f48-73bddf9ea3d9" name="Fly (X)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="170">
      <description>Many creatures of the Warhammer world can fly, held aloft either by mighty pinions or by means of magic, soaring from one side of the battlefield to the other.

Except when following up or pursuing, a model with this special rule can choose to move by flying through the air, rather than moving across the ground as normal. When a model flies it uses a special ‘Fly Movement’ characteristic, shown in brackets after the name of this special rule (shown here as ‘X’). Models that choose to move by flying:
• May move as normal (i.e., they may charge, march and manoeuvre as if moving on the ground), except that they are able to pass freely above other models, units and terrain features without any penalty, and they can march whilst within 8" of an enemy unit without first having to make a Leadership test.
• May end their movement in terrain, but will suffer its effects if they do. They cannot end their movement 'on top' of impassable terrain or another unit, or within 1" of an enemy unit.
Models that can Fly must begin and end all of their movement on the ground. A character with this special rule cannot join a unit without this special rule, and vice versa.</description>
    </rule>
    <rule id="22d5a6b2-91e5-5b4e-b2aa-9e5341f27ea3" name="Foe Render" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="115">
      <description>The crude weapons of Beastmen are empowered by their bearer's primal hatred for the trappings of civilisation.

Whilst subject to Primal Fury, a hand weapon carried by a model with this special rule has an Armour Piercing characteristic of -2.
Note that this special rule only applies to a single, non-magical hand weapon and does not apply to a model's mount (should it have one). If the model is using two hand weapons or any other sort of weapon, this special rule ceases to apply.</description>
    </rule>
    <rule id="2b80ca72-3d7a-5241-b3ef-64c9c4d30a82" name="Forbidden Poisons" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="7">
      <description>Khainite Assassins coat their weapons with a variety of terrible and forbidden poisons.

As described above, a Khainite Assassin may take one of the following forbidden poisons:</description>
    </rule>
    <rule id="4602625f-a7f1-547d-adb7-77058ca33f50" name="Forgefire" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="16">
      <description>In the heat of battle, the weapons of a runesmith's companions glow white-hot with the heat of their forging, cutting through the inferior armour of the enemy with ease.

If this character joins a unit, that unit will gain the Armour Bane (2) and Flaming Attacks special rules. Should this character leave a unit it has joined for any reason, that unit loses these special rules.</description>
    </rule>
    <rule id="f3485375-fc42-5718-b67e-e5d6b854ca5d" name="Forming the Lance" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="110">
      <description>A Lance formation consists of two or more models arranged edge-to-edge in base contact. All models in the unit must face the same direction and must be arranged in a formation that consists of one or more horizontal rows, called ranks. The front rank of the unit contains one model, the second rank contains two models, the third contains three, and so on, as shown in Fig 110.1.
Lance Facings
The front, flank and rear arcs of a unit in Lance formation are determined by the models in the second rank and the last rank, as shown in the diagram.
Command Group Models
Command group models are placed at the front of the unit, in the first and second rank, as shown in Fig 110.1. The standard bearer should take precedence at the front of the unit.</description>
    </rule>
    <rule id="8bec95d8-0e6a-5728-b6b7-c275f01533d5" name="Forsaken by Khorne" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="63">
      <description>The unit has the Hatred (all enemies) special rule.</description>
    </rule>
    <rule id="ecaed995-ba15-5fb6-98a2-24df2c9b24c9" name="Forsaken by Nurgle" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="63">
      <description>The unit has the Fear special rule.</description>
    </rule>
    <rule id="c8e6224a-c7d6-5990-9fed-9c418e464faa" name="Forsaken by Slaanesh" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="63">
      <description>The unit has the Swiftstride special rule.</description>
    </rule>
    <rule id="d5500bfe-4cd5-5d10-8986-97d421c73fe2" name="Forsaken by Tzeentch" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="63">
      <description>The unit has the Magic Resistance (-3) special rule.</description>
    </rule>
    <rule id="97d154d0-2707-546b-a162-a95c49c2927d" name="Frenzy" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="170">
      <description>For warriors gripped by a fighting frenzy, all rational thought is consumed by a hunger for violence.

During a turn in which it made a charge move, or during the turn after it made a follow up move, a Frenzied model has a +1 modifier to its Attacks characteristic. This modifier does not apply to the model’s mount (in the case of a cavalry model), to the beasts that draw it (in the case of a chariot), or to its rider (in the case of a monster).
In addition:
• If the majority of the models in a unit are Frenzied, the unit automatically passes any Fear, Panic or Terror tests it is required to make.
• If a unit that includes one or more Frenzied models is able to declare a charge during the Declare Charges &amp; Charge Reactions sub-phase of its turn, it must do so.
• If the majority of the models in a unit are Frenzied, it cannot choose to Flee as a charge reaction, nor can it ever choose to make a Restraint test.
Losing Frenzy
Unlike other special rules, Frenzy can be lost during a game. Any model that loses a round of combat will immediately lose this special rule.</description>
    </rule>
    <rule id="0c50c7ee-0ea5-5658-a6fd-b0018b690a4c" name="From Beneath the Sands" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="129">
      <description>At the Liche Priest's command, the sands begin to shift and churn, revealing their hidden treasures: the dry bones of long dead warriors and the glistening wing cases of biting insects.

During the Command sub-phase of their turn, if they are not engaged in combat, this character may choose a single friendly unit that has both the Nehekharan Undead and the Ambushers special rules, and that is currently held in reserve, and attempt to summon it by making a Leadership test (using their own Leadership):
• If this test is passed, the chosen unit is successfully summoned and can be placed on the battlefield anywhere completely within 12" of this model, but not within 6" of any enemy models. The unit cannot charge during this turn and counts as having moved for the purposes of shooting, but can otherwise act as normal.
• If this test is failed, the Ambushers pay no heed to this model's summons and are delayed until their controlling player's next turn at least.
Note that Ambushers arrive automatically at the start of round five as usual.</description>
    </rule>
    <rule id="4a748831-c04b-5c74-b516-661fe1990c81" name="From The Ashes" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="175">
      <description>Should a Phoenix be slain, it explodes in a shower of flaming cinders. If the Winds of Magic are strong, these fiery fragments swiftly coalesce and the Phoenix is reborn.

When a Flamespyre Phoenix loses its last Wound, roll a D6 before removing the model from play:
• On a roll of 1-2, the Phoenix crumbles into cold ashes and is removed from play.
• On a roll of 3-5, the Phoenix explodes into flame. Every enemy unit in base contact with it suffers D6 Strength 3 hits, each with an AP of -1 and the Flaming Attacks special rule. Once these hits are resolved, this model is removed from play.
• On a roll of 6, the Phoenix (and its rider, should it have one) are briefly consumed in a ball of flames, and are immediately reborn, recovering D3 Wounds.</description>
    </rule>
    <rule id="2f0b3779-fd71-5fcb-9921-ab46ee808196" name="From the Mists" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>The Sea Guard are veterans of ship-to-shore warfare and are expert in using the sea mists to confound their enemies.

After deployment, but before deploying units with the Scouts special rule or moving units with the Vanguard special rule, you may immediately remove a single deployed unit belonging to your army from the battlefield and replace it anywhere within your deployment zone.</description>
    </rule>
    <rule id="93599f99-082f-54a0-a20c-633ad639c449" name="From the Storm Clouds" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>The ships of Ulthuan's fleet are protected at all times by Lothern Skycutters, sailing unseen in the clouds above and ever ready to descend upon an unsuspecting enemy.

• 0-1 Lothern Skycutter per 1,000 points in a Sea Guard Garrison Army of Infamy, including Skycutters taken as character mounts, may have the Ambushers special rule for +10 points per model.</description>
    </rule>
    <rule id="ba3841c8-4460-5372-a5b0-e02561ffe657" name="From the Wilds" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="47">
      <description>Emerging from the wilderness, Slayers are drawn by the sounds of battle and the promise of violence.

• 0-1 unit of Slayers with a Unit Strength of 10 or less in a Slayer Host Army of Infamy may have the Ambushers and Skirmishers special rules for +1 point per model.</description>
    </rule>
    <rule id="79396570-006b-55ad-97a5-8725c310d97e" name="Function Over Form" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>The artillery fielded by an expeditionary force are stripped down to their most basic form, allowing their deadly firepower to be brought to bear far quicker than conventional war machines.

When writing your muster list, you may reduce the Toughness characteristic of any of the following war machines by 1 (to a minimum of 1):
• Cannon
• Organ Guns
• Flame Cannon
Any war machine that has its Toughness reduced in this way also loses the Move or Shoot special rule.</description>
    </rule>
    <rule id="e54a10f1-2f0e-515a-8bc5-10116cc34a6e" name="Furious Charge" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="171">
      <description>Some creatures charge with such fury, the very ground shakes beneath their feet.

During a turn in which it made a charge move of 3" or more, a model with this special rule gains a +1 modifier to its Attacks characteristic.</description>
    </rule>
    <rule id="a0fbf513-ed15-5442-a7a5-fdfde12d5b5e" name="Future Sight" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35">
      <description>Though blind, Kralmaw is gifted with future visions that allow him to remove himself from harm's way.

Kralmaw has a 4+ Ward save against any wounds suffered.</description>
    </rule>
    <rule id="69e7cf8d-f9da-5bfa-a06f-9d15dd52cc56" name="Gaze of the Gods" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="81">
      <description>Champions of Chaos constantly strive to draw their patron's attention upon the battlefield. But the gods are fickle, and their blessing can be a curse.

During the Command sub-phase of their turn, a character with this special rule may choose to roll on the Gaze of the Gods table:
D6
Result
1
Damned by Chaos: The Champion is beset with visions of the Realm of Chaos. This model becomes subject to the Stupidity special rule for the remainder of the game. If they already have this special rule, they suffer a -1 modifier to their Leadership (to a minimum of 2).
2
Unnatural Quickness: To the Champion, time itself seems to slow around them. Until your next Start of Turn sub-phase, this model gains a +1 modifier to their Initiative characteristic (to a maximum of 10).
3
Iron Skin: Beneath their baroque armour, the Champion's skin becomes like iron. Until your next Start of Turn sub-phase, this model gains a +1 modifier to their Toughness characteristic (to a maximum of 10).
4
Murderous Mutation: Long tentacles whip from beneath the Champion's armour to grasp at their enemies. For the remainder of the game, this model gains a +1 modifier to their Weapon Skill characteristic (to a maximum of 10).
5
Dark Fury: A terrible rage grips the Champion. For the remainder of the game, this model gains a +1 modifier to their Attacks characteristic (to a maximum of 10).
6
Apotheosis: The Champion is blessed with Daemonic vitality. For the remainder of the game, this model gains a +1 modifier to both their Strength and Leadership characteristics (to a maximum of 10).
Note that any benefits granted by the Gaze of the Gods apply only to the Champion, not to their mount (should they have one).</description>
    </rule>
    <rule id="a47adf3b-5873-5f79-9580-7f27ef858db8" name="Ghostsight" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="107">
      <description>The swirling melee of combat is an indistinct blur to the Cygor, confusing and disorientating. Enemies imbued with magic, however, it can see with unearthly clarity.

During the Combat phase, a Cygor may re-roll any failed rolls To Hit made against enemy Wizards, enemy models or units equipped with any magic items, or enemy models or units with a Ward or Regeneration save.</description>
    </rule>
    <rule id="5713ca9d-ae18-5793-8091-928778c334c9" name="Ghoulish Glamour" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="16">
      <description>Mortals quail in awestruck disbelief at the sight of a Vampire coven lounging upon the decayed luxury of a Coven Throne.

Enemy units must make a Leadership test before making any rolls To Hit against this model during the Combat phase. If this test is failed, only rolls of a natural 6 will hit.</description>
    </rule>
    <rule id="73739d69-9470-5846-9424-88d3da8ca033" name="Giant Attacks" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="38">
      <description>Giants do not attack in the same way as other creatures. They are far too large and fractious to take orders and much too scatter-brained to have any sort of coherent plan.

Instead of attacking normally during the Combat phase or making a Pick Up And... attack, a Giant may choose to make a 'Giant Attack'. To make a Giant Attack, nominate an enemy unit that the Giant is engaged in combat with to be the target of the attack and roll on the Giant Attacks table below to determine what the Giant does:
D6
Result
1
'Eadbutt
2
Belly Flop
3-4
Mighty Swing
5
Thump with Club
6
Jump Up &amp; Down</description>
    </rule>
    <rule id="a6058e99-a6e3-5876-bc33-c90487d4dbab" name="Gifts from the Dark Gods" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>The wild herds are the most unruly of their kind and perhaps the closest to their foul gods. As such, they are afflicted with more mutations than most of their kin and carry artefacts of great power with them into battle.

Character models in this army may spend an additional 25 points on magic items and an additional 25 points on Chaos Mutations.</description>
    </rule>
    <rule id="9848fa18-1897-59d9-bb4f-630e4549cc9c" name="Gifts of Khaine" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="6">
      <description>Blessed by Khaine, a Death Hag and her minions are a fearful sight to behold.

As described above, a Death Hag may take one of the following gifts of Khaine:</description>
    </rule>
    <rule id="b92d0045-4bec-595a-a42c-e1eb173560b9" name="Gigantic Spawn of Khorne" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>Gigantic Spawn of Khorne have the Impact Hits (D3) and Killing Blow special rules.</description>
    </rule>
    <rule id="f3be5620-64cf-5983-bd61-6191b5910afd" name="Gigantic Spawn of Nurgle" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>Gigantic Spawn of Nurgle have the Poisoned Attacks and Regeneration (5+) special rules.</description>
    </rule>
    <rule id="9c2516b5-d9ac-5218-969b-6e421596adef" name="Gigantic Spawn of Slaanesh" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>Gigantic Spawn of Slaanesh have the Counter Charge and Strike First special rules.</description>
    </rule>
    <rule id="f27dcc6d-f9b0-5b7e-81e0-ecb6be6f8638" name="Gigantic Spawn of Tzeentch" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>Gigantic Spawn of Tzeentch have the Flaming Attacks, Magical Attacks and Magic Resistance (-2) special rules.</description>
    </rule>
    <rule id="fb9f5cf6-ccd2-5082-9ae1-e1c936a2b5d0" name="Goad Beast" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="5">
      <description>The Beastmasters of Clar Karond excel at goading their charges to violence, none more so than the High Beastmasters.

During the Command sub-phase of their turn, this character may goad a single friendly model whose troop type is monster and that is within their Command range (including their own mount). Until the end of this turn, that model gains a +D3 modifier to its Attacks characteristic (to a maximum of 10).</description>
    </rule>
    <rule id="63c665a7-747e-5dcc-82f8-39dc51430924" name="Gorefeast" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="7">
      <description>The blood and skulls of thefallen are consumed by a Blood Throne, fed into its infernal workings to bring the daemonic engine fresh vigour.

For each Wound an enemy unit loses as a result of an Impact Hit caused by this model, roll a D6. For each roll of 6, this model immediately recovers a single lost Wound.</description>
    </rule>
    <rule id="a536e083-43da-5143-bb53-81d964b76688" name="Grail Monk" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="92">
      <description>The rural areas of Bretonnia are dotted with many small Grail monasteries, places of quiet solitude in which pious peasants dedicate their lives in devotion to the Lady of the Lake. In times of war, bold monks will march to war beside the peasant levies.

A Grail Monk is a command group model that follows all of the rules for a champion. In other words, a unit that contains both a Yeoman and a Grail Monk contains two champions.</description>
    </rule>
    <rule id="8ce60a91-307f-5586-b547-bb74dc9c71b7" name="Grail Reliquae" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="94">
      <description>Driven by obsession, Grail Pilgrims collect anything a Grail Knight casts away. To the pilgrims, the reliquae fashioned from this detritus is an icon of devotion to both the Lady and her saints.

The Grail Reliquae is placed in the centre of the front rank of its unit (or as close to the centre as possible) and occupies the space of, and counts as, six models; two in the front rank, two in the second and two in the third. If the unit turns or reforms, the Grail Reliquae must be repositioned into the new front rank.
Casualties are removed from the unit as normal, but the Grail Reliquae cannot lose any Wounds whilst any Battle Pilgrims remain. Only once all of the Battle Pilgrims have been removed from the unit can the Grail Reliquae itself lose Wounds.
The Grail Reliquae counts as both a standard bearer and a musician for its unit. Whilst the Grail Reliquae model itself is within 12" of a friendly model that has the Grail Vow and is not fleeing, its unit gains the Immune to Psychology and Unbreakable special rules.</description>
    </rule>
    <rule id="68fecb9f-78cc-54ba-abd7-aecbea940ecc" name="Grand Master of the Knights Panther" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35">
      <description>Through years of exemplary service, unflinching courage and skill-at-arms, Gemunsen has earned the title of Grand Master of the Knights Panther.

Harald Gemunsen belongs to the Order of the Knights Panther, therefore he may re-roll a single dice that rolls a natural 1 when making a Charge roll, before discarding any dice that are required to be discarded. In addition, Harald may only join a unit that belongs to the Order of the Knights Panther.</description>
    </rule>
    <rule id="93bcbda2-34c3-5a64-bd78-46eafbc8b52b" name="Grand Strategist" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="31">
      <description>Magistrates are adept at outwitting their enemies, both across the negotiating table and on the battlefield.

Unless this character is fleeing, all friendly units within their Command range, except your General, can use this character's Leadership characteristic instead of their own. In addition, once per turn a friendly unit that wins a round of combat whilst within this character's Command range may choose to Fall Back in Good Order rather than making a follow up or pursuit move.</description>
    </rule>
    <rule id="6654d529-7372-589c-885a-c3fcbf00fbd7" name="Granite Sentinel" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Carved from tough granite of red, pink, grey or white and shot through with dark seams of minerals, Granite Sentinels are enduringly powerful, standing firm before even the most powerful of enemies.

A Granite Sentinel improves its armour value by 1. In addition, a Granite Sentinel is immune to the Multiple Wounds (X) special rule. If a Granite Sentinel suffers an unsaved wound from an attack with this special rule, it loses a single Wound.</description>
    </rule>
    <rule id="81853047-1a3d-5edf-b81d-7df611f9a443" name="Great Censer" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="16">
      <description>As the Plague Furnace crashes into the enemy ranks, the rusty chains holding the great censer are loosed with devastating effect.

Stomp Attacks made by a Plague Furnace represent the Great Censer being let loose to swing into the enemy with devastating effect. Any Stomp Attacks made by a Plague Furnace have an Armour Piercing characteristic of -2.
In addition, whilst within 3" of one or more models with this special rule, the noxious fumes billowing from the Great Censer cause enemy units to suffer a -1 modifier to their Toughness characteristic (to a minimum of 1).</description>
    </rule>
    <rule id="5423f542-b9db-5ad4-8cf6-028636804533" name="Grind its Bones" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>Faced with rank upon rank of bite-sized snacks, the Bonegrinder Giant tries to gobble up enemies by the handful. Every model within the fighting rank of the target unit must immediately make an Initiative test:
• Those unable to escape the grasping hands of the Bonegrinder Giant are scooped up and eaten whole. Every model that fails this test is removed from play as a casualty.
• Those able to duck or dodge away from the Bonegrinder Giant's grasping hands escape a terrible fate. Every model that passes this test remains unharmed.
Note that any characters in the fighting rank of the target unit can make a "Look Out, Sir!" roll, as if their unit had been hit by a shooting attack.</description>
    </rule>
    <rule id="bcbc1cf9-3b58-516d-834d-8cc597913a8c" name="Grinding Wheels" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="10">
      <description>The armoured bulk of this massive construction weighs many tonnes, and any enemies unfortunate enough to fall beneath its metal-bound wheels are crushed to a paste.

Stomp Attacks made by a this model have an Armour Piercing characteristic of -2. However, this rule cannot be used against models whose troop type is behemoth – they are simply too large to be caught beneath the wheels.
In addition, and unlike other chariots, this model treats low linear obstacles as open terrain rather than as impassable terrain.</description>
    </rule>
    <rule id="7c1c5ac5-55d3-5eca-b370-c74612c626e2" name="Gromril Armour" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39">
      <description>The metal the Dwarfs call gromril is the toughest and sturdiest in the known world, able to turn aside any blow. Armour forged of gromril is highly coveted for its protective value and full suits of gromril armour are treasured and valued heirlooms.

A model with this special rule may re-roll any roll of a natural 1 made when making an Armour Save roll.</description>
    </rule>
    <rule id="5b5c2c51-da86-5042-a724-572c91a48a05" name="Gromril Weapons" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39">
      <description>Many Dwarf warriors bear weapons forged of gromril. Such fine weapons, family heirlooms passed down through many generations, possess remarkable sharpness and durability.

A hand weapon carried by a model with this special rule has an Armour Piercing characteristic of -1.
Note that this special rule only applies to a single, ordinary hand weapon. If the model is using two hand weapons or any other sort of weapon, or if their hand weapon is inscribed with any Weapon runes, this special rule ceases to apply.</description>
    </rule>
    <rule id="a402e365-1fbf-5c29-a01f-01f72690b6f3" name="Grudgelore" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35">
      <description>So deep is Thorgrim's knowledge of grudgelore that he can readily find words to stoke the fires of wrath within his kin and unleash their rage upon any foe.

Once Thorgrim has set the Grudgestone, both he and any unit he has joined replaces the Hatred (Orcs &amp; Goblins) special rule with the Hatred (all enemies) special rule.</description>
    </rule>
    <rule id="cbe0108e-d49c-5588-a29b-ba9d3f607c81" name="Guardian of the Sacred Sites" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>The Green Knight appears unexpectedly before his foes, bursting from within the bole of the most ancient trees, or galloping furiously from still lakes or rushing waterfalls.

The Green Knight is not placed on the battlefield during deployment – he slumbers until he is awakened during the game. During any of your Start of Turn sub-phases in which the Green Knight is not on the battlefield (even if he was removed from play as a casualty during a previous turn), you may attempt to awaken him by rolling a D6. On a roll of 1-2, he continues to slumber until your next turn at least. On a roll of 3+, the Green Knight awakens. If the Green Knight has not yet been awakened by the start of round five, he awakens automatically.
During the Compulsory Moves sub-phase of the turn in which he was awakened, the Green Knight may be placed completely within any 'natural' terrain feature, anywhere on the battlefield. For the purposes of this rule, a 'natural' terrain feature includes any woods, or any difficult or dangerous terrain. It does not include magical vortexes, open ground or hills, or any constructions, such as walls or buildings. Before the game starts, the players should agree upon which terrain features are natural and which are not.
In addition, rather than moving normally during the Remaining Moves sub-phase, if the Green Knight is completely within a natural terrain feature and is not engaged in combat, you may remove him from the battlefield and replace him so that he is completely within a different natural terrain feature anywhere on the battlefield. The Green Knight cannot move again during this Movement phase.
Note that when the Green Knight appears within a natural terrain feature, he must abide by the 1" rule. In other words, the Green Knight cannot be placed within 1" of an enemy unit.</description>
    </rule>
    <rule id="f6b95a81-423a-55b0-8dfd-06967ec25b43" name="Guardians" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="6">
      <description>Temple Guard protect the Mage-Priests with their tough, scaled bodies and interlocking shields.

Should a friendly Slann Mage-Priest model that is within 3" of this unit suffer a hit during the Shooting phase, roll a D6. On a roll of 2+, you may choose to transfer that hit and all of its effects onto this unit. In addition, any model in a unit of Temple Guard that is within the Command range of a Slann Mage-Priest can issue and accept challenges in the same manner as a character.</description>
    </rule>
    <rule id="c3113875-bd3f-5d07-b45f-af01a5e1af69" name="Guardians of the Herdstones" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>Those who vigilantly watch over the sacred sites of the Chaos gods are blessed with powerful boons.

• Doombulls and Gorebulls in a Minotaur Blood Herd may:
• • Take Chaos Mutations and/or Gifts of Chaos up to a total of 50 points
Note that this option replaces the option to take Chaos Mutations as shown in Ravening Hordes.</description>
    </rule>
    <rule id="15380d08-96c6-5ce4-a281-e74739e8af91" name="Guardians of the Temple" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39">
      <description>Those members of the Teutogen Guard selected to guard the innermost sanctums of the Temple of Ulric are counted amongst the most ferocious warriors in all the Old World.

When engaged in combat, a model with this special rule may re-roll any rolls To Hit of a natural 1.</description>
    </rule>
    <rule id="8e56ebbe-7351-5170-b07d-64cf838127dc" name="Guardians of the Wildwood" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="130">
      <description>Those that take up the Ranger's glaive have invariably suffered great tragedy at the hands of the dark spirits that reside within the Wildwood. Consequently, they will fight with tremendous ferocity when faced with enemies that would cause a lesser soul to cower in fear.

Whilst it is in base contact with an enemy model that causes Fear or Terror, a model with this special rule gains a +1 modifier to its Attacks characteristics (to a maximum of 10) and the Multiple Wounds (2) special rule.</description>
    </rule>
    <rule id="c769d3d1-54f5-5301-9317-fe185de0ce10" name="Gun Limbers" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>Veteran gun crews can deploy their weapons from horse-drawn limbers with tremendous speed.

• 0-1 war machine per 1,000 points, chosen from the following list, may be given the Vanguard and Veteran special rules:
• • Great Cannon (+5 points)
• • Mortar (+5 points)
• • Helblaster Volley Gun (+15 points)
• • Helstorm Rocket Battery (+10 points)</description>
    </rule>
    <rule id="55f1cc15-898d-5539-a048-f8b418e64490" name="Hailfire! (Renegade)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="">
      <description>A unit with this special rule can Volley Fire during a turn in which it moved, or whilst performing a Stand &amp; Shoot charge reaction.</description>
    </rule>
    <rule id="e545ea1f-9a6f-5f22-a793-ae716214363e" name="Handgun Drill" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>The expert handgunners of Nuln practice firing in multiple ranks.

Once per game, each detachment of State Missile Troops in a City-state of Nuln army can fire with one additional rank.</description>
    </rule>
    <rule id="49a400e0-7956-5977-ae3a-fc24de5f5378" name="Handler" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="70">
      <description>Chaos Warhounds are little more than wild animals and it requires the lash of an experienced handler to discipline a pack of such beasts.

A Chaos Warhound Handler is a special type of character that can be taken as an upgrade to accompany a unit of Chaos Warhounds. During deployment, position a Chaos Warhound Handler with its unit of Chaos Warhounds, as you would a character that has joined a unit. Once placed, a Chaos Warhound Handler cannot leave its unit. Unless this model is fleeing, friendly units of Chaos Warhounds that are within its Command range can use this model's Leadership instead of their own.</description>
    </rule>
    <rule id="af2d485c-964e-5ec7-8717-7a083325c4b4" name="Harmonious Incantations" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35">
      <description>When the Liche Priests of the Mortuary Cult gather together in numbers, their incantations are strengthened by their harmonious chanting.

If a Liche Priest within a Mortuary Cult army uses the Arise! special rule whilst within the Command range of one or more other friendly Liche Priests, the number of lost Wounds the chosen unit recovers is increased by 1.</description>
    </rule>
    <rule id="f4dea516-667d-5203-91d6-719eb378ced1" name="Harmony of Stone &amp; Steel" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="30">
      <description>Under the command of Gate Masters and Gate Keepers, Cathayan soldiers serve their Dragon Emperor with unrivalled discipline.

A unit joined by a character with this special rule may re-roll any failed Leadership test when attempting to reform after running down a foe, when attempting to redirect a charge, or when making a Restraint test.</description>
    </rule>
    <rule id="cd11b374-e3b9-50cd-99d0-219a2ed0a290" name="Hatred (X)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="171">
      <description>Enmity is rife in the Warhammer world, but hatred is nurtured over thousands of years.

A model with this special rule may re-roll any failed rolls To Hit made against a hated enemy during the first round of combat.
Which enemies are hated varies from model to model and will be shown in brackets after the name of this special rule (shown here as 'X'). Some models hate 'all enemies', meaning they hate all enemy models equally.</description>
    </rule>
    <rule id="60b1de83-83c9-54c1-aa4a-b5002e056c40" name="Hawk-eyed Archer" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="123">
      <description>With the keen eyes of a hunting hawk, none that would dare encroach upon the hidden glades of Athel Loren are safe from the deadly arrows of a Waystalker.

A model with this special rule can target any enemy character it can draw a line of sight to, regardless of the usual rules for targeting Lone characters. In addition, a model with this special rule can target a specific model within its target unit, such as a champion or a character.</description>
    </rule>
    <rule id="3e0ef963-02a8-5d25-9285-353a105a149c" name="Heavenly Beacon" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35">
      <description>Brightly coloured and illuminated from within, Sky Lanterns act as both a beacon and a rallying point to the forces of the Celestial Dragon.

Unless this model is fleeing, friendly units within 12" of it may re-roll any failed Panic or Rally test. In addition, whilst this model is on the battlefield, unless it is fleeing, you may apply a +1 or -1 modifier to the result when rolling to determine if a friendly unit with the Ambushers special rule that is currently held in reserve arrives this turn as reinforcements or is delayed. Finally, a Lord Magistrate or Strategist mounted on a Sky Lantern has a Command range of 12".</description>
    </rule>
    <rule id="5ec36e5d-00cc-5d9f-a569-b95017d56e6a" name="Hekarti's Blessing" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="25">
      <description>Dark Elf Sorceresses make devotions to Hekarti, the Hydra Queen and Elven goddess of conjurations.

Once per game, a model with this special rule may re-roll a single failed Casting roll.</description>
    </rule>
    <rule id="4ec747be-36c3-53f4-b39b-95cb847b90ca" name="Helblaster" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="72">
      <description>When shooting a Helblaster Volley Gun, roll three Artillery dice before making any rolls To Hit. The number of shots fired is equal to the total of all three Artillery dice:
• If a Misfire is rolled on one of the Artillery dice, all shots fired from the Helblaster Volley Gun this turn suffer an additional -1 To Hit modifier.
• If a Misfire is rolled on two of the Artillery dice, no shots are fired and a critical fault has occurred. Roll immediately on the appropriate Misfire table to determine exactly what.
• If a Misfire is rolled on all three of the Artillery dice, all of the barrels fire simultaneously, with devastating effect. The Helblaster Volley Gun fires 30 shots, but is destroyed and immediately removed from play. All shots fired from the Helblaster Volley Gun this turn suffer an additional -1 To Hit modifier.
After determining the number of shots, roll To Hit for each as normal, using the crew's Ballistic Skill and applying all appropriate modifiers.</description>
    </rule>
    <rule id="887c35ac-a691-581e-8337-424e13c50ab7" name="Hellbound" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="20">
      <description>Although a touch of the daemonic enters into all the works of the Chaos Dwarfs, some war machines have hellish entities bound into their very frames, creating possessed engines of wrath and ruin.

A Hellbound model has a 6+ Ward save against any wounds suffered that were caused by a non-magical enemy attack and gains both the Fear and Magical Attacks special rules. If the model already has the Fear special rule, it instead gains the Terror special rule. Additionally, once per game, a Hellbound model may re-roll one Scatter dice or one Artillery dice. However, should a Hellbound model ever have to make a roll on a Misfire table, it suffers a -1 modifier to the result.</description>
    </rule>
    <rule id="d892eff2-5205-5c9a-b9cf-be3e9a21c3c7" name="Hellbound (Renegade)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="">
      <description>Although a touch of the daemonic enters into all the works of the Chaos Dwarfs, some war machines have hellish entities bound into their very frames, creating possessed engines of wrath and ruin.

A Hellbound model has a 6+ Ward save against any wounds suffered and gains both the Fear and Magical Attacks special rules. If the model already has the Fear special rule, it instead gains the Terror special rule. Additionally, once per game, a Hellbound model may re-roll one Scatter dice or one Artillery dice.
Note that any Hellcannon taken as a Rare choice in a Chaos Dwarf Grand Army gains this special rule.</description>
    </rule>
    <rule id="2aaf556d-4032-54fd-aef8-9f133798ba61" name="Hellcannon Misfire Table" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="76">
      <description>D6
Result
1
Free at Last! The Daemon breaks loose. Every unit (friend or foe) within 3D6" suffers D6 Strength 5 hits, each with an AP of -1. Once these hits are resolved, the Hellcannon is removed from play as a casualty.
2-4
Chomp! The Hellcannon's handlers are sucked towards the furnace of the ravenous Daemon. Remove one of the Hellcannon's Chaos Dwarf Handlers.
5-6
Blooood! The Hellcannon breaks its chains, immediately moving 3D6" as if it were subject to the Random Movement special rule and as if this were the Compulsory Moves sub-phase.</description>
    </rule>
    <rule id="a34605d0-c317-5549-9d67-e2aafc8a97d8" name="Helstorm" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="73">
      <description>A Helstorm Rocket Battery launches a barrage of rockets high into the sky, passing over intervening regiments and even terrain. When shooting with this weapon, work your way through the following steps:
1. Choose Target: No line of sight is required for this weapon. Instead, choose an enemy unit that is between its minimum and maximum range to be the target and place D3 blast templates so that the central hole of each is over that unit.
2. Scatter: Once each template has been placed, it will scatter. Roll an Artillery dice and a Scatter dice for each template in turn:
• If a 'Misfire' is rolled on the Artillery dice, the rocket has failed to launch. Once all shots from this weapon have been resolved, roll once on the appropriate Misfire table for each Misfire rolled.
• If a 'Hit!' is rolled on the Scatter dice, use the small arrow above the Hit! symbol to determine the direction of the scatter and move the template a number of inches equal to the roll of the Artillery dice minus the crew's Ballistic Skill characteristic (to a minimum of zero).
• If an arrow is rolled on the Scatter dice, move the template a number of inches equal to the roll of the Artillery dice in the direction the arrow points.
3. Damage: Any model whose base lies underneath a template risks being hit by this weapon.</description>
    </rule>
    <rule id="80d0abb1-ca98-5d48-b21b-2abe81cac486" name="Herald of Despair" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="41">
      <description>The tidings of woe uttered by Nekaph before battle are enough to break the spirits of even the most stout hearted folks.

Any enemy unit that is in base contact with Nekaph or a unit he has joined must roll an extra D6 when making a Fear or Terror test, and discard the lowest result.</description>
    </rule>
    <rule id="c4365c65-edc3-5f8a-a83a-4ccb25e08ef2" name="Herdstones" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>A Herdstone is a unique type of special feature, measuring no more than 6" at its widest point. Unless stated otherwise, a single Herdstone may be included as a Special choice in any Beastmen Brayherds army made using any army composition list. A Herdstone is an impassable terrain feature and must be fielded as presented here.
Alternatively, if the players agree, a special feature specified by a scenario can be replaced with a Herdstone.
Placing a Herdstone
Once the players have finished placing terrain and have rolled for deployment, a Beastmen Brayherds player whose muster list includes a Herdstone may place it on the battlefield. The Herdstone may be placed anywhere on the battlefield that is not within their opponent's deployment zone and not within 6" of the centre of the battlefield.
Alternatively, if the Herdstone is replacing a special feature specified by a scenario, it must be placed as described by the scenario.
Controlling a Herdstone
A Herdstone can be controlled by a single unit that is within 6" of it, that has a Unit Strength of five or more and that is not fleeing. If two or more eligible units belonging to opposing armies are within 6', the unit closest to the Herdstone controls it. If two units belonging to opposing armies are equally close, the Herdstone is 'contested' and neither unit controls it.
Special Rules
"A Tingle in the Air": The air around a Herdstone tingles strangely, and those that stand too close report of a funny taste in their mouths. The unit that controls the Herdstone gains Magic Resistance (-1).
Bestial Fury: Beneath the shadow of a Herdstone, Beastmen fight with terrible ferocity, shedding blood and gore in honour of the Ruinous Powers. If the Herdstone is controlled by a Beastmen Brayherds unit, friendly Beastmen Brayherds units that are within 12" of the Herdstone may re-roll any rolls To Wound of a natural 1 made whilst it is engaged in combat.
Dark Sorcery: The Winds of Magic flow strangely around a Herdstone, as if warped by its malevolence. If the Herdstone is controlled by a Beastmen Brayherds unit, friendly Beastmen Brayherds Wizards that are within 12" of the Herdstone gain a +1 modifier to their Casting rolls, and enemy Wizards that are within 12" of the Herdstone suffer a -1 modifier to their Casting rolls.
Fearsome Edifice: Covered with strange sigils daubed in blood, an aura of evil surrounds a Herdstone. Whilst within 12" of a Herdstone that is controlled by a Beastmen Brayherds unit, enemy units suffer a -1 modifier to their Leadership characteristic when making a Leadership test due to Fear, Panic or Terror.
Victory Points: As with all special features, a Herdstone is an important landmark and controlling one at the end of a battle is a significant achievement. To represent this, if either player controls a Herdstone at the end of the battle, that player is awarded a bonus of 200 Victory Points.</description>
    </rule>
    <rule id="5b9d9a2e-f2b7-53ed-bb46-e2434feaed9d" name="Hidden (Dark Elves)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="7">
      <description>Khainite Assassins hide amongst the ranks of Dark Elf infantry, revealing themselves only to strike at the enemy.

Khainite Assassins are not placed on the battlefield at the start of the game. Instead, they are 'hidden' within a friendly Dark Elf unit whose troop type is infantry and that has a Unit Strength of ten or more (excluding Harpies). Make a note of which unit each Assassin is hiding within. A hidden Assassin may be revealed during any Start of Turn sub-phase or at the start of any Combat phase. Position the revealed Assassin as you would a character that has joined the unit.
If a unit in which a Khainite Assassin is hiding is destroyed or flees the battlefield before the Assassin is revealed, the Assassin is removed as a casualty. A Khainite Assassin cannot be your army General.</description>
    </rule>
    <rule id="2de58691-57e9-5f53-8997-3be67a755326" name="Hidden (Skaven)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="5">
      <description>Clan Eshin Master Assassins hide amongst the teeming hordes of Skaven infantry, ready to strike at the unsuspecting enemy.

Master Assassins are not placed on the battlefield at the start of the game. Instead, they are 'hidden' within a friendly Skaven unit whose troop type is infantry and that has a Unit Strength of ten or more. Make a note of which unit each Master Assassin is hiding within. A hidden Master Assassin may be revealed during any Start of Turn sub-phase or at the start of any Combat phase. Position the revealed Master Assassin as you would a character that has joined the unit.
If a unit in which a Master Assassin is hiding is destroyed or flees the battlefield before the Master Assassin is revealed, the Master Assassin is removed as a casualty. A Master Assassin cannot be your army General.</description>
    </rule>
    <rule id="b2dcce44-bf69-5968-b2d2-a90805b1e129" name="Hidden Trails" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>The Elves of Chrace are skilled woodsmen and trackers all, able to traverse hidden trails through hostile terrain and descend upon their enemies unexpectedly.

0-1 unit of Elven Spearmen or Elven Archers per 1,000 points within a Chracian Warhost Army of Infamy may have the Move Through Cover special rule for +1 point per model.
In addition, once per game, after rolling to determine if a unit with the Ambushers special rule that is currently held in reserve as reinforcements arrives, you may apply a +1 or - 1 modifier to the result.</description>
    </rule>
    <rule id="5224e990-30f7-5d28-b349-67a5d4c97341" name="Hit &amp; Run" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="44">
      <description>Scout Gyrocopters appear from nowhere, descending quickly from the skies or emerging unexpectedly from behind dense terrain, to strike at the enemy before vanishing again.

Should it win a round of combat, a unit with this special rule may choose to Fall Back in Good Order rather than making a follow up or pursuit move.</description>
    </rule>
    <rule id="1474756c-10c5-51dc-8621-faadf92c9f36" name="Hit 'em Fast and Hit 'em 'Ard!" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>Boar Boyz are renowned for their hitting power, but those who spend a lifetime in the saddle know best how to hit the enemy where it hurts.

Within a Nomadic Waaagh! army, any Orc model that is mounted on a War Boar (Black Orc Bosses, Orc Bosses, Orc Shamans and Orc Boar Boyz) gains the Impact Hits (1) special rule. These Impact Hits are made using the Strength characteristic of the War Boar and have an Armour Piercing characteristic of -1. In addition, 0-1 Orc Boar Boyz Mob per 1,000 points may have the Vanguard special rule for +1 point per model.</description>
    </rule>
    <rule id="7b39b2c3-48c5-5324-b45f-2cccc5423857" name="Holy Fervour" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="67">
      <description>The presence of the War Altar of Sigmar fills those that march beside it with courage and a grim resolve to overcome their fears in defence of the Empire.

Unless this unit is fleeing, friendly units within 6" of it automatically pass any Fear tests they are required to make and can re-roll any failed Panic tests.</description>
    </rule>
    <rule id="592070b8-f795-53a4-b2d9-85a6ebf1a0a9" name="Horde" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="171">
      <description>Some troops find strength in numbers, gathering in deep formations that crowd together tightly.

A unit with this special rule may increase the maximum Rank Bonus it can claim (as determined by its troop type) by one.</description>
    </rule>
    <rule id="526e5b10-9fdf-5a6e-a956-f40dde59974c" name="Horn of Isha" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="159">
      <description>The Horn of Isha is fashioned from a single pearl-white seashell. The melodious call of this beautiful instrument is said to rouse the mother goddess to grant a blessing upon her favoured children.

Single use. During the Command sub-phase of their turn, this character may attempt to use the Horn of Isha by making a Leadership test (using their own Leadership). If this test is passed, until your next Start of Turn sub-phase, this character and any unit they have joined gain a +1 modifier to both their rolls To Hit and their rolls To Wound.</description>
    </rule>
    <rule id="a6f65d47-ae39-58ad-bde4-1b20d2a882e6" name="Hostile Terrain" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="40">
      <description>Under the watchful eye of a Sapper, those under their command will constantly be working to ensure the battlefield is an especially dangerous place for the enemy.

Any enemy model that ends its movement within the Command range of one or more characters with this special rule (that are not fleeing or engaged in combat) must make a Dangerous Terrain test.</description>
    </rule>
    <rule id="11a1fa67-7136-51c1-95fc-e881981eda61" name="Howdah" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="171">
      <description>A howdah is an armoured platform built atop a mighty behemoth. From here, a crew of warriors rain missiles upon the enemy.

To represent its howdah and crew, a behemoth with this special rule has a split profile and follows both the Split Profile (Chariots) and Firing Platform. In all other respects, this model is a behemoth.</description>
    </rule>
    <rule id="e06cdb6f-3bab-5aab-874d-b67ded204d7a" name="Human Form" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="28">
      <description>In their Human form, the Dragons of Grand Cathay are wise and beloved leaders that walk amongst their people and fight alongside them in battle. Whilst in their Human form, a Cathayan Dragon follows the rules for a character whose troop type is heavy infantry.</description>
    </rule>
    <rule id="0b8c86fc-64cc-56a4-b0e6-5c77e703e84a" name="Hunting Packs" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>Though traditionally employed as skirmishers, some Wolf Rider mobs amass in larger numbers, allowing their wolves to get up close and personal with their prey.

Any Goblin Wolf Rider Mob within a Nomadic Waaagh! army may exchange the Open Order and Skirmishers special rules with the Close Order and Horde special rules.</description>
    </rule>
    <rule id="c72c81f7-5241-5978-b416-59de6dbb9fc7" name="Ignore Goblin Panic" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45">
      <description>Orcs expect Goblins to run away. As far as the average Orc is concerned, running away is what Goblins are best at!

This unit does not have to make a Panic test when a friendly Goblin unit is destroyed or Breaks and flees from combat whilst within 6" of it. Nor does this unit have to make a Panic test when it is fled through by a friendly Goblin unit.
Note that, for the purposes of this rule, a Goblin unit is considered to be any unit that is made up entirely of Goblins of any kind, mounted or otherwise. This includes any war machine or chariot that is crewed entirely by Goblins. Should a Goblin unit be joined by an Orc character, it is no longer considered to be a Goblin unit.</description>
    </rule>
    <rule id="5b44ade4-d758-5940-8b99-cf13fa4ad5ab" name="Ignore Panic" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="46">
      <description>Black Orcs don't expect much in the way of bravery or discipline from their dim-witted kin, so are rarely perturbed by the sight of them legging it.

This unit does not have to make a Panic test when a friendly unit that does not also have this special rule is destroyed or Breaks and flees from combat whilst within 6" of it. Nor does this unit have to make a Panic test when it is fled through by a friendly unit that does not have this special rule.</description>
    </rule>
    <rule id="1a43bc7e-fdb1-5b31-8cd5-7debdf0bbc68" name="Ignores Cover" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="171">
      <description>Even dense cover offers no safe haven from a skilled marksman wielding a wellcrafted weapon.

If a model making a shooting attack has this special rule, it ignores any To Hit modifiers caused by partial or full cover.</description>
    </rule>
    <rule id="9f3f120b-9b73-58fe-8c61-279988b2f973" name="Immortal Overseer" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="42">
      <description>Under the cruel gaze of an Arch Necrotect, even the emotionless skeletal servants and magical constructs of the Mortuary Cult are driven to ever greater efforts.

During the Command sub-phase of their turn, this character may attempt to drive a single friendly unit within their Command range to greater efforts by making a Leadership test (using their own Leadership). If this test is passed, until your next Start of Turn sub-phase that unit gains a +D3 modifier to its Initiative characteristic (to a maximum of 10).</description>
    </rule>
    <rule id="ae91fec7-f0aa-565f-ae8a-6f7e21666d3f" name="Immovable Object" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="14">
      <description>Once this model has been placed on the battlefield during deployment it cannot be moved by its crew during the Remaining Moves sub-phase.
Note that the model can still pivot freely at any time during its turn (the better to face the enemy) and may make a follow up move as normal.</description>
    </rule>
    <rule id="afa18344-258b-5c2d-9cc1-356cb85bd30c" name="Immune to Psychology" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="171">
      <description>There are warriors so brave, or perhaps so jaded by the dangers of the world, that they heed no peril.

If the majority of the models in a unit are Immune to Psychology, the unit automatically passes any Fear, Panic or Terror tests it is required to make. However, if the majority of the models in a unit have this special rule, the unit cannot choose to Flee as a charge reaction.
Note that this special rule does not make a unit immune to any test made against Leadership not stated here.</description>
    </rule>
    <rule id="7ce19c92-aec0-5658-b2a0-5dadcd5ea0ad" name="Impact Hits (X)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="172">
      <description>The impact of a charge can itself cause severe casualties amongst the foe.

The number of Impact Hits caused varies from model to model, and will be shown in brackets after the name of this special rule (shown here as 'X'). Often, this is determined by the roll of a dice.
Resolving Impact Hits
Impact Hits can only be made by a charging model that moved 3" or more and that is in base contact with the enemy. Impact Hits are resolved against the charged unit when the combat is chosen during Step 1.1 of the Choose Combat &amp; Fight sub-phase, before issuing challenges. They hit automatically and use the unmodified Strength of the model making them.</description>
    </rule>
    <rule id="b36ef301-3949-5d42-b55f-f3ffe30b8c40" name="Impervious Defence" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="14">
      <description>A Bastiladon is protected by a thick leathery skin, scales and massive iron-like plates.

Enemy units cannot claim any bonus combat result points for being engaged with this model's flank or rear arc.</description>
    </rule>
    <rule id="dd3852e6-68ed-5634-984d-451ac597df1b" name="Impetuous" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="172">
      <description>The eagerness of brash and brave warriors can lead them into foolish charges.

If during the Declare Charges &amp; Charge Reactions sub-phase of its turn, a unit that includes one or more Impetuous models is able to declare a charge, it must make a Leadership test. If this test is failed, the unit must declare a charge. If this test is passed, the unit may act as normal.</description>
    </rule>
    <rule id="34c0b02b-24b1-5597-affb-66466c51bbf5" name="Implacable" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="36">
      <description>Once given orders, a Cathayan Sentinel will not falter in its duty, relentlessly carrying out its last commands until the task is complete.

Once per game, during a turn in which it was charged, this model may choose not to Give Ground should it lose a round of combat. In addition, once per game this model may re-roll its Charge roll.</description>
    </rule>
    <rule id="96695264-0867-569d-a9bf-c996d5829e7f" name="Implacable Defence" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="9">
      <description>Through a combination of stout shields, thick armour plates and natural resilience, the Grave Guard have become well-known amongst the nations of the Old World for their implacable defence.

A unit with this special rule that is arrayed in a Close Order formation, and that is equipped with and chooses to use shields, may choose not to Give Ground should it lose a round of combat.
However, if the winning side significantly outnumbers the losing side, it will overwhelm the loser. If the Unit Strength of the winning side is more than twice that of the losing side, this unit cannot use this special rule and must Give Ground as normal.</description>
    </rule>
    <rule id="79fb8d9c-b7e6-534e-be67-212bf38ba6e0" name="In Tune With Nature" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>The mages of Athel Loren have learned to draw upon the magic of the forest to smite their enemies and aid their allies.

In addition to the Lores of Magic they may normally know spells from, Wood Elf Mages, Treeman Ancients and Branchwraiths within a Host of Talsyn army may know spells from the Lore of the Wilds Lore of Magic.</description>
    </rule>
    <rule id="63fe2fe3-037a-566a-84d9-dfa20b0d55d3" name="Indiscriminate Hunger" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="38">
      <description>A Troll Hag's appetite is both ravenous and indiscriminate. In battle, they will scoop up handfuls of enemy warriors or bite chunks of flesh from hulking monsters.

During the Command sub-phase of its turn, a Troll Hag that is engaged in combat may choose to make an 'Indiscriminate Hunger' attack. To do so, nominate an enemy unit that the Troll Hag is engaged in combat with. The unit must immediately make an Initiative test:
• If this test is failed, the Troll Hag scoops warriors into her gaping maw or sinks her filthy fangs into the flesh of a monster. The target unit immediately loses a single Wound.
• If this test is passed, the enemy manages to avoid the grasping Troll Hag. This attack has no effect.
Each time an enemy unit loses a Wound as a result of an Indiscriminate Hunger attack, the Troll Hag recovers a single lost Wound.</description>
    </rule>
    <rule id="1b980ac5-9d4a-5dee-9576-f02c700923ae" name="Indomitable (X)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="153">
      <description>Within the ranks of undead march creatures with an indomitable will to hang on to the last vestiges of life no matter what.

A unit with this special rule reduces the number of wounds suffered due to the Unstable special rule by the number shown in brackets (shown here as 'X').
Note that this special rule is not cumulative. If two or more models in a unit have this special rule, use the highest value for the entire unit. For example, if a character with Indomitable (2) joins a unit with Indomitable (1), the whole unit uses the character's Indomitable (2) special rule.</description>
    </rule>
    <rule id="477320da-36ad-531b-873b-3dc0538c9c12" name="Infernal Engineer" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="3">
      <description>Under the scornful gaze of their masters, the gun crews of Zharr-Naggrund are amongst the finest artillerists in all the known world.

Unless this model is fleeing or engaged in combat, once per turn a friendly war machine that is within its Command range may re-roll one Scatter dice or one Artillery dice.</description>
    </rule>
    <rule id="0584d311-2aa8-55f6-8a85-df45e6573b9a" name="Infernal Engineer (Renegade)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="">
      <description>Under the scornful gaze of their masters, the gun crews of Zharr-Naggrund are amongst the finest artillerists in all the known world.

Unless this model is fleeing or engaged in combat, once per turn a friendly model that is within its Command range may re-roll one Scatter dice or one Artillery dice.</description>
    </rule>
    <rule id="828f5e37-f6b0-568d-85fb-31a6067a5060" name="Infernal Favour (X)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="32">
      <description>Powerful Daemons can maintain their corporeal form long after lesser Daemons have been banished.

A unit with this special rule reduces the number of wounds suffered due to the Daemonic Instability special rule by the number shown in brackets (shown here as 'X').
Note that this special rule is not cumulative. If two or more models in a unit have this special rule, use the highest value for the entire unit.</description>
    </rule>
    <rule id="7d6cbb84-97eb-5c13-b6de-17113ce9581b" name="Infernal Taskmaster (Renegade)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="">
      <description>Once per game during the Command sub-phase of their turn, this character may attempt to drive a unit they have joined to greater efforts by making a Leadership test (using their own Leadership). If this test is passed, until your next Start of Turn sub-phase this character and any unit they have joined gains the Extra Attacks (+1) and Hatred (all enemies) special rules.</description>
    </rule>
    <rule id="dbace078-5f8c-5424-b920-b841960a4f93" name="Infested" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="21">
      <description>Legend has it that, when slain, Terrorgheists explode into great clouds of multitudinous, swarming bats.

When this model loses its last Wound, every unit in base contact with it (friend or foe) suffers D6 Strength 2 hits, each with an AP of -1.</description>
    </rule>
    <rule id="b128865b-26fb-5398-a415-c2ae1b69b3d1" name="Inner Circle" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="65">
      <description>Knights of the Inner Circle are counted amongst the best warriors of the Empire, and when they go to war it is only to fight the most diabolical enemies. The presence on the battlefield of even a single regiment of Inner Circle knights is worth many times their number.

When engaged in combat, a model with this special rule (but not its mount) may re-roll any rolls To Hit of a natural 1.</description>
    </rule>
    <rule id="f9050e7a-8369-5c17-80e4-7e61b441c44e" name="Invocation of Nehek" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="5">
      <description>The Necromancer intones the dread syllables handed down from Nagash himself, breathing unlife into the lifeless cadavers strewn across the battlefield.

During the Command sub-phase of their turn, if they are not engaged in combat, this character may attempt to resurrect the fallen by making a Leadership test (using their own Leadership). If this test is passed, a single friendly unit that has the Necromantic Undead special rule and is within 12" of this character recovers a number of lost Wounds. However, magically repairing great Undead beasts is much harder than raising Zombies from the dirt. Therefore, how many Wounds are recovered depends upon the unit's troop type and this character's Level of Wizardry:
• If the unit's troop type is regular infantry or heavy infantry, it recovers a number of Wounds equal to this character's Level of Wizardry +D3.
• If the unit's troop type is swarms, light cavalry or war beasts, it recovers a number of Wounds equal to this character's Level of Wizardry +1.
• If the unit's troop type is monstrous infantry, heavy cavalry, monstrous cavalry or light chariot, it recovers a number of Wounds equal to this character's Level of Wizardry.
• If the unit's troop type is heavy chariot, monstrous creature, behemoth or war machine, it recovers a single Wound.</description>
    </rule>
    <rule id="30dab96a-00ef-5f2f-bb69-8d299e56d634" name="Ithilmar Armour/Ithilmar Barding" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="185">
      <description>Ithilmar is a wondrous and lightweight metal found only in Vaul's Anvil, the largest volcano in Ulthuan. A warrior wearing a gleaming suit of Ithilmar armour enjoys great protection and freedom of movement, enabling them to traverse the most hostile of terrain with ease.

A model with this special rule may re-roll any rolls of 1 when making Dangerous Terrain tests. In addition, a Wizard with this special rule may wear armour without penalty.</description>
    </rule>
    <rule id="418f53a0-0976-5b9b-8a71-b6414c25c00b" name="Ithilmar Weapons" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="185">
      <description>Weapons crafted of Ithilmar are incredibly lightweight and balanced to perfection. Such blades slice swiftly through the clumsy parries and counter-thrusts of enemies.

When engaged in combat, a model with this special rule that is fighting with a hand weapon may re-roll any rolls To Hit of a natural 1.
Note that this special rule only applies to a single, non-magical hand weapon and does not apply to a model's mount (should it have one). If the model is using two hand weapons or any other sort of weapon, this special rule ceases to apply.</description>
    </rule>
    <rule id="2f68cb27-c4f6-5470-bdee-9fe5255c258c" name="Jade Sentinel" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Living statues crafted from gleaming, jade megaliths by the Wizards of the Celestial Court, Jade Sentinels become conduits for sorcery, able to use spells bound to the magical stone of their bodies.

A Jade Sentinel knows a single spell (chosen by their controlling player before armies are deployed from either the Battle Magic or Elementalism Lore of Magic. It may cast this spell as a Bound spell with a Power Level of 3.</description>
    </rule>
    <rule id="1592f23a-8f2a-5aec-ba9c-9c001cae0d9b" name="Jump Up &amp; Down" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="38">
      <description>The Giant jumps around, kicking and flattening the enemy. For this attack, the Giant does not use its club. Instead, the target unit suffers D6+1 hits, each using the Strength characteristic of this model, with no armour saves permitted (Ward and Regeneration saves can be attempted as normal).</description>
    </rule>
    <rule id="fc6d8bf7-80f2-5de9-8e25-f0e96cda4613" name="Ker-splat" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Mangler Squigs are careless beasts that bound merrily through life. Unfortunately, this can often lead to injury when they encounter terrain unwilling to get out of their way!

Mangler Squigs treat all difficult terrain as dangerous terrain.</description>
    </rule>
    <rule id="5ed3ad78-f602-5785-9d48-1c6c6ddfe339" name="Khopesh" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="154">
      <description>A Khopesh is a heavy curved blade of bronze with a cutting edge hammered to a wicked sharpness. It is an excellent hacking weapon, able to cut easily through armour and shields to sever limbs and cleave skulls.

A hand weapon carried by a model with this special rule has an Armour Piercing characteristic of -1.
Note that this special rule only applies to a single, ordinary hand weapon and does not apply to a model's mount (should it have one). If the model is using two hand weapons or any other sort of weapon, this special rule ceases to apply.</description>
    </rule>
    <rule id="7d989d7f-b679-58bc-879b-6248359f3a59" name="Killing Blow" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="172">
      <description>The most skilled of warriors can slay their enemies with a single deadly blow.

If a model with this special rule rolls a natural 6 when making a roll To Wound for an attack made in combat, it has struck a 'Killing Blow'. Enemy models whose troop type is infantry or cavalry are not permitted an armour or Regeneration save against a Killing Blow (Ward saves can be attempted as normal). If an enemy model whose troop type is infantry or cavalry suffers an unsaved wound from a Killing Blow, it loses all of its remaining Wounds.
Note that if an attack wounds automatically, this special rule cannot be used.</description>
    </rule>
    <rule id="ec51da9d-e8dd-51d9-a803-c4a130623719" name="King of the Slayer Hold" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Torn between his oaths as a Slayer and his oaths as a king, Ungrim Ironfist leads armies of Slayers to battle alongside his own royal guard.

Ungrim Ironfist may join a unit of Hammerers or a unit of Slayers (even though he does not have the Loner special rule). A unit of Hammerers joined by Ungrim gains the Immune to Psychology and Unbreakable special rules for as long as he remains with the unit. In addition, if Ungrim Ironfist is taken as the General of a Royal Clan army:
• Daemon Slayers and Dragon Slayers may be taken as Character choices
• 0-1 unit of Slayers per 1,000 points may be taken as a Core choice
• 0-4 Doomseekers per 1,000 points may be taken as Special choices</description>
    </rule>
    <rule id="a7d2674b-50b2-5c73-8e30-6c52472defe0" name="King's Guard" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="163">
      <description>Since the time of Caledor the First, the fierce warriors of Chrace have been the closest bodyguards of Elven kings and princes.

Any model in a unit of White Lions of Chrace that has been joined by your army's General can issue and accept challenges in the same manner as a character. Should your General leave the unit for any reason, the unit loses this ability.</description>
    </rule>
    <rule id="dea6f2d5-3415-5dad-ae0b-d0cff37fdb03" name="Knights Panther" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>The Knights Panther work tirelessly to unify the divided lands of the Empire and rid the Old World of evil doers.

An army of the Knights Panther may include 0-1 unit of Empire Knights or Inner Circle Knights belonging to the Order of the White Wolf as a Mercenary choice. This unit is not subject to the Misbehaving Mercenaries rules.</description>
    </rule>
    <rule id="11c01501-8945-5702-8246-dcd964b2be26" name="Knights of Morr" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>The grim visaged Knights of Morr protect the living and guard the gardens of the dead against the predations of evil forces.

An army of the Knights of Morr may include Wizard Lords and Master Mages as Character choices. However, your army cannot include any Lectors of Sigmar, Priests of Sigmar, High Priests of Ulric or Priests of Ulric.</description>
    </rule>
    <rule id="8158e9dd-6f30-5804-9c7c-4a27315957e3" name="Knights of the Blazing Sun" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>Templars of Myrmidia, the Knights of the Blazing Sun are sophisticated warriors, famed for their mastery of war.

An army of the Knights of the Blazing Sun may include 0-2 Master Mages as Character choices per 1,000 points, and 0-1 Great Cannon or Mortar as a Special choice per 1,000 points. However, your army cannot include any Lectors of Sigmar or High Priests of Ulric.</description>
    </rule>
    <rule id="7b1d2941-56cd-5560-990e-85c5b5b895e1" name="Knights of the Fiery Heart" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>The Templars of the Cult of Sigmar are zealous warriors and fanatical in their defence of the empire their patron founded.

An army of the Knights of the Fiery Heart may include any number of units of Flagellants as Rare choices. However, your army cannot include any High Priests of Ulric or Priests of Ulric.</description>
    </rule>
    <rule id="0ac4a664-2d63-506a-a334-addf224ec967" name="Knights of the White Wolf" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>Devotees of Ulric, the Knights of the White Wolf are ferocious warriors who fight to defend the lands of Man.

An army of the Knights of the White Wolf may include any number of units of Teutogen Guard as Special choices, and 0-1 unit of Free Company Militia as a Core choice per 1,000 points. However, your army cannot include any Lectors of Sigmar, Priests of Sigmar or Witch Hunters.</description>
    </rule>
    <rule id="4d79d09b-10aa-5ee0-acff-4bbbbf3b6194" name="Lance Formation" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="107">
      <description>Bretonnian knights make use of a powerful formation called the 'Lance'. This formation enables them to charge deep into enemy lines, causing great devastation.

A unit consisting of models with this special rule may adopt a Lance formation.</description>
    </rule>
    <rule id="e83467c0-62f6-5ff8-a297-9b266d517f0e" name="Lance Formations &amp; Skirmishers" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="111">
      <description>When a unit of Skirmishers charges or is charged by a Lance, the Skirmishers will not form up once contact has been made. Instead, each Skirmisher is moved as directly as possible towards the Lance in order to make base contact with it and with one another.
Models that can make base contact with the Lance are within the fighting rank. Models that cannot are placed behind the fighting rank.
Note that Skirmishers cannot blunt a Lance.</description>
    </rule>
    <rule id="a0bb4f22-78a5-5afb-8f35-a2de5a5c88be" name="Large Target" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="172">
      <description>Monstrous creatures tower above the battlefield, visible to all for leagues around.

Large Targets do not benefit from partial or full cover. In addition, a unit can draw a line of sight to a Large Target over or through another unit, and vice versa, provided that unit is not also a Large Target. Finally, a unit that shoots at a Large Target can shoot with one additional rank. For example, a unit armed with crossbows can shoot with its first two ranks when shooting at a Large Target, or with its first three if also standing on a hill.</description>
    </rule>
    <rule id="437d1a78-4af2-5cd1-917b-6dcdae88c662" name="Largely Insignificant" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="24">
      <description>No matter how many Gnoblars meet violent ends, there always seems to be plenty more. Consequently, the usual response to the plight of a Gnoblar is laughter.

Units with this special rule never cause friendly units to make Panic tests. However, a unit with this special rule cannot be joined by a character without this special rule.</description>
    </rule>
    <rule id="f2ba2c0a-007b-508a-9fbd-4a8820ae13fc" name="Lay In Wait" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="31">
      <description>When the enemies of Settra march upon his lands, the great king of Nehekhara calls upon those who rest in hidden barrows and graves across the landscape to attack the enemy from unexpected positions.

0-1 unit of Skeleton Skirmishers per 1,000 points may have the Ambushers special rule for free.</description>
    </rule>
    <rule id="0e9b2fe9-a884-56df-842d-53ad90fd946a" name="Leader of the Pack (Beastmen)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39">
      <description>Ungor Ravagers follow their charges to battle, goading them towards the enemy with jagged spears.

Models with this special rule can be taken as part of a unit of Primal Warhounds. Models with this special rule must be positioned at the rear of their unit, making up its rear rank(s). Any Primal Warhounds the unit contains must always occupy the front ranks) of the unit, pushing past any models with this special rule to get there if necessary (such as when the unit turns).</description>
    </rule>
    <rule id="9632b419-cb1b-5a22-9a97-2d705354ac51" name="Leader of the Pack (Skaven)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="11">
      <description>Though they often prefer to hide from the enemy, the Packmasters of Clan Moulder take to the battlefield to drive their bestial charges forward towards the foe.

Models with this special rule can only be taken as part of a unit of Rat Ogres, or a unit of Giant Rats. Models with this special rule (including command group models) must be positioned at the rear of their unit, making up its rear rank(s). Any Rat Ogres or Giant Rats the unit contains must always occupy the front rank(s) of the unit, pushing past any models with this special rule to get there if necessary (such as when the unit turns).
Note that a Master Moulder may issue and accept challenges even if they are not within the fighting rank.</description>
    </rule>
    <rule id="707f58f7-779f-5504-9dd2-0473b00882c5" name="Leering Spirit" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35">
      <description>Leering spirits creep ahead of Kralmaw, corrupting the minds and bodies of the innocent.

When Kralmaw is deployed, place a Leering Spirit marker anywhere on the battlefield that is not within 8" of an enemy unit. Once placed, a Leering Spirit marker does not move but has a 360° line of sight. The marker cannot be charged, targeted or attacked in any way. However, if Kralmaw is removed from play as a casualty, the Leering Spirit marker is also removed from play. During the Shooting phase of each of Kralmaw's turns, the Leering Spirit marker may cast the Devolve spell from the Lore of Beasts as a Bound Spell with a Power Level of 3.
Note that the Leering Spirit marker is ignored for the purposes of movement, combat and line of sight, as if it was not there. Should the presence of it interfere with the position of units, simply make note of its position and move it aside, replacing it when convenient to do so.</description>
    </rule>
    <rule id="6308283c-9468-5a08-9862-844c3f93ff5a" name="Levies" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="172">
      <description>Many regiments are made up of unwilling fighters, pressed into service.

Models with this special rule cannot use the Inspiring Presence rule of the army's General nor the "Hold your Ground" rule of a Battle Standard. However, little is expected from Levies in battle. Therefore, units that do not have this special rule are not required to make a Panic test when a friendly unit of Levies Breaks and flees from combat.</description>
    </rule>
    <rule id="f1e7e20c-4dab-5d06-91bc-5e0242e8d9fd" name="Lightning Strike" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="19">
      <description>When shooting with this weapon, draw a straight line, 8D6" in length, from the model's base edge. Any model (friend or foe) whose base falls under this line suffers a hit, the Strength of which is determined by rolling an Artillery dice. If a 'Misfire' is rolled when rolling to determine the Strength of this weapon, something has gone horribly wrong. Roll immediately on the Warp Lightning Misfire table to determine exactly what.
D6
Result
1
Meltdown: The machine and its crew explode in a spectacular green fireball. The model fails to shoot this turn. Instead, it is destroyed and immediately removed from play.
2-4
Energy Overload: Unfathomable energies spin the war machine around before it unleashes a potent blast of warp lightning. The Warp Lightning Cannon shoots with a Strength of 6 in a random direction, determined by rolling a Scatter dice.
5-6
Fzzzt: With a high-pitched screech, followed by a descending, whirring noise, the energy dissipates harmlessly. The model fails to shoot this turn.</description>
    </rule>
    <rule id="f3a4dd1a-f8cf-5444-b723-fb1061ca9ebc" name="Lileath's Blessing" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="185">
      <description>Lileath is the patron of seers and prophets, and many are her gifts to the Elves of Ulthuan. Those students of High Magic that earn her blessing become possessed of a profound understanding and ability to control the Winds of Magic.

Once per turn, a model with this special rule may re-roll a single failed Casting roll.</description>
    </rule>
    <rule id="97641da0-1f3c-57fb-b967-9c0f8008d207" name="Lion Cloak" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="185">
      <description>The thick pelt of a Chracian White Lion offers exemplary protection against arrows and shot, though to wear such a trophy a warrior must have earned the right, and this honour is reserved only for those that have completed the rites of a Chracian warrior.

A model with this special rule improves its armour value by 1 (to a maximum of 2+) against non-magical shooting attacks.</description>
    </rule>
    <rule id="b29ebd24-28e4-5a68-a67c-41cab8505aad" name="Living Saints" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="97">
      <description>Each Grail Knight is a mighty champion in their own right. Together, they form a pantheon of living deities, their names spoken as a reverent mantra throughout the land.

Every model in a unit of Grail Knights can issue and accept challenges in the same manner as a character.</description>
    </rule>
    <rule id="1ea30d9c-3cfd-5c93-aedc-333fc2959925" name="Loner" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="172">
      <description>Some warriors do not mix well with others, preferring to keep their distance.

A character with this special rule cannot be your General and cannot join a unit without this special rule. A unit with this special rule cannot be joined by a character without this special rule.</description>
    </rule>
    <rule id="dd456d01-dc61-5b0a-90c2-d0a51e1f1b6d" name="Look-out Gnoblar" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="24">
      <description>Gnoblars are often coerced to climb into makeshift crow's-nests at the top of Ogre banners. From their precarious perch, the Gnoblar is expected to give warning to the Ogres below of incoming enemy fire.

A champion or character that has joined a unit with this special rule may make a "Look Out, Sir!" roll if there are two or more rank and file models in the unit (rather than the usual five). In addition, you may re-roll a "Look Out, Sir!" roll if there are five or more rank and file models in the unit.</description>
    </rule>
    <rule id="93de7362-e99f-5a19-b4ca-888cafe1cd68" name="Lumbering Destruction" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="11">
      <description>The infernally-fuelled engines of the Chaos Dwarfs are mighty, smoke-belching powerhouses capable of considerable speed, but cursed with the temperament of an imprisoned Daemon.

An Iron Daemon cannot march. Instead, you may roll a D6 and add its result to the model's Movement characteristic. However, if a natural 1 is rolled when making this roll, something has gone wrong deep within the infernal machine, rendering it immobile. The Iron Daemon halts immediately and cannot move again for the remainder of this turn.</description>
    </rule>
    <rule id="e51036ab-9d3d-57c2-b617-503911c734c4" name="Maddening Aura" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="105">
      <description>So ghastly and unnatural is a Jabberslythe, that a mere glance can drive all sanity and reason from the minds of those that behold it. Wherever such a beast passes, brave souls fall shrieking and babbling in its wake.

During the Command sub-phase of its turn, any enemy unit that is within 8" of this model, including units that are fleeing or that are engaged in combat, must make a Leadership test. If this test is failed, the unit suffers D3 Strength 3 hits, with no armour or Regeneration saves permitted (Ward saves can be attempted as normal).</description>
    </rule>
    <rule id="cb895529-a41b-58f4-8974-32e7a03930c9" name="Magic Resistance (-X)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="173">
      <description>Some creatures are naturally resistant to magic, whilst others bear charms or fetishes intended to ward off its effects.

The Casting roll of any enemy spell (including Bound spells) that targets a unit that includes one or more models with this special rule suffers a modifier, as shown in brackets after the name of this special rule (shown here as '-X').
Note that this special rule is not cumulative. If two or more models in a unit have this special rule, use the highest modifier.</description>
    </rule>
    <rule id="60a80a25-b02f-5896-b076-60cb00a0b894" name="Magical Attacks" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="172">
      <description>The Warhammer world is a deeply magical place. Consequently, magical weapons are quite commonplace.

Any attack made or hit caused by a model with this special rule, or made using a weapon with this special rule, is a 'Magical' attack.
Note that all spells are considered to have this special rule, as are any hits caused by magic items.</description>
    </rule>
    <rule id="a71b32f5-53c5-5951-b36a-03cfa6fc81ac" name="Magics of the Dark Gods" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>The power of the gods of Chaos allows beasts with even a base cunning to possess great sorcerous talent, even if its wielder does not fully understand the great and terrible power they now wield.

The General of a Minotaur Blood Herd must be a Doombull or Gorebull. For +35 points, this character may be a Level 1 Wizard, or for +65 points, this character may be a Level 2 Wizard. If so, this character knows spells from the Lore of Battle Magic or the Lore of Dark Magic. A Wizard with this special rule may wear armour without penalty.</description>
    </rule>
    <rule id="986340b5-b381-5df8-8e6e-0be02319bd15" name="Manbane" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="7">
      <description>When this character makes a roll To Wound, a roll of 4+ is always a success, regardless of the target's Toughness.</description>
    </rule>
    <rule id="93ff0f9c-81b9-50d3-b01e-3097f499ef57" name="Manoeuvring a Lance" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="110">
      <description>A unit in Lance formation may not turn or redress the ranks, but may wheel, move backwards, move sideways and reform as normal. When a unit in Lance formation wheels, its movement is measured from its second rank. All other movement is measured from the model at the front of the formation.</description>
    </rule>
    <rule id="7447057e-95ed-5ceb-8525-f7bba786d4c2" name="Mark of Chaos Undivided" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="82">
      <description>Many warriors and Beastmen worship the Gods of Chaos as a pantheon, favouring no one deity above the others.

Models with the Mark of Chaos Undivided can re-roll any failed Fear, Panic or Terror test.</description>
    </rule>
    <rule id="a72dc478-c846-58b0-8065-043ecc2136e6" name="Mark of Khorne" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="82">
      <description>Warriors marked by Khorne are consumed with a violent rage and the constant need to shed the blood of their foes.

Models with the Mark of Khorne have the Frenzy special rule.</description>
    </rule>
    <rule id="617a78a9-eb8e-5941-991b-30f9f607c687" name="Mark of Nurgle" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="82">
      <description>Those marked by Nurgle are eternally accompanied by thick clouds of flies, blinding, deafening and choking their enemies.

Any enemy model that directs its attacks against a model with the Mark of Nurgle during the Combat phase must re-roll any rolls To Hit of a natural 6.</description>
    </rule>
    <rule id="2366fb57-d253-5d54-b9aa-ae635d2aeaf4" name="Mark of Slaanesh" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="82">
      <description>Devotees of Slaanesh have experienced sensations beyond comprehension, rendering them insensible to mortal fears.

Models with the Mark of Slaanesh have +1 Initiative during the first round of any combat. Additionally, if the majority of the models in a unit have the Mark of Slaanesh, the unit automatically passes any Panic tests it is required to make.</description>
    </rule>
    <rule id="64fc53d4-826f-548b-bbbb-5cd95decdcdb" name="Mark of Tzeentch" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="82">
      <description>Those who bear the ever-burning Mark of Tzeentch have a natural capacity to manipulate magic and unbind the weak spells of mere conjurors.

Models with the Mark of Tzeentch have the Flaming Attacks and Magic Resistance (-1) special rules. In addition, if a Wizard with the Mark of Tzeentch has joined a unit with the Mark of Tzeentch that has a Unit Strength of 10 or more, they may apply a +1 modifier to any Casting roll they make. Should they leave the unit for any reason, or should the unit's Unit Strength fall below 10, this modifier is lost.</description>
    </rule>
    <rule id="15c38d74-1fe0-5813-ac58-105f17558980" name="Marks of Chaos" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="82">
      <description>Those who bear the favour of the Dark Gods are marked by them. Their appearance becomes shaped by the signs and stigmata of their patron, proclaiming their loyalty for all to see.

Many models in this army list have the Mark of Chaos Undivided listed among their special rules. Of those that do, some have the option to replace it with the Mark of a specific Chaos god:
• A model cannot have more than one Mark of Chaos.
• All models within a unit must have the same Mark of Chaos.
• A character with the Mark of a specific Chaos god can only join a unit with the same Mark, with the Mark of Chaos Undivided, or with no Mark.
• A character with the Mark of Chaos Undivided can join any unit as normal.
Note that, with the exception of Daemonic Mounts, the benefits granted by a Mark of Chaos apply only to its bearer, not to their mount (should they have one).</description>
    </rule>
    <rule id="de4d05f6-092a-5333-b867-f7ef1bd6e63a" name="Martial Pride" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="13">
      <description>Over time, the Blood Knights have become a macabre parody of the noble knights they once were, toying with their foes mercilessly in one-sided duels to the death.

Every model in a unit of Blood Knights can issue and accept challenges in the same manner as a character. However, a unit with this special rule cannot refuse a challenge – if a challenge is issued and a model belonging to this unit could accept it, a model belonging to the unit must accept it.</description>
    </rule>
    <rule id="8b8d9eda-d1d1-577b-868b-4e9c3a236086" name="Martial Prowess" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="25">
      <description>Elven warriors spend many hours mastering the art of war, wielding their weapons with a skill and grace absent from the ranks of their enemies.

During the first round of combat, a unit with this special rule gains a +1 modifier to its Weapon Skill characteristic. In addition, a unit with this special rule can make supporting attacks to its flank or rear, as well as to its front.</description>
    </rule>
    <rule id="1a0f8c9a-fde9-5663-a3d6-54e34fabbbb4" name="Master of Ballistics" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="54">
      <description>Learned veterans of the Empire's colleges, Engineers quickly assess the preparation of their war machines and guide their crews towards greater accuracy.

Unless this model is fleeing or engaged in combat, once per turn a friendly Empire war machine that is within its Command range can either use this model's Ballistic Skill characteristic, or re-roll a single Artillery dice.</description>
    </rule>
    <rule id="177666f1-b575-548e-85db-1f774b54ed65" name="Master of Battle" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="50">
      <description>The masters of the Knightly Order are bold and ferocious warriors, fearless in the face of even the most terrifying enemies.

If this model joins a unit of Empire Knights, Inner Circle Knights or Demigryph Knights, that unit will gain the Immune To Psychology special rule. Should this model leave a unit it has joined for any reason, that unit loses this special rule.</description>
    </rule>
    <rule id="fdf7efda-5e42-53d8-b5be-8489bbe259c6" name="Masterful Outriders" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="31">
      <description>The horsemen of a Royal Host are well practised at fighting beside their lord's chariots.

0-1 unit of Skeleton Horse Archers per 1,000 points may have the Chariot Runners special rule for free.</description>
    </rule>
    <rule id="48dcf62b-d631-55d7-b772-f71990ae7985" name="Mastery of the Elemental Winds" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45">
      <description>The Dragon Emperor's mastery over the Elemental Winds of Magic extends to his subjects. As a result, Wizards trained in the Celestial Court are adept at working with their fellow Wizards.

Once per turn, a Wizard within your army that has this special rule and that is within 6" of one or more friendly Wizards that also have this special rule may apply a +1 modifier to a Casting roll.
Note that this is a modifier to the result of a roll - it does not negate a roll of a natural double 1.</description>
    </rule>
    <rule id="b7638541-d418-5c74-bd1d-d69a02da92bc" name="Mastery of the Storm Winds" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="27">
      <description>Through long centuries of study and practice of the elemental winds of Yang and Yin, Miao Ying's mastery of the storm has become sublime.

Miao Ying may discard up to two of her randomly generated spells (rather than the usual one). When she does so, she may replace them with spells chosen from the Lore of Yang, the Lore of Yin, the signature spell of her chosen Lore of Magic, or with the following spell: The Storm Dragon's Fury</description>
    </rule>
    <rule id="eecdd976-0972-5fed-b088-733d48211a59" name="Mercenaries" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="173">
      <description>Mercenary bands roam the Warhammer world, looking for employment in the armies of foreign lands.

Often, an army can include certain units drawn from another army list as mercenaries. Any such units included in your army gain this special rule. Mercenaries cannot use the Inspiring Presence rule of the army's General nor the "Hold your Ground" rule of a Battle Standard. Mercenaries cannot be joined by characters drawn from another army list.</description>
    </rule>
    <rule id="efc9c0b4-ee39-5926-89e5-443a8f213bb2" name="Mercenary Commander" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Hans has fought alongside and earned the respect of mercenary companies across the Old World, any of whom would answer his call to battle.

If Hans is the army's General, friendly units with the Mercenaries special rule may benefit from his Inspiring Presence rule and may be joined by him. In addition, friendly Mercenary units are not subject to the Misbehaving Mercenaries rules.</description>
    </rule>
    <rule id="7cd4715d-1cf9-512f-a85e-b33e56d6c1d6" name="Mercenary Crew" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="41">
      <description>Many Ogres find gainful employment as artillery crew within the armies of the Celestial Dragon, fulfilling roles where their size, strength and stubbornness are favourable attributes.

An Ogre Loader is an additional crew member that can be taken as an upgrade to accompany a Cathayan war machine. During deployment, position an Ogre Loader with its war machine, as you would any other crew member. Once placed, an Ogre Loader cannot leave its war machine.
The crew of any war machine joined by an Ogre Loader gains a + 1 modifier to its Movement characteristic and the Stubborn special rule. In addition, once per game, a Fire Rain Rocket Battery or Cathayan grand cannon that includes an Ogre Loader may fire twice during the Shooting phase, or re-roll a single Artillery dice.</description>
    </rule>
    <rule id="b6c59f1c-aedc-5e4e-b2dd-f7945c013417" name="Mercenary Handgun Drill" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45">
      <description>Many mercenary units have fought all across the warring states of the Empire, learning the tricks of the trade from elite soldiers in other mercenary bands and from within various standing armies.

Once per game, each unit or detachment of State Missile Troops in a Jade Fleet army can fire with one additional rank.</description>
    </rule>
    <rule id="00123641-2ab4-511c-99b6-7f2426cbd29e" name="Mighty Constitution" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35">
      <description>The White Lions claim their captain is the mightiest Elf in all of Ulthuan, and certainly his strength and vitality is legendary.

During a turn in which he made a charge move of 3" or more, Korhil gains a +1 modifier to his Strength characteristic. In addition, Korhil is immune to the Poisoned Attacks special rule. If he is hit by an attack with this special rule, the attacker must roll To Wound as normal.</description>
    </rule>
    <rule id="a300c413-063b-538f-982e-a33d5689a850" name="Mighty Swing (Bonegrinder Giant)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>The Bonegrinder Giant swings its club at its enemies. The target unit suffers D6+1 hits from the Bonegrinder Giant's club. For this attack, the Bonegrinder Giant's club has a Strength characteristic of S+1 and an AP of -2.</description>
    </rule>
    <rule id="9aae924a-bf12-5c83-96f2-6291bbfd5500" name="Miner's Cart" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45">
      <description>Miners use carts to haul supplies of blasting powder deep underground. In times of war, these carts haul fresh supplies and munitions to the front lines.

Any Dwarf unit that is within 3" of a friendly Miner's Cart that is not fleeing or engaged in combat may make a Stand &amp; Shoot charge reaction and/or a shooting attack as if it were equipped with Blasting Charges. Additionally, when a Miner's Cart loses its last Wound to an enemy attack during the Combat phase, roll a D6. On a roll of 4+, the Miner's Cart explodes and every unit (friend or foe) within 3" suffers D6 Strength 3 hits, each with an AP of -1 and with the Flaming Attacks special rule.</description>
    </rule>
    <rule id="2d15b8d0-9760-5e75-b594-287f691e0967" name="Mixed Unit" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="40">
      <description>Made up of both Gors and Ungors, Primal Warherds are a chaotic foe.

Models within a Primal Warherd have different Weapon Skill and Toughness characteristics. Before rolling To Wound, hits caused by enemy shooting should be divided as evenly as possible between Gors and Ungors. In combat, enemy models must direct their attacks against models in the fighting rank of this unit.</description>
    </rule>
    <rule id="f81323b8-62df-5aed-a82e-ff38726a1405" name="Mob Rule" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="14">
      <description>Surrounded by big mobs of battle-hungry Orcs, Shamans crackle with barely-controlled energy, causing their spells to burst forth with tremendous power.

If this character has joined a unit of Orcs with a Unit Strength of 10 or more, they may apply a +1 modifier to any Casting roll they make. Should they leave the unit for any reason, or should the unit's Unit Strength fall below 10, this modifier is lost.
Note that, for the purposes of this rule, a unit of Orcs is considered to be any unit that is made up entirely of Orcs or Black Orcs, mounted or otherwise.</description>
    </rule>
    <rule id="c6e97946-972d-56f4-8674-a2492a8b01e7" name="Monster Handlers" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="173">
      <description>Colossal beasts are goaded into battle by beastmasters hurrying at their heels.

A monster with this special rule is accompanied by one or more models representing its handlers. During deployment, position these models anywhere that is adjacent to, and in base contact with, the monster. If the handlers are found to be blocking movement or line of sight, simply move them aside.
In combat, each handler adds its attacks to those of the monster. If the monster suffers an unsaved wound, roll a D6. On a roll of 1-4 the monster loses a Wound, but on a roll of 5+ one of the handlers is removed instead. If the monster is removed from play, so are its handlers.</description>
    </rule>
    <rule id="c1dc1b02-fc99-5266-8857-aa7806e968f9" name="Monster Slayer" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="173">
      <description>Legends tell of warriors so mighty they can slay terrible monsters with but a single blow!

If a model with this special rule rolls a natural 6 when making a roll To Wound for an attack made in combat, it has struck a 'Monster Slaying Blow'. Enemy models whose troop type is monster are not permitted an armour or Regeneration save against a Monster Slaying Blow (Ward saves can be attempted as normal). If an enemy model whose troop type is monster suffers an unsaved wound from a Monster Slaying Blow, it loses all of its remaining Wounds.
Note that if an attack wounds automatically, this special rule cannot be used.</description>
    </rule>
    <rule id="62d4058d-bb23-5f50-ba28-350ed220e1a8" name="Motherly Love" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39">
      <description>Troll Hags are affectionate creatures, prone to treating enemies as wayward children in need of guidance or affection. Unfortunately, few creatures are able to withstand such treatment for long.

Instead of attacking normally during the Combat phase, a Troll Hag may choose to make a 'Motherly Love' attack. To do so, nominate an enemy unit that the Troll Hag is engaged in combat with to be the target of the attack and roll on the Motherly Love table below to determine what the Troll Hag does:
D6
Result
1-2
Smother: The Troll Hag throws her massive arms around the foe in a terrible embrace. Place a large (5") blast template so that its central hole is directly over the centre of the target unit. Any model (friend or foe, but not including this model) whose base lies underneath the template risks being hit and suffering a single hit, using the Strength characteristic of this model, with an AP of -2.
3-4
Mother: The Troll Hag chastises her foe as if it were a wayward offspring. Nominate a single model in the fighting rank of the target unit to be the target of this attack. That model is hit and suffers D3+1 wounds with no armour or Regeneration saves permitted (Ward saves can be attempted as normal).
5-6
Mither: The Troll Hag bombards the enemy with a tirade of slaps and a torrent of unintelligible Trollish invective. The target unit suffers D6+1 hits, each using the Strength characteristic of this model, with no armour save permitted (Ward and Regeneration saves can be attempted as normal). In addition, so shocked is the target unit that, until the end of this turn, it suffers a -1 modifier to its Leadership characteristic.</description>
    </rule>
    <rule id="a50b1cb4-5e1e-5ad5-ac4b-c2fc10c60c13" name="Motley Crew" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="174">
      <description>Some regiments contain an assortment of differently armed and armoured warriors.

Units with this special rule may include models of the same type that are equipped differently to one another, and/or models of different types that fight together in a single unit. If necessary, the army list entry for such units will be accompanied by a brief explanation of the unit's composition.
Different Weapons
The fighting rank of a Motley Crew may contain models that are armed with different weapons. In such cases, the controlling player must roll different batches of dice for the different models, making it clear to their opponent which model's attacks they represent and where they are being directed. These attacks are made in the Initiative order of the individual models, as usual.
Different Armour
Models within a Motley Crew may have different armour values. In combat, use the armour value of the majority of the models in the fighting rank. Against enemy shooting, use the armour value of the majority of the models in the unit.
Casualty Removal
Against enemy shooting, casualty removal should be divided as equally as possible between the different models within the unit. In combat, casualties should be removed from among the majority of the models that make up the fighting rank. In either case, available models are brought forward from rear ranks to fill any gaps, as chosen by the controlling player.</description>
    </rule>
    <rule id="1ea70cd3-0d62-50ce-8049-504f24bbadc7" name="Mounted Host" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>In the frigid wastelands at the top of the world, cohorts of mounted warriors thunder across the frozen earth in constant search of worthy adversaries.

All characters within a Heralds of Darkness army must be mounted or have the Fly (X) special rule.</description>
    </rule>
    <rule id="a7259cff-e6bc-54ae-ac67-ff679999ccf3" name="Mournfang Charge" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="24">
      <description>Driven by the momentum of the charge, the monstrous tusks of a Mournfang pierce through armour with ease to gore the enemy deeply.

Impact Hits caused by a model with this special rule have the Armour Bane (1) special rule and an Armour Piercing characteristic of -1.</description>
    </rule>
    <rule id="b97ff022-8717-53dc-94b8-dc87c6399aee" name="Move &amp; Shoot" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="174">
      <description>Weapons that are easy to use when moving at speed may lack power or range, but make up for it with their versatility.

A weapon with this special rule can be used in the Shooting phase even if the model equipped with it marched this turn.</description>
    </rule>
    <rule id="14c8e1f5-b956-5d27-9d4b-1f255e6b6f07" name="Move Through Cover" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="174">
      <description>A well-trained or naturally skilled warrior can traverse unhindered through the densest terrain.

Models with this special rule do not suffer any modifiers to their Movement characteristic for moving through difficult or dangerous terrain. In addition, a model with this special rule may re-roll any rolls of 1 when making Dangerous Terrain tests.</description>
    </rule>
    <rule id="16e3b400-ce01-5d70-bbfc-8cc5a1eb66ac" name="Move or Shoot" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="174">
      <description>Artillery weapons sacrifice a speedy reload and manoeuvrability for range and power, making them impossible to fire on the move.

A weapon with this special rule cannot be used in the Shooting phase if the model equipped with it moved for any reason during this turn (including rallying and reforming).</description>
    </rule>
    <rule id="c1d6f3e5-d100-5196-afd4-27d8ae88f4f1" name="Multiple Shots (X)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="174">
      <description>Some weapons fire a fusillade of shots, sacrificing accuracy for sheer volume.

A weapon with this special rule can either fire a single shot as normal, or it can be fired a number of times, as shown in brackets after the name of this special rule (shown here as 'X'). If multiple shots are fired, each roll To Hit suffers an additional -1 To Hit modifier. All models in a unit equipped with weapons with this special rule must fire either a single or Multiple Shots. Where the number of Multiple Shots is generated by a dice roll, roll separately for each model.</description>
    </rule>
    <rule id="6a0bad07-7bfc-595d-9165-5205cdb686eb" name="Multiple Wounds (X)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="175">
      <description>The most powerful attacks strike with crushing force, causing massive damage to their victim.

Each unsaved wound inflicted by an attack with this special rule is multiplied by the number shown in brackets after the name of this special rule (shown here as 'X'). For example, Multiple Wounds (2) would mean that each unsaved wound would cause the target to lose two Wounds. Where the number of Multiple Wounds is generated by a dice roll, roll separately for each unsaved wound.
Note that excess wounds caused to a model will have no additional effect unless that model is a character, in which case this special rule counts for Overkill. Excess wounds do not 'spill over' onto other models in the unit.</description>
    </rule>
    <rule id="9e444c1d-6e30-55ec-a4db-f6e3a350004d" name="Murderous" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="25">
      <description>Trained in the arts of murder from a young age, devotees of Khaine are deadly killers able to strike mortal wounds upon even the most resilient of foes.

When engaged in combat, a model with this special rule that is fighting with a hand weapon may re-roll any rolls To Wound of a natural 1.
Note that this special rule only applies to a single, non-magical hand weapon and does not apply to a model's mount (should it have one). If the model is using two hand weapons or any other sort of weapon, this special rule ceases to apply.</description>
    </rule>
    <rule id="41d90e4b-7274-5533-98a1-f83bda3ba843" name="My Will Be Done" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="126">
      <description>Although it is the magic of the Liche Priests that animates the armies of Khemri, it is the indomitable will of the Tomb King that instils long-dead warriors with unyielding vigour.

During the Command sub-phase of their turn, this character may attempt to exert their will upon those around them by making a Leadership test (using their own Leadership). If this test is passed, choose one of the following modifiers. Until your next Start of Turn sub-phase this character, their mount and any unit they have joined gain that modifier (to a maximum of 10):
• "Forward to Glory!": +D3 Movement.
• "My Worthy Champions!": +1 Weapon Skill.
• "Strike like the Cobra!": +D3 Initiative.
Note that this special rule is not cumulative. In other words, using it more than once on the same unit during the same turn has no further effect.</description>
    </rule>
    <rule id="c446621a-6016-5989-a991-69a3595dfed8" name="Naval Discipline" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="162">
      <description>The citizens of Lothern are justifiably proud of the discipline of the Sea Guard regiments. These skilled warriors drill for many hours, perfecting the art of firing a volley of shots even as they redress their ranks to receive the enemy's charge.

A unit of Lothern Sea Guard may use this special rule when it makes a Stand &amp; Shoot charge reaction. A unit that does so can make a Stand &amp; Shoot charge reaction regardless of how close the charging unit is. Once this shooting has been resolved, the charged unit may make a free redress the ranks manoeuvre, after which it will Hold and await the charging unit.
Units that are fleeing, that are already engaged in combat when charged, or that have been joined by a character that does not have this special rule cannot use this special rule.</description>
    </rule>
    <rule id="8959c647-24a8-5466-8776-42b5e1e96f0a" name="Necromantic Undead" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="27">
      <description>The Undead legions of the Vampire Counts march under the command of powerful Necromancers.

Models with this special rule are 'Undead'. Undead models cannot march (unless they have the Fly (X) special rule and choose to move by flying). In addition, all Undead models have the following universal special rules:
• Fear
• Immune To Psychology
• Unbreakable
• Unstable
A character with this special rule cannot join a unit without this special rule, and vice versa.</description>
    </rule>
    <rule id="0a971569-5312-5546-a105-1d74dcae0ce5" name="Nehekharan Phalanx" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="154">
      <description>The warriors of ancient Nehekhara are implacable foes and, with their tall shields locked together, present an all but immovable barrier to the enemy's advance.

A unit with this special rule that is arrayed in a Close Order formation, and that is equipped with and chooses to use shields, may choose not to Give Ground should it lose a round of combat.
However, if the winning side significantly outnumbers the losing side, it will overwhelm the loser. If the Unit Strength of the winning side is more than twice that of the losing side, this unit cannot use this special rule and must Give Ground as normal.</description>
    </rule>
    <rule id="8f744b82-fdee-510d-8265-35fa1a9cf151" name="Nehekharan Undead" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="154">
      <description>The legions of the Tomb Kings are no longer beings of flesh and blood, but sun-bleached bones animated by ritualistic magic that stride slowly but inexorably towards their enemies.

Models with this special rule are 'Undead'. Undead models cannot march (unless they have the Fly (X) special rule and choose to move by flying). In addition, all Undead models have the following universal special rules:
• Fear
• Immune To Psychology
• Unbreakable
• Unstable
A character with this special rule cannot join a unit without this special rule, and vice versa.</description>
    </rule>
    <rule id="6187200f-aa19-5d57-9e3d-7227b655ceb8" name="Netters" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="25">
      <description>In dark underground tunnels, Night Goblins throw nets to entangle their prey.

When this unit's combat is chosen during Step 1.1 of any Choose &amp; Fight Combat subphase, it may attempt to 'entangle' one enemy unit it is engaged with. Roll a D6. On a roll of 1, the unit has entangled itself. On a roll of 2+, the enemy unit is entangled. Until the end of the Combat phase, an entangled unit suffers a -1 modifier to its Strength characteristic (to a minimum of 1).
Note that this modifier is not cumulative.</description>
    </rule>
    <rule id="ec4166b1-67d5-566e-bed4-988ca9251c4b" name="Noble Disdain" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>A model with this special rule whose troop type is Cavalry does not have to make a Panic test when a friendly unit whose troop type is infantry is destroyed whilst within 6" of it, or when it is fled through by a friendly unit whose troop type is infantry.</description>
    </rule>
    <rule id="bfde7128-1718-5a7f-b6e1-9a8c5ecacb4d" name="Non-Combatant" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Those that drive an army's baggage carts are seldom warriors. Drawn by strong but steady beasts of burden, such lumbering wagons seldom rush anywhere, least of all into danger!

A model with this special rule cannot Charge, make a pursuit or overrun move, or follow up. In addition, a model with this special rule cannot use the Inspiring Presence rule of the army's General nor the Hold your Ground rule of a Battle Standard.</description>
    </rule>
    <rule id="349bb8b4-bce4-59e5-a5e5-f9b82defe16f" name="Numbing Chill" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="24">
      <description>The Mountains of Mourn are deathly cold, and the terrible chill of the high peaks clings eternally to the hide of the creatures that dwell there.

Whilst in base contact with this model, enemy models suffer a -1 modifier to their Weapon Skill and Initiative characteristics, to a minimum of 1.</description>
    </rule>
    <rule id="66663820-2ea1-5728-881a-a58ac66fcdcd" name="Oathstone" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="13">
      <description>By standing atop a dressed stone inscribed with powerful runes and ancestral oaths of vengeance, a Lord increases the resolve of their followers and ensures that no foe can escape their wrath.

Challenges issued by a character with an Oathstone cannot be refused. In addition, a character with an Oathstone and any unit they have joined automatically passes any Panic tests they are required to make, but cannot choose to Flee as a charge reaction.</description>
    </rule>
    <rule id="f6851058-1565-5d9f-b6e0-a08cb916b0fd" name="Obsidian Blades" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="20">
      <description>Lizardmen favour weapons studded with shards of razor sharp volcanic glass that cut through flesh and armour with ease.

A hand weapon carried by a model with this special rule has an Armour Piercing characteristic of -1.
Note that this special rule only applies to a single, non-magical hand weapon and does not apply to a model's mount (should it have one). If the model is using two hand weapons or any other sort of weapon, this special rule ceases to apply.</description>
    </rule>
    <rule id="5deaf341-9262-53ef-a339-df1a8a66513a" name="Obsidian Sentinel" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>An air of chill hangs about the Obsidian Sentinels, stilling the Winds of Magic and blinding the Mage-sight of those Wizards who would seek to harm the Celestial Dragon's realm.

An Obsidian Sentinel has the Magic Resistance (-2) special rule. In addition, any enemy Wizard that wishes to cast a spell whilst within 12" of one or more Obsidian Sentinels must first make a Leadership test. If this test is failed, the Wizard's Casting roll suffers a -3 modifier. If this test is passed, the Wizard's Casting roll suffers a -1 modifier.</description>
    </rule>
    <rule id="4761e435-ec01-5e79-9b74-d7d047db29d5" name="Ogre Charge" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="40">
      <description>Ogres barge into combat using their great lumbering mass as a weapon, harnessing their tremendous momentum to crush anything they collide with.

The Armour Piercing characteristic of any Impact Hits caused by a model with this special rule (but not its mount) is improved by the current Rank Bonus of its unit (or, in the case of characters, the current Rank Bonus of any unit they have joined).</description>
    </rule>
    <rule id="dc1c4512-64e8-5630-af8a-7a20f2b85b6b" name="Oi! Dis Way!" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>To put it kindly, Trolls are remarkably unencumbered by intellect. However, when someone with an authoritative voice gives them simple instructions, they are incredibly effective shock troops, capable of tearing a man limb from limb.

Unless the character is fleeing, friendly Troll Mobs within a Troll Horde army that are within the Command range of an Orc Shaman, Goblin Shaman or Troll Hag can use the Leadership characteristic of that character instead of their own.</description>
    </rule>
    <rule id="e8833357-b430-5132-b47a-81aeaa35a019" name="Old World Rangers" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>The warriors of Nagarythe work closely with Sea Guard garrisons throughout the Old World, ranging far ahead of the Sea Lord's armies to strike at his enemies from unexpected directions.

• 0-1 unit of Shadow Warriors with a Unit Strength of 10 or less in a Sea Guard Garrison Army of Infamy may have the Ambushers special rule for free.</description>
    </rule>
    <rule id="2481a381-161d-5d07-983a-366ec5f77647" name="On Da Move" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>Those in a nomadic Waaagh! who find themselves without a mount are not only mocked by their mounted brethren, but risk being left behind when the Waaagh! races off to raid elsewhere.

All characters within a Nomadic Waaagh! army must be mounted.</description>
    </rule>
    <rule id="10cb0e09-0810-5a9c-b0d3-015a0becef0c" name="Open Order" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="175">
      <description>Many regiments adopt an open formation, increasing their manoeuvrability.

A unit consisting of models with this special rule may adopt an Open Order formation.</description>
    </rule>
    <rule id="0a892747-7087-5a27-a347-1a0814c54f67" name="Parry (Wood Elves)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="38">
      <description>Thanks to hours spent training with unmatched intensity, the protectors of Talsyn's sacred sites are able to effortlessly turn aside their opponents' blows.

When fighting with a hand weapon and shield, or Asrai spear and shield, this unit improves its armour value by 1.</description>
    </rule>
    <rule id="c407c3b1-a75a-5e38-a107-5788c9497cd5" name="Pavise" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="10">
      <description>A pavise is a large, heavy shield, anchored to the ground by iron spikes.

A pavise gives its wielder a 4+ armour value against attacks made by enemy models that lie within the wielder's front arc. However, a pavise offers no protection to its wielder against attacks made by enemy models that lie within the wielder's flank or rear arcs.</description>
    </rule>
    <rule id="4f7d57a5-252a-5b36-afa2-601977eaabfb" name="Peasant's Duty" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="88">
      <description>It is the role of a Sergeant-at-Arms to keep discipline amongst the ragged ranks of commoners. Should they fail and cause their liege embarrassment upon the field, the penalties can be most severe.

This character and any unit they have joined may choose to Give Ground rather than Fall Back in Good Order, and does not have to make a Panic test when a friendly unit of Levies Breaks and flees from combat whilst within 6" of it. Additionally, unless this character is fleeing, any friendly unit that is within their Command range and has the Levies special rule may re-roll a failed Panic test.</description>
    </rule>
    <rule id="b94da9f3-f35f-5375-8fef-e0b513bc42db" name="Peasantry" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="107">
      <description>The low-born peasants of Bretonnia habitually look to their knightly betters for leadership.

If a unit with this special rule is within 6" of a friendly model that has the Knight's Vow, the Questing Vow or the Grail Vow, and if that model is not fleeing, this unit can use that model's Leadership characteristic instead of its own. In addition, a standard carried by a unit with this special rule cannot be counted as a trophy of war. A character with this special rule can only join a unit that also has this special rule.</description>
    </rule>
    <rule id="addf4f4d-18e5-5652-a644-245446d7e81a" name="Peerless Raider" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35">
      <description>Frydaal has raided the coastlines of the Empire and Kislev for many seasons and is second to none when it comes to orchestrating lightning-fast strikes along the Old World's northern shores.

0-1 unit of Chaos Marauders or Marauder Horsemen in the same muster list as Frydaal may have the Ambushers special rule for free. In addition, if Frydaal is your General, you may apply a +1 or -1 modifier to the result when rolling to determine if she or any unit of Chaos Marauders, Marauder Horsemen, Marauder Tribe Huscarls or Marauder Tribe Berserkers with the Ambushers special rule that is currently held in reserve arrives this turn as reinforcements or is delayed.</description>
    </rule>
    <rule id="e902f4d9-6c46-56cc-8bd5-38f512cb37cf" name="Phalanx" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>A Close Order unit in which the majority of models have this special rule is considered to be in Combat Order rather than Marching Column even if it is deeper than it is wide, provided it contains enough models per rank to claim a rank bonus. Whilst such a unit is deeper than it is wide it can claim a rank bonus and can perform a charge move, but cannot march at triple its Movement characteristic. In addition, should such a unit be charged by an enemy unit with the First Charge special rule, it does not become Disrupted.
If a unit with this special rule wishes to adopt Marching Column and march at triple its Movement characteristic, it must be deeper than it is wide and contain fewer models per rank than it requires to claim a rank bonus.</description>
    </rule>
    <rule id="c2a661cf-3987-56bc-a06c-e4db97e6cf29" name="Pick Up And..." hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39">
      <description>Sometimes, Giants forget there is a battle raging around them and, when faced with rank upon rank of bite-sized snacks, will become distracted, reaching down and grabbing enemies by the handful. What happens to these unfortunate souls varies; some are thrust into a sack or under the Giant's clothing for later, others are eaten on the spot, and still others are tossed carelessly aside to bounce off the scenery. Whatever the case, such unfortunates are rarely seen again.

Instead of attacking normally during the Combat phase or making a Giant Attack, a Giant that is engaged in combat with one or more units whose troop type is regular infantry or heavy infantry may choose to make a 'Pick Up And...' attack. To make a Pick Up And... attack, nominate an enemy unit of regular or heavy infantry that the Giant is engaged in combat with. The unit must immediately make an Initiative test:
• If this test is failed, a victim is picked up by the Giant. What happens next does not bear thinking about but, whatever it is, a single model belonging to the target unit is immediately removed from play as a casualty.
• If this test is passed, the warriors manage to duck and dodge away from the Giant's grasping hands. No one is picked up and the attack has no effect.
Next, roll a D6:
• On a roll of 1-3, the Giant forgets what it is doing and makes no further attacks.
• On a roll of 4+, the Giant attempts to pick up another enemy. The target unit must make another Initiative test.
This continues until the Giant forgets what it is doing and stops making attacks, or until the target unit is destroyed.
Enemy models removed from play are considered to have been removed from the fighting rank of the enemy unit.</description>
    </rule>
    <rule id="43dbd901-b077-5683-8509-7c025cab8c76" name="Plague Proboscis" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="12">
      <description>+1 Initiative
Note that if this unit takes Plague Proboscises, the Initiative modifier applies only to the Rot Flies, not to their riders.</description>
    </rule>
    <rule id="68bb2b48-7963-5d12-95a9-656fef5650ab" name="Poisoned Attacks" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="175">
      <description>Deadly toxins can turn an otherwise minor injury into a mortal wound.

If a model with Poisoned Attacks rolls a natural 6 when making a roll To Hit, it may apply a +2 modifier to that hit’s roll To Wound. Unless otherwise stated, a model with this special rule may use it when making both shooting and combat attacks. Any spells cast by the model are unaffected, as are any attacks made with magic weapons.
Note that if an attack needs a To Hit roll of 7+, or hits automatically, this special rule cannot be used.</description>
    </rule>
    <rule id="b87a322c-0987-5ea1-aecb-97169af25826" name="Poisoned Wind" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="23">
      <description>Poisoned Wind is one of the most infamous weapons of the Skaven, who first deployed it during bitter tunnel fighting against the Dwarfs of the Worlds Edge Mountains.

When a model using a weapon with this special rule makes a roll To Wound, a roll of 6+ is always a success, even if the target's Toughness is so high that the weapon would not normally be able to wound it. Finally, no armour save is permitted against wounds caused by a weapon with this special rule (Ward and Regeneration saves can be attempted as normal).
Note that models wielding weapons that have this special rule are immune to this special rule.</description>
    </rule>
    <rule id="c6c8d282-885b-5d79-bf0b-22f5f2bf258f" name="Ponderous" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="175">
      <description>Many weapons are too unwieldy to be used with any accuracy by a warrior on the move.

A weapon with this special rule suffers a To Hit modifier of -2 for Moving and Shooting, rather than the usual -1.</description>
    </rule>
    <rule id="02e9ddd7-90ec-5201-9aa0-95adfc633859" name="Praising the Gods" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>Once per game, during the Command sub-phase of its turn, a unit belonging to a Chaotic Cult may implore its patron for their blessing by making a Leadership test. If this test is passed, until its next Start of Turn sub-phase, all Chaotic Cult models within the unit gain the following benefit. If this test is failed, the unit's implorations go unheeded:
• Cult of the Bloodied Hound
• Cult of the Carrion Crow
• Cult of the Slithering Serpent
• Cult of the Fell Raptor</description>
    </rule>
    <rule id="11ef0e6a-dc4e-59ae-aa67-c2d120173507" name="Prayer of the Damned" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="38">
      <description>Driven even further into despair by the doom-laden words of the Prayer of the Damned, Flagellant warbands shrug off even the most grievous of wounds.

During the Command sub-phase of their turn, this character may attempt to chant the Prayer of the Damned by making a Leadership test (using their own Leadership). If this test is passed, until your next Start of Turn Turn sub-phase, this character and any unit they have joined gains:
• A 6+ Ward save against any wounds suffered.
• A 5+ Ward save against any wounds suffered that were caused in combat by an enemy with the Fear or Terror special rules.</description>
    </rule>
    <rule id="0c916717-3f23-5252-b821-26344be43105" name="Prayers of Sigmar" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="52">
      <description>The solemn hymns and chanted prayers of Sigmar's Warrior Priests do more than simply strengthen the faith of believers; through them, Sigmar's power is made manifest.

During the Command sub-phase of their turn, this character may attempt to invoke Sigmar's blessings by chanting a single Prayer from the list below and making a Leadership test (using their own Leadership). If this test is passed, the Prayer takes immediate effect:
• Hammer of Sigmar: Until your next Start of Turn sub-phase, this model, its mount and a single friendly unit that is within its Command range when this Prayer is chanted* may re-roll any rolls To Hit or To Wound of a natural 1 made during the Combat phase.
• Shield of Faith: Until your next Start of Turn sub-phase, this model and a single friendly unit that is within its Command range when this Prayer is chanted* has a 5+ Ward save against any wounds suffered during the Shooting phase.
• Soulfire: A single enemy unit this model is engaged in combat with immediately suffers D6 Strength 3 hits, each with an AP of -2. These hits have the Flaming Attacks and Magical Attacks special rules.
*Note that if more than one friendly unit is within this model's Command range when this Prayer is chanted, you must tell your opponent which unit is affected.
Note also that the effects of these Prayers on friendly units are not cumulative. In other words, a friendly unit cannot be affected by the same Prayer more than once during the same turn.</description>
    </rule>
    <rule id="52cb899d-e0d8-54d6-9cd7-861484577505" name="Prayers of Ulric" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="53">
      <description>The ferocious Priests of Ulric beseech the god of battle, wolves and winter to witness the deeds of his brave followers, and to reward their courage and prowess with his blessings.

During the Command sub-phase of their turn, this character may attempt to invoke Ulric's blessings by chanting a single Prayer from the list below and making a Leadership test (using their own Leadership). If this test is passed, the Prayer takes immediate effect:
• Battle Howl: Until your next Start of Turn sub-phase, when this model and a single friendly unit that is within its Command range when this Prayer is chanted* makes a Charge roll, you may apply a +D3 modifier to the result. This Prayer may only affect models whose troop type is infantry or cavalry.
• Winter's Chill: Until your next Start of Turn sub-phase, any enemy model that directs its attacks against this model, its mount or any unit it has joined during the Combat phase must re-roll any rolls To Hit of a natural 6.
• Wrath of Winter: Until your next Start of Turn sub-phase, this model, its mount and any unit it has joined gains the Multiple Wounds (2) special rule.
*Note that, if more than one friendly unit is within this model's Command range when this Prayer is chanted, you must tell your opponent which unit is affected.
Note also that the effects of these Prayers on friendly units are not cumulative. In other words, a friendly unit cannot be affected by the same Prayer more than once during the same turn.</description>
    </rule>
    <rule id="4a22136d-df79-5d73-8db8-d3f62ec7731d" name="Precision Strikes" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Ishaya has taught her warriors how to find the weakest points in their foes defences, able to find their mark no matter how heavily armoured their enemies might be.

A Lothern Sea Guard unit joined by Ishaya Vess improves the Armour Piercing characteristic of its weapons by 1.</description>
    </rule>
    <rule id="359ebd00-0a6b-5ce7-b48a-7fdfa86864a1" name="Prepared Positions" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39">
      <description>Burlok is an expert at organising the hasty construction of defensible barriers to ensure his artillery and missile troops are protected from harm.

During deployment, you may 'Entrench' a single non-character model whose troop type is war machine and a single unit of Quarrellers or Thunderers. An Entrenched unit is considered to be behind partial cover and to be defending a low linear obstacle. Should an Entrenched unit move for any reason, it is no longer Entrenched.</description>
    </rule>
    <rule id="3c4fc349-e19d-5d72-bbe5-96417c976c05" name="Pride of the Fleet" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>Fighting alongside a ship's company, the Sea Guard form the backbone of the Sea Lord's armies.

Units of Sea Guard in a Sea Guard Garrison Army of Infamy gain the Regimental Unit special rule. In addition:
• 0-1 unit of Sea Guard per 1,000 points in a Sea Guard Garrison Army of Infamy may have the Drilled special rule for free.</description>
    </rule>
    <rule id="a7284b47-071a-5360-814c-ffd3bbbdc08f" name="Primal Fury" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="116">
      <description>Goaded on by their chieftains and shamans, and enraged by the presence of intruders on their bloodgrounds, Beastmen become consumed by a savage fury, tearing apart the hated foe.

When this unit's combat is chosen during Step 1.1 of any Choose &amp; Fight Combat sub-phase, it must make a Leadership test. If this test is passed, the unit becomes subject to 'Primal Fury' until the end of this Combat phase. A unit subject to Primal Fury may re-roll any rolls To Hit of a natural 1.</description>
    </rule>
    <rule id="831a085a-c755-58f9-88a5-85f5fdaf536c" name="Primeval Roar" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="15">
      <description>The wailing cry of a Troglodon stirs the savagery within all Lizardmen and proves they have the Old Ones' favour.

Once per game, during the Command sub-phase of their turn, this model may attempt to unleash the primeval savagery of the Lizardmen by making a Leadership test (using its own Leadership). If this test is passed, until the end of that turn all friendly Lizardmen units within 7" of this model gain the Furious Charge special rule.</description>
    </rule>
    <rule id="37401d5d-dba5-5628-a16d-55b4773554b3" name="Protect Da Boss" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>The Trolls that accompany Ogdruz will dutifully shield him from harm.

This model cannot be targeted by enemy shooting or by enemy spells whilst it is within 3" of a friendly Troll Mob, unless this model is the closest target.</description>
    </rule>
    <rule id="3676e698-0ebb-56b5-b0be-009b63c1a072" name="Protectors of the Ancient Wood" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>The warriors of Talsyn are responsible for the protection of Athel Loren's most significant and important locations.

Whilst it controls a special feature, a unit within a Host of Talsyn army may re-roll any rolls To Hit and To Wound of a natural 1 during the Combat phase.</description>
    </rule>
    <rule id="4bddb510-8623-539f-8205-67b5e163a7ad" name="Quake" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="15">
      <description>Until your next Start of Turn sub-phase, any unit (friend or foe) that was within 2D6" of the central hole of the blast template after scattering suffers a -1 modifier to its Movement characteristic and cannot use the Swiftstride special rule.</description>
    </rule>
    <rule id="1b5eaef8-d6f9-5945-9398-bca712201e73" name="Quell Impetuosity" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="46">
      <description>Where most Orcs and Goblins are impetuous, Black Orcs are disciplined warriors. This discipline is usually extended to those around them through threats and intimidation.

Whilst within 6" of a unit with this special rule, a friendly Impetuous unit may re-roll a failed Leadership test when testing to determine if it must declare a charge or act as normal.</description>
    </rule>
    <rule id="7ca9cce4-9d64-5e48-b804-c39d5077144b" name="Quell Panic" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="6">
      <description>Infernal Ironsworn are the black-armoured custodians of Zharr-Naggrund. The mere presence of these ruthless overseers is enough to bolster the nerve of cowardly conscripts.

Unless this unit is fleeing, any friendly unit that is within 6" of this unit and that has the Levies special rule may re-roll a failed Panic test.</description>
    </rule>
    <rule id="daee9808-3b65-50a2-9751-54af04f96e95" name="Quick Shot" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="175">
      <description>Weapons designed for speed can be brought to bear in less than a heartbeat.

A weapon with this special rule does not suffer the usual -1 To Hit modifier for Moving and Shooting. In addition, a unit equipped with weapons with this special rule can use them to make a Stand &amp; Shoot charge reaction regardless of how close the charging unit is.</description>
    </rule>
    <rule id="f3a58fd4-121d-558f-9cab-414bbc2515ae" name="Rallying Cry" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="175">
      <description>Striking a heroic pose, a bold leader treats their loyal followers to a short but inspiring speech.

During the Command sub-phase of their turn, if they are not engaged in combat, this character may nominate a single fleeing friendly unit that is within their Command range. The nominated unit immediately makes a Rally test. If this test is failed, the unit may attempt to rally again as normal during the Rally sub-phase.</description>
    </rule>
    <rule id="efcdab8e-44a5-5ebf-b1ac-1d07136f5d1f" name="Rampant Mutation" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="63">
      <description>Damned by their dark masters, the bodies of the Forsaken constantly writhe and mutate, their limbs forever reshaping into strange new forms.

When this unit's combat is chosen during Step 1.1 of any Choose &amp; Fight Combat sub-phase, roll on the table below to determine which mutation it is currently afflicted with:
D6
Result
1-2
Venomous Fangs: With jaws distended, the Forsaken sink venomous fangs into their foes. Until the end of this Combat phase, the unit gains the Poisoned Attacks special rule.
3-4
Razor Talons: With talons like the blades of daggers, the Forsaken slash at their enemies. Until the end of this Combat phase, all of the unit's attacks have an Armour Piercing characteristic of -2.
5-6
Decapitating Claws: With gigantic, snapping claws, the Forsaken dismember the enemy. Until the end of this Combat phase, the unit gains the Killing Blow special rule.</description>
    </rule>
    <rule id="02bf3eb7-4b11-5a0d-848b-5eee123b81a5" name="Random Attacks" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="176">
      <description>Not all creatures fight with discipline; many flail about in careless abandon with unpredictable results.

Models with this special rule do not have a normal Attacks characteristic. Instead, a dice roll is given (D3+1, for example). Each time a model with this special rule attacks in combat, roll the dice to determine the number of attacks it will make, then roll To Hit as normal. If a fighting rank contains more than one model with this special rule, roll separately for each, unless specified otherwise.</description>
    </rule>
    <rule id="3fffb674-50c6-523d-ac6c-e15f9893bb0c" name="Random Movement" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="176">
      <description>Some creatures rush forward at one moment, only to falter clumsily in the next.

Models with this special rule do not have a normal Movement characteristic. Instead, a dice roll is given (2D6, for example). When a model with this special rule moves, roll the dice to determine its maximum movement.
Models with this special rule move during the Compulsory Moves sub-phase. They cannot march or declare a charge. They can wheel to change direction, but cannot perform any other manoeuvres. If the model is able to make contact with an enemy unit during the Compulsory Moves sub-phase or whilst pursuing, it may do so and counts as having charged. The model aligns against the enemy unit and stops moving. A unit charged in this way must Hold.
If every model in a unit has this special rule, roll once for the entire unit. If two or more models in a unit have different Random Movement characteristics, roll for each and use the lowest result for the entire unit.</description>
    </rule>
    <rule id="0dd57f04-4677-58fc-a0e8-541bc23cb97d" name="Range Finding Optics" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39">
      <description>Thanks to an eccentric collection of glass lenses, Burlok is able to accurately direct Dwarfen firepower even at extreme ranges.

Unless Burlok is fleeing or engaged in combat, once per turn, during the Shooting phase, a friendly unit of Quarrellers, Thunderers or a Dwarf war machine that is within his Command range can either re-roll any rolls To Hit of a natural 1, or re-roll a single Artillery dice. In addition, Burlok and any unit he has joined do not suffer the usual -1 To Hit modifier when shooting at Long Range.</description>
    </rule>
    <rule id="364140ce-3c6a-5f47-adbc-267ff1cd405c" name="Ravenous Hunger" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="19">
      <description>When a Gorger latches onto the scent of its prey, it becomes an unstoppable juggernaut intent on nothing other than feasting on a banquet of flesh and blood.

When a Gorger declares a charge, it may re-roll its Charge roll.</description>
    </rule>
    <rule id="774db815-7489-5e48-a923-00be3a6b2bfd" name="Razor Tusks" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="116">
      <description>Tuskgors and Razorgors bristle with viciously sharp tusks and spines which, when charged into the enemy, can wreak utter devastation.

During a turn in which it charged, the Armour Piercing characteristic of this model's tusks (hand weapon) is improved by 1.
Note that this special rule only applies to attacks made by a the model, not to a chariot or its crew (should it have one).</description>
    </rule>
    <rule id="e509ef14-4eba-5a93-b80e-58874317de61" name="Reclaimed Glory" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="31">
      <description>Those banished from Bretonnia know that it is through deeds, not prayers, that the Lady may look favourably upon them once again.

A Bretonnian Exiles army cannot pray for the Blessings of the Lady at the beginning of the game. However, should a unit with the Blessings of the Lady special rule make an overrun move or make contact with a fleeing enemy unit during a charge or pursuit move, that unit will immediately gain the benefits of the Blessings of the Lady special rule as if it had prayed at the start of the game. Additionally, should a character with the Blessings of the Lady special rule kill an enemy character in a challenge, they (and any unit they have joined) will immediately gain the benefits of the Blessings of the Lady special rule.
However, should the benefits of the Blessing of the Lady special rule be lost during a game, they cannot be regained again in this way.</description>
    </rule>
    <rule id="05141c3c-b0f3-538f-a73f-ba46854f03c8" name="Regeneration (X+)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="176">
      <description>Foul and unnatural creatures, such as Trolls, Daemons and the Undead, can regenerate all but the most grievous of wounds with ease.

Immediately after a Wound is lost, but before models with zero Wounds remaining are removed from play, a model with this special rule may make a 'Regeneration save' roll by rolling a D6 and comparing the result to its 'Regeneration value', shown in brackets after the name of this special rule (shown here as 'X+'). If the Regeneration save roll equals or exceeds the model's Regeneration value, the lost Wound is recovered, but is still counted for the purposes of calculating the combat result. Rules that affect armour values do not affect Regeneration values unless stated otherwise.</description>
    </rule>
    <rule id="bae3d6ec-7f73-569f-83ea-0be7861e2fb6" name="Regimental Unit" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="176">
      <description>Sometimes, large units are supported in battle by smaller detachments.

A unit with this special rule can be accompanied by detachment.</description>
    </rule>
    <rule id="cd3a33f7-d2ec-5fe7-ba26-47d22c1a7da7" name="Release the Fanatics!" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="26">
      <description>As the enemy draws near, mobs of Night Goblins unleash Fanatics in a whirlwind of destruction.

Fanatics are not placed on the battlefield at the start of the game. Instead, make a note of which Night Goblin units include Fanatics, and of how many they include. These units are referred to as 'concealing' units. Unless it is fleeing or in Marching Column, a concealing unit may release one or more of its Fanatics during any Start of Turn sub-phase.
When a Fanatic is released, it travels through the air to land spinning several feet away from its concealing unit, before embarking upon its erratic journey across the battlefield. To represent this, place the model so that its base is within 3" of its concealing unit and not touching the bases of any other models.
Fanatic Movement
During the Compulsory Moves sub-phase of the turn in which it was released, a Fanatic moves 2D6" in a direction chosen by its controlling player. During each and every other Compulsory Moves sub-phase, a Fanatic Moves 2D6" in a random direction. If a Fanatic's movement brings it into contact with a unit (friend or foe), it moves through that unit. Continue to move it in the same direction until it can be placed on the battlefield with its base not touching the bases of any other models.
Note that, unlike other models, Fanatics ignore the 1" rule.
Moving Through a Fanatic
Although dangerous, any unit may move through a Fanatic. Should a unit ever end its move 'on top' of a Fanatic, move the Fanatic by the shortest route possible until it can be placed on the battlefield with its base not touching the bases of any models.
Death of a Fanatic
Enemy units cannot charge a Fanatic, or otherwise attempt to engage a Fanatic in combat. However, a Fanatic can be targeted by enemy shooting as if it were a lone character. If a Fanatic finds itself lying fully or partially underneath a template, it risks being hit as normal. Should a Fanatic move into another Fanatic, they become entangled in one another’s chains and both are removed as casualties. If any natural double is rolled for a Fanatic’s movement, or if it moves into contact with any difficult, dangerous or impassable terrain, or any type of linear obstacle, it comes to a terminal stop, and is removed as a casualty. Finally, if a concealing unit is destroyed or flees the battlefield before its Fanatics have been released, they are also removed as casualties.</description>
    </rule>
    <rule id="e6aa43d5-686d-5d46-a524-b475d1ce9efe" name="Relentless March (Renegade)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="">
      <description>During the Command sub-phase of their turn, this character may attempt to urge those around them into battle with a lash of their whip by making a Leadership test. If passed, a single friendly Infantry or Cavalry unit within their command range gains a +D3 modifier to their Movement characteristic (to a maximum of 10).
Note that this special rule is not cumulative. In other words, using it more than once on the same unit during the same turn has no further effect.</description>
    </rule>
    <rule id="b83c5a52-798c-5e1a-8df6-2cb19ef1854f" name="Relentless Warriors" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39">
      <description>Be it religious fanaticism or just a desperate need to shed the blood of their enemies, these unhinged brawlers can shrug off wounds that would lay low even the hardiest warriors.

A model with this special rule has a 6+ Ward save against any wounds suffered that were caused by a non-magical enemy attack.</description>
    </rule>
    <rule id="683a6dbd-e5a3-5925-8aff-0aa5fd201a9c" name="Requires Two Hands" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="176">
      <description>Many weapons are unwieldy, requiring a firm two-handed grip in order to use effectively.

A model cannot use a shield alongside a weapon with this special rule during the Combat phase (a shield can still be used against wounds caused by shooting or magic during other phases of the game).</description>
    </rule>
    <rule id="bbbe7b6f-2dcb-56a8-9be6-dbe44e0df6d6" name="Reserve Move" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="177">
      <description>Warriors that excel at hit and run warfare advance quickly, unleashing a deadly volley before withdrawing.

Unless it charged, marched or fled during the Movement phase, a unit in which the majority of the models have this special rule may make a Reserve move at the end of the Shooting phase of its turn, after all shooting has been resolved. A unit making a Reserve move moves as described in the Basic Movement rules. It may manoeuvre normally, but cannot march.</description>
    </rule>
    <rule id="93b9eb27-77a2-5368-857b-7012e1805480" name="Resolute" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="20">
      <description>All Dwarfs are grim and determined warriors that abandon a position with great reluctance.

Models with this special rule suffer a -1 modifier to the result of any Flee roll or Pursuit roll they make (to a minimum of 1).
Note that this modifier does not apply to Chaos Dwarf mounted characters.</description>
    </rule>
    <rule id="c55da592-74f8-5deb-b1a6-d1ad262c3125" name="Resurrecting the Fallen" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="154">
      <description>In an undead army, it is possible to heal a unit by recovering lost Wounds, and to resurrect fallen warriors. Wounds recovered in this way follow a strict order:
• First, any characters that have joined the unit are healed. A character that has been reduced to zero Wounds and removed from play cannot be resurrected.
• Second, models with more than one Wound on their profile are healed.
• Next, the unit champion is resurrected, displacing rank-and-file models as required, followed by the standard bearer and musician.
• Finally, rank-and-file models are resurrected.
Note that, in the case of multiple Wound models, each model must be fully healed, recovering all of its lost Wounds, before another can be healed or resurrected.
Note also that at least one model must remain in order for a unit to be healed. In other words, a unit that has been reduced to zero Wounds and removed from play cannot be resurrected.
Resurrected models are added to the front rank until it reaches the minimum required to claim a Rank Bonus, after which additional models can be added to the front or rear rank. If the unit already has more than one rank, models can only be added to the rear rank. A unit cannot be taken beyond its starting size.</description>
    </rule>
    <rule id="3e21afb7-9334-507c-bf32-2089a7277300" name="Retinue of the Saints" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="94">
      <description>Wherever the Grail Knights travel, they gather a following of fanatical worshippers whose only purpose in life is to bask in the reflected glory of such mighty individuals.

Your army may include up to one Grail Reliquae for every character or unit with the Grail Vow it includes.</description>
    </rule>
    <rule id="e896dd5d-451c-5823-b660-354183ec5a28" name="Riches &amp; Heirlooms" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>The Royal Clans of the Dwarfs are amongst the wealthiest denizens of the Old World, and such extravagant wealth means they march to war well-equipped with the finest armour and weapons.

Character models in this army may spend an additional 25 points on runes. In addition, units that are able to purchase Standard runes may spend an additional 25 points on Standard runes (with the exception of Royal Clan Warriors, who already have this bonus included on their profile).</description>
    </rule>
    <rule id="5bca2ee4-90dc-5fbb-b6b5-5964dae68aa3" name="Roaming Warbands" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>Beastmen are notorious for their ambush tactics, but Wild Herds will often splinter into far smaller bands that burn and pillage before converging upon their main target.

Within a Wild Herd army, any number of Gor Herds, Ungor Herds, Primal Warherds and Centigor Herds may have the Ambushers special rule at the cost of + 1 point per model.
Any number of Beastmen Chieftains and Centigor Chieftains may have the Ambushers special rule at the cost of +10 points per model.
In addition, 0-1 Gor Herd, Ungor Herd or Centigor Herd per 1,000 points with a Unit Strength of 10 or less may be given the Ambushers special rule for free.</description>
    </rule>
    <rule id="f7ea927d-00f7-575f-be4b-20e3443d34ad" name="Royal Guard" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="23">
      <description>A Hammerer's duty is a sacred thing and, bound by oath, they will fight to the death to protect the royal blood. For the leader of the throng, a Hammerer will gladly give their life rather than face the dishonour of failure.

Your army may include one unit of Hammerers for every King or Thane it includes. Any model in a unit of Hammerers that has been joined by a King or Thane can issue and accept challenges in the same manner as a character. Should the King or Thane leave the unit for any reason, the unit loses this ability.</description>
    </rule>
    <rule id="5c08cca0-1b9c-5b1d-bbc0-23c35fea8fa8" name="Run with the Pack" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="40">
      <description>Having long hunted with their packs, Elven Beast Keepers keep pace with their charges whilst instilling them with discipline.

Whilst one or more Beast Keeper remains within this unit, the unit is not subject to the Undisciplined rule and war beasts within this unit do not fear models with the Flaming Attacks special rule. In addition, a unit with this special rule may use the Movement characteristic of the majority of the models in the unit.</description>
    </rule>
    <rule id="a21f61a4-233a-5ef3-b115-a5af0315e679" name="Rune Lore" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39">
      <description>Dwarf runesmiths are masters of crafting potent runes that entrap raw magic, harnessing its power to be unleashed upon command. At the very heart of their craft lies the ability to resist and confound the petty conjurings of mere Wizards.

A model with this special rule may be nominated to attempt a Wizardly Dispel as if it were a Wizard. However, unlike regular Wizards, models with this special rule do not have Level of Wizardry Wizardry with which to determine their Dispel range or modify their Dispel rolls. Instead:
• An Anvil of Doom has a Dispel range of 24" and may apply a +3 modifier to its Dispel rolls.
• A Runelord has a Dispel range of 21" and may apply a +2 modifier to their Dispel rolls.
• A Runesmith has a Dispel range of 18" and may apply a +1 modifier to their Dispel rolls.</description>
    </rule>
    <rule id="cf3fd31d-4f12-5054-a72d-abed07caca92" name="Rune of Khaine" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="6">
      <description>This character has the Extra Attacks (+D3) special rule.</description>
    </rule>
    <rule id="84ee4dcd-e1bf-54d4-8f96-83fe7fbbd65e" name="Runes of Protection" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="24">
      <description>Ironbreakers venture into the dark beneath the world protected from the terrors it hides by rune encrusted suits of gromril armour.

Models with this special rule have a 6+ Ward save against any wounds suffered that were caused by a non-magical enemy attack.</description>
    </rule>
    <rule id="40216e29-029b-5b6f-b938-944f5847e0b5" name="Runes of Warding" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="">
      <description>The armour of an Irondrake protects its wearer from the flames of battle as well as it does from the heat of their drakeguns.

A model with this special rule has a 5+ Ward save against any wounds suffered that were caused by an attack that has the Flaming Attacks special rule.</description>
    </rule>
    <rule id="19088612-1787-5c0e-9389-1a6851132647" name="Running with the Pack" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="5">
      <description>Many Hunters tame and train Sabretusks, running alongside large packs of the savage felines to chase down prey.

A Hunter that joins a unit of Sabretusks gains the Swiftstride special rule for as long as they remain with the unit. In addition, for as long as the Hunter remains with the unit, the Sabretusks lose the Impetuous special rule.</description>
    </rule>
    <rule id="fec8bec1-b347-58dc-8fbb-0fdfafecdfdb" name="Sacrifice" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="44">
      <description>The blood of cultists and mutants is spilled without a moment's thought to further the plans of their daemonic masters.

This special rule can only be used by a Cult Magister that has joined a unit. Before making a Casting roll, this model may make a sacrifice. One model belonging to this model's unit is immediately removed from play as a casualty. This model may then modify their Casting roll by adding the Wounds characteristic of the sacrificed model to the result.
Note that this is a modification to the result of a roll - it does not negate a roll of a natural double 1.</description>
    </rule>
    <rule id="71f0337a-7117-5bef-811d-f5e94722cb51" name="Safe From Harm" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="">
      <description>Rat Ogres are big, tough creatures and their Packmasters will instinctively shelter behind their enduring bulk.

When an enemy unit shoots at a unit of Rat Ogres that also contains one or more Packmasters, the enemy player must roll a D6 for each successful roll To Hit before making any rolls To Wound. On a roll of 1-4, the hit is inflicted upon a Rat Ogre. In combat, enemy models must allocate their attacks against a model they are in base contact with (or against the closest model if they are within the fighting rank but not in base contact) before rolling To Hit.</description>
    </rule>
    <rule id="39027cec-d9dc-5b97-b4dd-d42b5149662e" name="Scarab Prince" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39">
      <description>Apophas' spirit resides in a swarm of scarabs which, should his spirit ever be banished back to the Underworld, will drown those who brought about the prince's end.

Should Prince Apophas lose his last Wound, before his model is removed from play, all enemy units within 2D6" of him suffer 2D6 Strength 2 hits with an AP of -1.</description>
    </rule>
    <rule id="30647384-c627-5834-a177-a348863e4166" name="Scintillating Sorcery" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="20">
      <description>Spellcasting fills Pink Horrors with joy, and they emit especial merriment as eldritch energy screeches from their upraised hands.

A unit of Pink Horrors knows one of the spells that corresponds to their Daemonic Alignment (chosen by their controlling player before armies are deployed). The unit may cast this spell as a Bound spell, with a Power Level equal to the unit's current Rank Bonus.</description>
    </rule>
    <rule id="d4942cad-5eeb-587e-816b-8318e878b70e" name="Scouts" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="177">
      <description>Scouts are advance troops who sneak onto the battlefield in order to seize vital locations before the two armies clash.

Units with this special rule may be deployed after all other units from both armies. They can be deployed anywhere on the battlefield that is more than 12" away from an enemy model. If deployed in this way, Scouts cannot declare a charge during their first turn.
If both armies contain Scouts, a roll-off should determine which player deploys Scouts first. The players then alternate deploying their scouting units one at a time, starting with the player who won the roll-off.</description>
    </rule>
    <rule id="6fa67652-e105-519a-a72a-06762885fcd6" name="Screaming Skulls" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="147">
      <description>Any unit that suffers one or more unsaved wounds from this weapon must make a Panic test as if it had taken heavy casualties.</description>
    </rule>
    <rule id="50346825-4866-528e-914b-b7299cef4097" name="Scrying Pool" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="16">
      <description>The Coven Thrones bear great enchanted bowls full of fresh blood, within which the Vampire's handmaidens can scry the future.

Even if engaged in combat, this model can cast the following Bound spell, with a Power Level of 2:
Type
Enchantment
Casting Value
9+
Range
Self
Until your next Start of Turn sub-phase, this model may re-roll any rolls To Hit of a natural 1.</description>
    </rule>
    <rule id="14890385-4373-584e-9870-c3833f553034" name="Scurry Away" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="23">
      <description>Wherever possible, Skaven prefer to run from danger rather than face it head-on.

Models with this special rule have a +1 modifier to the result of any Flee roll they make.</description>
    </rule>
    <rule id="5f93801b-575c-5ce6-8816-bf74d4e64b02" name="Scurrying Masses" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="23">
      <description>Although not brave by nature, Skaven find courage and discipline in large numbers.

Whilst within 3" of a friendly unit, this model gains a positive (+) modifier to its Leadership characteristic equal to that unit's current Rank Bonus, up to a maximum of Leadership 10.</description>
    </rule>
    <rule id="dfed27fb-1be7-5332-b215-e35779f06fde" name="Sea Dragon Cloak" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="25">
      <description>The pelt of a Sea Dragon is worn by Dark Elf pirates and corsairs, both as a mark of their rank and as armour against the missiles of the foe.

A model with this special rule improves its armour value by 1 (to a maximum of 2+) against non-magical shooting attacks.</description>
    </rule>
    <rule id="e5cdd79d-8cc6-5739-8c61-ee0c2ca86391" name="Sea-Born Raiders" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>The Wolves of the Sea often deploy scouts further up the coast to range inland ahead of the main force of raiders. These scouts descend upon their prey, attacking from multiple sides.

Units of Chaos Marauders and Marauder Horsemen within a Wolves of the Sea army may have the Ambushers special rule for +1 point per model. Aspiring Champions whose troop type is infantry or cavalry within a Wolves of the Sea army may have the Ambushers special rule for +10 points per model.</description>
    </rule>
    <rule id="7001ec58-83c5-5811-9b65-b301eeeec34a" name="Sepulchral Animus" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35">
      <description>Drawing from the powerful magics that animate the great undead constructs of Nehekhara, the Priests of the Mortuary Cult can strengthen their spells and incantations.

Once per turn, before making a Casting roll, any Liche Priest within a Mortuary Cult army may draw upon the magical animus of any nearby undead constructs. To do so, nominate a friendly unit that has the Nehekharan Undead special rule, that is within the Liche Priest's Command range and whose troop type is swarms, monstrous infantry, monstrous cavalry, monstrous creature or behemoth. The nominated unit immediately loses a single Wound. The Liche Priest may then apply a +1 modifier to their Casting roll.
Note that this is a modifier to the result of a roll – it does not negate a roll of a natural double 1.</description>
    </rule>
    <rule id="a841f485-bc72-5d24-b4af-45d14cbf3a4f" name="Settra Does Not Kneel!" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="36">
      <description>Settra views all people as his subjects and all lands as his to conquer; anyone that would challenge his rule is swiftly and brutally punished.

Settra must always accept a challenge unless Nekaph, Emissary of Settra is engaged in the same combat. In which case, Nekaph must accept the challenge on Settra's behalf.</description>
    </rule>
    <rule id="e2d8e7f1-f48f-5faf-8329-36239ceb6d79" name="Settra the Great" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="36">
      <description>Settra is the most powerful and respected leader in Nehekhara's long history and his command over its mighty legions is unequalled.

If your army includes Settra, he must be the army's General and must be chosen to be the army's Hierophant, even if he does not have the highest Level of Wizardry in your army. In addition, Settra has a Command Range of 18".</description>
    </rule>
    <rule id="d4afa3d6-0cdd-5085-93ed-22f44f439578" name="Settra's Champion" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="41">
      <description>In ancient Nehekhara, Nekaph would stand in Settra's place should anyone be foolish enough to challenge the king to single combat or call his honour into question.

Nekaph must always issue and accept challenges (if possible). However, challenges issued by Nekaph cannot be refused. In addition, whilst engaged in a challenge, Nekaph strikes a Killing Blow if he rolls a natural 5 or 6 when making a roll To Wound, rather than the usual 6.</description>
    </rule>
    <rule id="0ba8e0f3-3692-5785-976f-2ed967c13585" name="Shield of the Lady" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="87">
      <description>To march to war in the company of a Handmaiden of the Lady is a great privilege, and the Knights of Bretonnia consider it their sacred duty to protect these emissaries of their goddess from harm.

If this character has joined a unit that has a Unit Strength of 10 or more, and that has a Chivalrous Vow, they may voluntarily 'retire' to the rear of the unit at any time, moving through the ranks and taking up a position away from the combat. Should they do so, they are no longer within the fighting rank and cannot make any attacks or have attacks directed against them. However, they continue to confer benefits to the unit in the form of Leadership and special rules, and may cast spells as if they were within the fighting rank.</description>
    </rule>
    <rule id="b45693f8-ecf6-5157-98a0-e04633b7993b" name="Shieldwall" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="177">
      <description>Presenting an impenetrable wall of shields to the foe, a regiment becomes almost unmovable.

Once per game, during a turn in which it was charged, a unit with this special rule that is arrayed in a Close Order formation, and that is equipped with and chooses to use shields, may Give Ground rather than Fall Back in Good Order.</description>
    </rule>
    <rule id="e5b4aee8-bd4f-50c9-a24d-9d2bbdc4b0ff" name="Skaryn the Eye Thief" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Upon hearing the call from his master, Skaryn descends from the skies to scratch and peck at the eyes of Araloths enemies.

During the Command sub-phase of his turn, Araloth may attempt to dispatch Skaryn to strike from the skies by rolling a D6. On a roll of 1-2, Skaryn lingers out of reach of the enemy and nothing happens. On a roll of 3+, Skaryn descends from the skies to strike at his master's mark. Nominate a single enemy model within 18" of Araloth. That model suffers a single Strength 4 hit with an AP of -1. If the target suffers an unsaved wound, its Weapon Skill and Initiative characteristics are reduced by D3 (to a minimum of 1) for the remainder of the game.</description>
    </rule>
    <rule id="ae260ff7-da5a-5c04-99ef-63a4f5b41cb6" name="Skilled Duellist" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35">
      <description>Hiding behind bodyguards rarely protects those who seek to avoid the keen edge of Gemunsen's axe.

Should Harald Gemunsen slay an enemy in a challenge during a turn in which he charged, he may immediately issue a second challenge. If this challenge is accepted, it is fought immediately, meaning Harald (but not his mount) may fight two challenges during a single round of combat.</description>
    </rule>
    <rule id="2f6177aa-e594-5b62-a737-479c964611db" name="Skirmish Screen" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="8">
      <description>In battle, Skinks swarm around the legs of Kroxigor. When the enemy draws near, the Kroxigor charge through the Skinks, who instinctively know to get out of their way.

A unit with this special rule can draw a line of sight over or through friendly units of Skink Skirmishers and can move through friendly units of Skink Skirmishers that are in Skirmish formation. If this unit's move would result in it ending up 'on top' of a friendly Skink Skirmisher, simply nudge that model aside, by the smallest amount possible, to make space for this unit. Whilst in Skirmish formation units of Skink Skirmishers can treat friendly models with this special rule that are within 1" of one or more of the unit's models as a part of the unit for the purposes of unit coherency.</description>
    </rule>
    <rule id="689e4eaf-e5b8-5dad-82b8-6599127cf320" name="Skirmishers" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="177">
      <description>Units of skirmishers move quickly and freely, harassing the enemy's flanks.

A unit consisting of models with this special rule may adopt a Skirmish formation.</description>
    </rule>
    <rule id="9835be42-c7e1-5047-bcf5-0e786022c921" name="Skulking Menace" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="24">
      <description>Hiding within Goblin ranks, out of sight of the enemy, Nasty Skulkers await their chance to strike.

Nasty Skulkers are not placed on the battlefield at the start of the game. Instead, make a note of which Goblin Mobs include Nasty Skulkers, and of how many they include. These units are referred to as 'concealing' units. At the start of its first round of combat, during Step 1.1 of the Choose Combat &amp; Fight sub-phase, a concealing unit must reveal its Nasty Skulkers – they cannot be revealed at any other time. Position each revealed Nasty Skulker as you would a character that has joined the unit. Once placed, Nasty Skulkers cannot leave their concealing unit. If a concealing unit is destroyed or flees the battlefield before its Nasty Skulkers are revealed, they are removed as casualties.</description>
    </rule>
    <rule id="e10c90aa-9e44-5d43-bbbe-78969e7297b8" name="Skullcracker" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="11">
      <description>A Skullcracker is a hissing and grinding arcane-mechanical conglomeration of iron hammers, hacking blades and brutal picks designed to pulverise and shred anything unfortunate enough to be caught in front of the machine.

An Iron Daemon equipped with a Skullcracker replaces the Impact Hits (D6+1) special rule with the Impact Hits (2D6+2) special rule and gains the Armour Bane (1) special rule.</description>
    </rule>
    <rule id="6badfa6e-8349-5c29-8171-14b5116c74d0" name="Skullcracker (Renegade)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="">
      <description>An Iron Daemon equipped with a Skullcracker replaces the Impact Hits (D6+1) special rule with the Impact Hits (2D6+2) special rule and the Stomp Attacks (D3+1) with the Stomp Attacks (D6+1) special rule and gains the Armour Bane (1) special rule.</description>
    </rule>
    <rule id="1a3c56e2-db3c-5a98-9db7-c958f5fe35da" name="Skulls of the Foe" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="147">
      <description>Until your next Start of Turn sub-phase, any enemy unit that was within 2D6" of the central hole of the blast template after scattering suffers a -1 modifier to its Leadership characteristic (to a minimum of 2).</description>
    </rule>
    <rule id="57ac98a2-13c8-5c03-9523-09bd68d86074" name="Slashing Attack" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="22">
      <description>Screamers' slashing blades tear through the foe as they dive close and pass quickly by.

A unit with this special rule may perform a 'Slashing Attack' against a single enemy unit that is not engaged in combat. To do so, this unit must move (by flying) over the unit it wishes to attack during the Remaining Moves sub-phase. Once this unit's movement is complete, the enemy unit suffers D3 Strength 4 hits, each with an AP of -, for each model in this unit that moved over it.</description>
    </rule>
    <rule id="f82623ff-f9f2-5309-85ff-18e533147922" name="Slaughterer's Call" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="94">
      <description>The bloodlust of a Minotaur Champion is infectious. When blood is scented, all rational thought is driven from the minds of those around them, replaced with an unquenchable thirst for slaughter.

Whilst this model is Frenzied, any unit it has joined will also become Frenzied.</description>
    </rule>
    <rule id="1e4cff59-d23b-52ea-a789-7b9c42793e2c" name="Slavering Charge" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="14">
      <description>Fighting as a ferocious pack, charging Dire Wolves quickly overpower their enemies.

During a turn in which it charged, this model has a +1 modifier to its Strength characteristic.</description>
    </rule>
    <rule id="0f6b7d32-c40a-50ab-a8d9-31e0388f9f23" name="Slayer" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="27">
      <description>To persist for long as a Slayer, a warrior must be exceptionally skilled and ferocious.

When this model makes a roll To Wound, a roll of 4+ is always a success, regardless of the target's Toughness.</description>
    </rule>
    <rule id="0c2ec0b6-6ef8-549a-b1b7-c7695f53d58f" name="Slayer of Daemons" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="17">
      <description>In their quest to meet a mighty doom, some Slayers seek out daemonic creatures. Those that fail to find a foe able to best them in combat invariably become skilled in the grim work of banishing such fiends.

When this character makes a roll To Wound, a roll of 4+ is always a success, regardless of the target's Toughness. In addition, each unsaved wound inflicted by this character against an enemy model with the Warp-spawned special rule, or whose troop type is behemoth, has the Multiple Wounds (D3) special rule.</description>
    </rule>
    <rule id="c6022315-8b7d-5be9-ba06-5de648fbb7ab" name="Slayer of Dragons" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="17">
      <description>Those Slayers that hunt the mightiest of wyrms must learn quickly how best to slay such creatures in battle, lest their eventual doom be considered unworthy.

When this character makes a roll To Wound, a roll of 4+ is always a success, regardless of the target's Toughness. In addition, each unsaved wound inflicted by this character against an enemy model whose troop type is behemoth has the Multiple Wounds (D3) special rule.</description>
    </rule>
    <rule id="6c3e8570-91d4-56cb-a470-c1a8e3eb5875" name="Slime Trail" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="11">
      <description>In their wake, Beasts of Nurgle leave prolific trails of thick slime through which those that follow slip and slide most precariously.

Enemy units cannot claim any bonus combat result points for being engaged within this unit's flank or rear arc.</description>
    </rule>
    <rule id="1763a78c-7aff-5612-8764-e0d3d0eb007e" name="Slimy Shanks" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39">
      <description>The thick coating of swamp slime covering the Troll Hag's body makes landing a blow upon her exceedingly difficult.

Any enemy model that directs its attacks against this model during the Combat phase suffers a -1 modifier to its rolls To Hit.</description>
    </rule>
    <rule id="8cc7ab79-a0c1-5bc4-93ee-af60708a83b9" name="Slithering Serpents" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="14">
      <description>During the Command sub-phase of its turn, every enemy unit within D6" of this model suffers 2D6 Strength 2 hits, each with an AP of -.</description>
    </rule>
    <rule id="1d9b93a7-1983-539c-99ad-8754687f0c8c" name="Slow Reload" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="15">
      <description>If this weapon shot during your previous turn, it may be unable to shoot during this turn. Roll a D6 before shooting with this weapon. On a roll of 1-2, the slow and ponderous reload process has not yet been completed and the weapon does not shoot this turn. If the Dreadquake Mortar has an Ogre Loader, you may apply a +1 modifier to this roll.</description>
    </rule>
    <rule id="9cdcbb2d-59a3-5840-a22a-0264d0570dfc" name="Solar Engine" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="14">
      <description>A Bastiladon equipped with a Solar Engine gains the following special rules: Solar Radiance &amp; Beam of Chotec</description>
    </rule>
    <rule id="858e5c4a-4f15-558a-a517-d663b31c248f" name="Solar Radiance" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="14">
      <description>Whilst within 6" of one or more Solar Engines, friendly units with the Cold Blooded special rule have a +1 modifier to their Initiative characteristic.</description>
    </rule>
    <rule id="72aa224f-1639-55b7-b9f0-ceb4e8ef028f" name="Solitary Fighters" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>Mounted atop chariots liberated from weaker Orcs, many Black Orcs discover a new love for crumpin' the enemy whilst careening around the battlefield!

Black Orc Bosses within a Nomadic Waaagh! army are not subject to the Da Boyz or Quell Impetuosity special rules.</description>
    </rule>
    <rule id="1b4eb751-92c0-589a-b996-28907be92344" name="Sons of Caledor" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="170">
      <description>Dragon Princes consider themselves superior to Ulthuan's other soldiers. Worse, they pay little heed to orders given by commanders they consider their inferiors (though they may consent to consider the suggestions of a noble).

A unit with this special rule may only be joined by your army's General, or by a character with the Blood of Caledor Elven Honour.</description>
    </rule>
    <rule id="94522147-5ad1-54d8-9848-66ee3c947ab1" name="Sorcerer's Curse" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="3">
      <description>The flesh of a Sorcerer of Hashut hardens and blackens over time, eventually turning to stone.

If this model miscasts a spell, it must immediately make a Toughness test. If this test is failed, it loses a single Wound and gains a +1 modifier to its Toughness characteristic instead of rolling on the Miscast table. If this test is passed, it rolls on the Miscast table as normal.</description>
    </rule>
    <rule id="3b197cdb-c55f-57e9-99ac-72d95f76c049" name="Sorcerous Miasma" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="13">
      <description>Sorcerous black clouds curl about the Lammasu, protecting it from spells and befouling the magical weapons of its enemies, preventing them from striking the beast to full effect.

During the Combat phase, any enemy model that uses a magic weapon to attack a character mounted on a Lammasu counts as being armed with a simple hand weapon instead.</description>
    </rule>
    <rule id="bc730fd7-43a5-5712-8114-9a42d49561a5" name="Soul Reaper" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="146">
      <description>A Necrosphinx embodies the malevolence of the gods of the underworld. In battle it will mark the souls of worthy enemies, speeding their journey into the realm of its masters.

After deployment but before the first turn begins, nominate a single enemy character. This is the soul marked by the Necrosphinx to journey into the underworld by the battle's end. This model may re-roll any rolls To Hit of a natural 1 made against the nominated character.</description>
    </rule>
    <rule id="c78544ad-d771-5e4c-be8b-753c91c2bc6b" name="Soul-eater" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="107">
      <description>The presence of a Cygor is intensely unsettling to any nearby Wizards, for they know Cygors crave their souls above all else.

Any enemy Wizard that wishes to cast a spell whilst within 12" of one or more Cygors must first make a Leadership test. If this test is failed, the Wizard has lost their nerve and, should they fail to cast the spell (i.e., should their casting result be less than the casting value of the spell), the spell has been miscast and the active player immediately rolls on the Miscast table to see what fate befalls the unfortunate Wizard. If this test is passed, the Wizard can continue with their casting attempt as normal.</description>
    </rule>
    <rule id="4d1e3bf5-89f5-5e72-b6d9-225697b2095f" name="Spawn of Khorne" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="66">
      <description>Often referred to as Bloodbeasts of Khorne, the Spawn of the Lord of Skulls bristle with spikes of bone and blades of living metal, their many limbs ending in wicked cleaver-blades.

Spawn of Khorne have the Killing Blow special rule.</description>
    </rule>
    <rule id="ca56ebf6-7d6e-568d-8c33-bbf053cc75f7" name="Spawn of Nurgle" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="66">
      <description>Sometimes called Rotbeasts, the Spawn of Nurgle are hideous creatures, their bloated flesh covered with suppurating sores, their writhing limbs oozing toxic pus and slime.

Spawn of Nurgle have the Poisoned Attacks special rule.</description>
    </rule>
    <rule id="06c599ce-b332-54b3-863e-ba60576579ac" name="Spawn of Slaanesh" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="66">
      <description>The Spawn of Slaanesh are hulking mounds of flesh that constantly warp and mutate as they try to settle on a form pleasing to the eye of the Dark Prince.

Spawn of Slaanesh have the Strike First special rule.</description>
    </rule>
    <rule id="c307ffc4-57a7-51e2-a2a9-895e16e0c835" name="Spawn of Sotek" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="14">
      <description>During the Command sub-phase of its turn, roll a D6. On a roll of 4+, a single Jungle Swarm within 6" of this model regains D3 lost Wounds.</description>
    </rule>
    <rule id="3b7b1f49-3dc2-51dc-a29e-e1aabcc2c35a" name="Spawn of Tzeentch" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="66">
      <description>The flesh of a Firewym of Tzeentch constantly ripples and shifts with the power of change. Skin blisters into eyes, maws open on distended limbs and flames lick from screaming orifices.

Spawn of Tzeentch have the Flaming Attacks and Magical Attacks special rules.</description>
    </rule>
    <rule id="55255178-dcf9-5cd6-a894-33d6f91d89b4" name="Spectral Coach" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="19">
      <description>Compelled by the undying spirit of its accursed passenger, a Black Coach shifts constantly between the world of the living and the realm of the dead.

A Black Coach is not wholly corporeal. To represent this, a Black Coach may become 'Incorporeal' during the Command sub-phase of its turn, and will remain Incorporeal until your next Start of Turn sub-phase. Whilst Incorporeal, a Black Coach:
• Loses the Impact Hits (D6+2) special rule.
• Gains the Ethereal and Fly (10) special rules.</description>
    </rule>
    <rule id="9cce3f49-7f4b-5191-882c-1e833aef8f4b" name="Spectral Hounds" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="34">
      <description>Whilst in his corporeal form, Orion is accompanied by a pair of ethereal hunting hounds, manifestations of Kurnous' will.

Hounds of Orion can only be wounded by Magical attacks. In addition, whilst one or more Hounds of Orion remains, Orion himself cannot be targeted by enemy shooting.</description>
    </rule>
    <rule id="598b0495-efbe-5b9e-9cd7-5ce9f3b168a6" name="Spectral Reapers" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="15">
      <description>Galloping above the battlefield upon spectral steeds, Hexwraiths lean low in their saddles to reap the souls of the living.

A unit with this special rule may perform a 'Spectral Reapers' attack against a single enemy unit that is not engaged in combat. To do so, this unit must move (by flying) over the unit it wishes to attack during the Remaining Moves sub-phase. Once this unit's movement is complete, the enemy unit suffers a single Strength 4 hit, with no armour save permitted (Ward and Regeneration saves can be attempted as normal), and with the Flaming Attacks and Magical Attacks special rules, for each model in this unit that moved over it.</description>
    </rule>
    <rule id="bd357e02-4034-5043-8151-81672f1f90a3" name="Spiked Ball &amp; Chains" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Night Goblins attempt to control Mangler Squigs by means of long, heavy lengths of spiked chain fitted with heavy iron balls. This seldom works, but it does make them more dangerous.

Impact Hits caused by this model have an Armour Piercing characteristic of -3.</description>
    </rule>
    <rule id="7c26bd8d-679b-5c96-aaa1-214681137bad" name="Spirit of Galrauch" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Though Galrauch fell to the powers of Chaos long ago, the indomitable spirit of the ancient Dragon still lingers deep within his warped body, desperately fighting to regain control for even the briefest moments.

During the Start of Turn sub-phase of each of your turns, make a Leadership test for Galrauch. If the test is passed, Galrauch is controlled as normal. If the test is failed, Galrauch's spirit rebels from within. Whilst Galrauch's spirit is rebelling:
• His Level of Wizardry is reduced to 1 and he can only cast one spell per turn.
• He becomes subject to the Random Movement (2D6) special rule.
• If he is engaged in combat, he must direct D3 of his attacks against himself (rounding any fractions down). Any wounds that Galrauch causes against himself are added to the enemy's combat result score.</description>
    </rule>
    <rule id="46749e49-da32-5f5e-b5a7-313de6a69cb9" name="Spurting Bile Blood" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="105">
      <description>When harmed, a Jabberslythe's boiling, acidic blood sprays its enemies, burning through their armour and into their flesh.

For each Wound this model loses during the Combat phase, the attacking enemy unit suffers a Strength 4 hit, with an AP of -1.</description>
    </rule>
    <rule id="72fc1aa4-7767-511f-b6f7-220aa173c9b0" name="Squigs Go Wild" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="27">
      <description>A herd of Cave Squigs is held together by the weakest glue – the best efforts of a few Night Goblins. Once that glue breaks and control of a herd is lost, the Cave Squigs will bounce towards freedom.

Should a Squig Herd ever Break and flees from combat, the Cave Squigs will go wild. If the Squig Herd contains five or more Cave Squigs, every unit (friend or foe) within 2D6" of it suffers D3 Strength 5 hits, each with an AP of -1. For every additional five Cave Squigs the Squig Herd contains, apply a +1 modifier to the D3. Once these hits have been resolved, treat the unit as having been completely destroyed in combat and remove it from play.</description>
    </rule>
    <rule id="cfb4dec3-3915-5f4b-9d2f-afc4fd605900" name="Stable Firing Platform" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="42">
      <description>Atop the slow moving bulk of a War Wagon, the crew can shoot in all directions, taking careful aim behind its heavily armoured flanks before each shot.

To reflect the stability of a War Wagon, any missile weapons carried by the crew can be used in the Shooting phase even if the War Wagon marched this turn.</description>
    </rule>
    <rule id="ab09d09a-20e8-518c-a0f1-11aab9b61cdf" name="Stampede" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="20">
      <description>When Bull Centaurs charge, the ground itself trembles and the enemy is crushed beneath their brazen hooves.

Impact Hits caused by a model with this special rule have an Armour Piercing characteristic of -2.</description>
    </rule>
    <rule id="27691290-f25e-5458-bd5e-75bd0cca4f51" name="Steadfast Discipline" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="31">
      <description>Only the most disciplined were chosen to serve in the ranks of a Royal Host, maintaining a near-constant rate of bow fire whilst advancing towards the enemy.

A unit with this special rule can Volley Fire during a turn in which it moved, or whilst performing a Stand &amp; Shoot charge reaction.</description>
    </rule>
    <rule id="47a9ea5b-212c-560b-abf5-ef4b031b240e" name="Steam Power" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="68">
      <description>Whilst a Steam Tank is capable of great speed, the fires that heat its boiler require constant stoking. Should the stamina of the crew falter, its thunderous pace can be reduced to a crawl.

A Steam Tank cannot march. Instead, you may make a 'Steam Power' roll and add the result to the model's Movement characteristic. To make a Steam Power roll, roll two D6 and discard the lowest result. The highest result is the result of the Steam Power roll. If both dice roll the same result, discard either.</description>
    </rule>
    <rule id="b098f3c2-a66e-514f-827b-06810c17434c" name="Steeds of Darkness" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>The mutated steeds of the Knights of Chaos are swift and powerful war-mounts, standing as a warped mockery of the thoroughbreds of fair Bretonnia.

When a unit in this army whose troop type is cavalry or chariot makes a Charge, Flee or Pursuit roll, it may re-roll any dice that roll a natural 1, before discarding any dice that are required to be discarded.</description>
    </rule>
    <rule id="80ffb808-03ad-5b8f-83ce-d39f468f0be7" name="Stoic Defenders" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="23">
      <description>Hefting their Gromril great hammers, a regiment of Hammerers stands ready to meet the enemy's charge with a flurry of deadly blows.

During a turn in which it was charged by the enemy, a model with this special rule gains a +1 modifier to its Initiative and Attacks characteristics.</description>
    </rule>
    <rule id="a0e1fd31-9b85-54e0-958c-ed180891e317" name="Stomp Attacks (X)" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="177">
      <description>Some creatures are so massive that their sheer bulk is a threat all of its own.

The number of Stomp Attacks caused varies from model to model, and will be shown in brackets after the name of this special rule (shown here as 'X'). Often, this is determined by the roll of a dice.
Resolving Stomp Attacks
Stomp Attacks can only be made by a model that is in base contact with the enemy. Stomp Attacks are attacks made in combat that must be made last, after all other attacks have been made, including attacks made at Initiative 1. They hit automatically and use the unmodified Strength of the model making them.</description>
    </rule>
    <rule id="0a99b8c4-b7ac-5790-8a19-c1e1cdfc1383" name="Stone Shaper" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="42">
      <description>Schooled by the priests of the Mortuary Cult in crafting the potent symbols of animation, it is the duty of an Arch Necrotect to maintain the animus of Nehekhara's legions of undead constructs.

During the Command sub-phase of their turn, if they are not engaged in combat, this character may nominate a single friendly Necrolith Colossus, Necrosphinx, unit of Ushabti or unit of Venerable Ushabti that is within their Command range. Until the end of this turn, the nominated unit improves the Regeneration value of its Regeneration save by 1.</description>
    </rule>
    <rule id="8a7a921f-32da-5ad6-98c0-42accac9c99d" name="Stone Skeleton" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="24">
      <description>A Stonehorn is akin to a living fossil, its massive skeleton having hardened to rock.

This model is less vulnerable to the Multiple Wounds (X) special rule. If it suffers an unsaved wound from an attack with this special rule, reduce the number of Wounds lost by 1, to a minimum of 1.</description>
    </rule>
    <rule id="c793926e-8175-5c49-856a-c81672331129" name="Stony Stare" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="106">
      <description>Where the creature's gaze falls, its enemies turn painfully to stone.

At the start of each Combat phase, enemy models in base contact with this model must make an Initiative test. If this test is failed, they suffer D3 Strength 2 hits, with no armour save permitted (Ward and Regeneration saves can be attempted as normal).</description>
    </rule>
    <rule id="6705d13e-3842-5fa5-a2c8-ed5edef1089a" name="Strategic Mastery" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Hans has honed his craft on countless battlefields across the Old Word against all manner of foes, making him amongst the Empire's foremost commanders.

In scenarios where players roll off to determine who takes the first turn, you may apply a +1 or -1 modifier to the result of your roll.</description>
    </rule>
    <rule id="3d0e1f3b-abf5-5c5d-b8a4-b13401690013" name="Strike First" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="177">
      <description>Some warriors are gifted with supernatural speed and reactions, whilst others bear weapons enchanted to move like quicksilver through the air.

During the Combat phase, a model with this special rule that is engaged in combat improves its Initiative characteristic to 10 (before any other modifiers are applied). If a model has both this rule and Strike Last, the two rules cancel one another out.</description>
    </rule>
    <rule id="a4651a2c-6291-50fd-961f-4a05eb6e73d8" name="Strike Last" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="178">
      <description>Some warriors are incredibly slow and ponderous by nature, whilst others may be encumbered by massive weapons that slow them down.

During the Combat phase, a model with this special rule that is engaged in combat reduces its Initiative characteristic to 1 (before any other modifiers are applied). If a model has both this rule and Strike First, the two rules cancel one another out.</description>
    </rule>
    <rule id="3a0ec5e5-8e05-5040-ab9d-77777961e571" name="Strike the Runes" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="15">
      <description>An Anvil of Doom is crafted with the express intention of attracting the Winds of Magic. The runic inlays enable a skilled smith to channel these into their work, thus creating the rune magic their people are famed for. In battle, certain runic devices can be forged and then broken, unleashing their full might upon the foe.

An Anvil of Doom can cast the following Bound spells, with a Power Level of 2: Rune of Oath &amp; Steel, Rune of Hearth &amp; Home, Rune of Haste &amp; Urgency &amp; Rune of Wrath &amp; Ruin</description>
    </rule>
    <rule id="f008209e-4d79-5ac5-8750-d9b99166d29c" name="Striking a Grudge" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>Avenging a grudge is not just the act of defeating an enemy, it requires utterly humiliating them on the battlefield.

After deployment but before the first turn begins, nominate a single enemy character. For one reason or another, this individual has earned themselves a place in the Clan's Book of Grudges and must be brought to justice. All friendly models gain the Hatred (nominated enemy character) special rule. In addition, you win a bonus of 75 Victory Points if the nominated character is slain, has fled the battlefield or is fleeing when the game ends.</description>
    </rule>
    <rule id="dd098c05-e4ed-527e-84ac-6fff61ae37f9" name="Stubborn" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="178">
      <description>Elite troops will often fight on, refusing to flee from the enemy, regardless of casualties.

The first time this unit is required to make a Break test it may choose not to and will automatically Falling Back in Good Order instead, even if the Unit Strength of the winning side is more than twice that of the losing side. A unit that is not Stubborn does not become Stubborn when joined by a character that is. A Stubborn character cannot use this special rule whilst part of a unit that is not Stubborn.</description>
    </rule>
    <rule id="afd97e28-5f74-5193-a032-66479d08331c" name="Stupidity" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="178">
      <description>Dull-witted creatures can often become hopelessly confused by the tumult of battle.

Unless it is fleeing or engaged in combat, a unit with this special rule must test for Stupidity by making a Leadership test during the Start of Turn sub-phase of each of its turns. If this test is failed, the unit succumbs to Stupidity until its next Start of Turn sub-phase. A unit that has succumbed to Stupidity:
• Cannot move (except to flee).
• Cannot shoot or cast spells.
• Cannot attempt a Wizardly dispel.
• Must Hold if charged by an enemy.
A unit or mount that does not have this special rule becomes subject to it when joined or ridden by a character that does (Stupidity is contagious).</description>
    </rule>
    <rule id="03ad522c-ce72-5ad7-a01d-c2c0efd6d759" name="Subterranean Ambush" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>Whilst the rest of the expeditionary force marches forth above ground, teams of Miners attempt to encircle the enemy from below.

If your army includes a unit of Miners you may, after both sides have deployed but before the first turn of the game begins, deploy two 32mm round Mine markers, plus one additional marker for each additional unit of Miners your army includes. These markers can be deployed anywhere on the battlefield that is not within:
• The enemy player's deployment zone
• 12" of another friendly Mine marker
• 6" of an enemy unit
• 3" of a special feature or an objective marker
When a unit of Miners would arrive onto the battlefield as Reserves, it can be placed anywhere on the battlefield within 6" of a Mine marker, but not within 6" of an enemy unit. The unit cannot charge during this turn and counts as having moved for the purposes of shooting, but can otherwise act as normal.</description>
    </rule>
    <rule id="6e83e105-69d0-54b8-90a7-e71cc92f34fd" name="Suffer Not..." hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="51">
      <description>Many Witch Hunters stalk the Old World, guided by the teachings of their church and their personal biases to seek out the multifarious enemies of Man and deliver them unto justice.

Each Witch Hunter in your army must have one of the following 'specialisms', chosen when writing your muster list. This specialism indicates which of the many enemies of humanity the Witch Hunter is tasked with hunting. You must tell your opponent which specialism each Witch Hunter in your army has when deploying your army:
• The Witch: The Witch Hunter and any unit they have joined gains the Hatred (enemy Wizards) and Magic Resistance (-2) special rules.
• The Revenant: The Witch Hunter and any unit they have joined gains the Hatred (Undead models) and Flaming Attacks special rules.
• The Mutant: The Witch Hunter and any unit they have joined gains the Hatred (Warriors of Chaos &amp; Beasts of Chaos) and Magic Resistance (-1) special rules.
• The Daemon: The Witch Hunter and any unit they have joined gains the Hatred (Daemonic models) and Magical Attacks special rules.</description>
    </rule>
    <rule id="bf67df44-55d3-5dc5-842e-0917b5daffd2" name="Supreme Matriarch of Nan-Gau" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="27">
      <description>The Celestial Dragon Guard are formidable warriors, hand-picked to serve as the personal bodyguards of the Dragons of Cathay.

If your army includes Miao Ying, she must be the army's General. In addition, 0-1 unit of Jade Warriors or 0-1 unit of Jade Lancers in her army may be upgraded to Celestial Dragon Guard for +2 points per model. Celestial Dragon Guard have a +1 modifier to their Weapon Skill and Leadership characteristics (to a maximum of 10) and gain the Celestial Armour (6+) special rule.</description>
    </rule>
    <rule id="c37089d0-06d8-53a3-af6a-2574f57843bc" name="Swallow Whole" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="110">
      <description>As the Ghorgon rampages through the enemy's battle line, it feeds hungrily upon its foes. As it does so, its flesh flushes red and wounds re-knit.

During the Command sub-phase of its turn, a Ghorgon that is engaged in combat with one or more units of regular infantry or heavy infantry may choose to make a 'Swallow Whole' attack. To make a Swallow Whole attack, nominate an enemy unit of regular or heavy infantry that the Ghorgon is engaged in combat with. The unit must immediately make an Initiative test:
• If this test is failed, the Ghorgon grabs a victim from the unit and stuffs them into its gullet. A single model belonging to the target unit is immediately removed from play as a casualty.
• If this test is passed, the warriors manage to avoid the grasping Ghorgon. No one is picked up and the attack has no effect.
Each time an enemy model is removed from play in this way, the Ghorgon recovers a single lost Wound.</description>
    </rule>
    <rule id="c334c8a1-557b-508d-8a48-e73cfa710874" name="Swiftstride" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="178">
      <description>Mounted warriors, warbeasts and chariots, amongst others, are swift and deadly, crossing the battlefields of the Old World with unexpected speed.

A unit which consists entirely of models with this special rule increases its maximum possible charge range by 3" and, before making a Charge, Flee or Pursuit roll, may choose to apply a +D6 modifier to the result.</description>
    </rule>
    <rule id="3fd76216-32ab-56a5-9e6b-33df92c655d0" name="Sworn Protector" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="127">
      <description>Anyone wishing to harm a Monarch of Nehekhara must first get past their Heralds, sworn bodyguards who move to intercept any mortal blow, heedless of the danger to themselves.

Should a Monarch of Nehekhara model suffer a hit whilst within 3" of this model, you may choose to transfer that hit and all of its effects onto this model.</description>
    </rule>
    <rule id="7c10f275-f04f-5362-bd72-526f4ec210c5" name="Symbol of Might" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="67">
      <description>The War Altar of Sigmar is an imposing structure. From atop its mighty pulpit, the prayers of a Warrior Priest resonate across the battlefield.

The Command range of a Lector of Sigmar mounted on the War Altar is increased from 8" to 12".
Note that, if this model is your General, it has a Command range of 18" as normal.</description>
    </rule>
    <rule id="50a756e3-718e-51fc-8d81-3b56c516567a" name="Syphoned Strength" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Ogdruz has learned to empower his magic by drawing on the physical strength of his Trolls.

Whilst Ogdruz Swampdigga is within 3" of a friendly Troll Mob with a Unit Strength of 6 or more that is not fleeing, he may apply a +1 modifier to any Casting roll he makes.</description>
    </rule>
    <rule id="894932df-a7b1-5af4-8182-b38eb657656f" name="Talismanic Tattoos" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="145">
      <description>Some Asrai decorate themselves with swirling tattoos, the mystical meanings of which protect the wearer from harm.

Talismanic Tattoos give their wearer a 6+ Ward save against any wounds suffered.</description>
    </rule>
    <rule id="396933cb-2086-53bb-8099-e2253fadfb2d" name="Targeting Weapon Teams" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="8">
      <description>If it is within 3" of its parent unit, and if that unit contains five or more models (and is not itself fleeing), a Weapon Team cannot be targeted by enemy shooting or by enemy spells, unless the Weapon Team is the closest target.</description>
    </rule>
    <rule id="fbe63a2a-1ec2-5a78-afc2-281383a4ad23" name="Temperamental" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="69">
      <description>The inner workings of a Steam Tank are extremely experimental, temperamental and dangerous, and the crew must constantly monitor the gurgling and hissing from boiler and pipes, and heed the clouds of vapour that accumulate around them. A moment of inattention can lead to irreparable damage and, in extreme cases, boiled crew!

If a natural 1 is rolled on either of the dice when the Steam Tank makes a Steam Power roll or a Charge roll, the pressure has reached dangerous levels and, if not quickly released, will cause irreparable damage. Choose one of the following:
• Bang! The crew ignores the building pressure which, inevitably, finds its own release. The Steam Tank loses a single Wound.
• Phweee! Amidst billowing clouds of steam and with an ear splitting whistle, the pressure is released, rendering the Steam Tank immobile. The Steam Tank halts immediately and cannot move again for the remainder of this turn.
However, if a natural 1 is rolled on both of the dice, the pressure is too great to be released safely. The Steam Tank loses a single Wound and halts immediately. It cannot move again for the remainder of this turn.</description>
    </rule>
    <rule id="0090f3eb-0ee5-5459-95f8-e9dc45c3591f" name="Terracotta Sentinel" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Terracotta Sentinels are counted amongst the most ancient of the Celestial Dragon's creations. So infused are they with his magic that they are able to heal damage suffered in battle as if made of living flesh.

A Terracotta Sentinel has the Regeneration (6+) special rule.</description>
    </rule>
    <rule id="17afea25-de06-5986-afeb-b20739265ae7" name="Terror" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="179">
      <description>There are creatures so fierce that their mere appearance can cause the bravest to flee.

Models with this special rule cause Terror. Models that cause Terror also cause Fear:
• When a unit that causes Terror declares a charge, the charge target must immediately make a Leadership test. If this test is failed, it must Flee. If this test is passed, it can declare its charge reaction normally.
• If the winning side of a combat includes one or more units that cause Terror, each unit that belongs to the losing side must apply a -1 modifier to its Leadership characteristic when making its Break test.
Note that if a charged unit cannot choose to Flee, it does not make this Leadership test.
Models with the Fear special rule Fear models that cause Terror. Models that cause Terror are immune to Terror. A unit that does not cause Terror does not become immune to Terror when joined by a character that does.</description>
    </rule>
    <rule id="2e5f7fa1-8225-5289-aa94-ffacdf2c4723" name="The Arrow of Kurnous" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="120">
      <description>It is traditional for the Wood Elves not to launch into battle until one of their champions has loosed a shot at the heart of the enemy leader. Seldom is this arrow fatal, but fatality is not the intent. Rather, it is a goad to the enemy's pride and a reminder of their frail mortality.

Once deployment is complete, but before the roll-off to determine which player takes the first turn, if the General of your opponent's army is within 36" of one or more models in your army that has this special rule, one of those models may fire the Arrow of Kurnous. If the Arrow of Kurnous is fired, the General of your opponent's army immediately suffers a single Strength 3 hit, with no armour or Regeneration saves permitted (Ward saves can be attempted as normal).
However, if the Arrow of Kurnous is fired, your opponent adds +1 to their roll when rolling off to determine who takes the first turn.</description>
    </rule>
    <rule id="84914a64-34e4-573a-ac15-113c462b7775" name="The Awakened Wood" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>As the forces of Talsyn muster, the forest itself springs to life to take the fight to the enemy upon all sides.

Within a Host of Talsyn army, any number of units of Dryads and Tree Kin may have the Ambushers special rule at the cost of +1 point per model. In addition, Treemen and Treeman Ancient may have the Ambushers special rule at the cost of +10 points per model.</description>
    </rule>
    <rule id="62cc71ef-ccd3-55db-ba63-f703a0259413" name="The Crusader's Vow" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35">
      <description>"...To journey far beyond the borders of fair Bretonnia, into the lair of my foe. To take the battle to the enemies of the Lady of the Lake, wherever they might linger. This is my sacred vow..."

The Crusader's Vow is a Chivalrous Vow. A model with this Chivalrous Vow has the Veteran special rule. In addition, a model with this Chivalrous Vow does not have to make a Panic test when a friendly unit with the Peasantry special rule is destroyed whilst within 6" of it, or when it is fled through by a friendly unit with the Peasantry special rule.
A unit with this Chivalrous Vow cannot be joined by a character with the Peasantry special rule. A character with this Chivalrous Vow cannot join a unit with the Peasantry special rule.</description>
    </rule>
    <rule id="9330588b-fad2-55d7-8397-5bd7f6e04a1a" name="The Death of a General" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="4">
      <description>The armies of the Vampire Counts are held together by the necromantic magic of their generals. It is their will that raises the legions of Undeath from the cold earth and summons unclean creatures from the wilds. Without this magical animus, the Undead fall lifeless to the ground and the creatures of the night return to the dark forests.

Every Vampire Counts army is animated and driven onwards by the sorcery of its General. To represent this, the General of a Vampire Counts army must also be a Wizard (be they a Vampire, a Necromancer or a Strigoi Ghoul King). If your army includes only a single Wizard, that Wizard must be your General, even if they are not the character with the highest Leadership in your army.
Should your General be slain, the magical animus of the army starts to dissipate. As soon as your General is removed from play as a casualty, all friendly units with the Necromantic Undead special rule lose the Regeneration (X) special rule.
In addition, at the end of the phase in which your General was removed from play as a casualty, and during each of your Start of Turn  sub-phases for the remainder of the game, all friendly units with the Necromantic Undead special rule that are currently on the battlefield must make a Leadership test. If this test is failed, the unit loses a number of Wounds equal to the amount by which it failed the test.
For example, your army's General is destroyed during your opponent's Shooting phase. At the end of that phase a unit of Skeleton Warriors (Ld 5) makes a Leadership test and rolls a 7 (failing the test by 2). That unit immediately loses two Wounds. During your next Start of Turn sub-phase, the same unit makes another Leadership test, this time rolling a 6, resulting in the loss of one Wound.</description>
    </rule>
    <rule id="7a215a03-f1de-5e38-93f6-f88e33d54c7d" name="The Elemental Winds" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45">
      <description>The Winds of Magic bend to the will of the Celestial Dragon, the better to serve the needs of his people.

During each of their Start of Turn sub-phases, the Grand Cathay player rolls a D6 to determine which of the Elemental Winds blow the strongest:
• On a roll of 1-2, the Winds grow still and nothing happens.
• On a roll of 3-4, the Winds of Yang blow strongest.
• On a roll of 5-6, the Winds of Yin blow strongest.
Winds of Yang
Until your next Start of Turn sub-phase, Wizards with the Lore of Yang special rule increase their Dispel range and the range of any Enchantment spells they know by 3". In addition, all friendly models with the Will of the Dragons special rule gain one* of the following modifiers:
• +1 Movement
• +1 Initiative
Winds of Yin
Until your next Start of Turn sub-phase, Wizards with the Lore of Yin special rule increase the range of any Hex or Magic Missile spells they know by 3". In addition, all friendly models with the Will of the Dragons special rule gain one* of the following modifiers:
• +1 Weapon Skill
• +1 Leadership
*Note that all eligible models gain the same modifier.</description>
    </rule>
    <rule id="ed8018df-54bb-567d-96d1-be79fc3b719d" name="The Exile's Vow" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="31">
      <description>"... Though my time within the lands of the Lady has come to pass, my time serving her has not. By my hand and her mercy, my honour shall be restored, even if it is to be my final quest in this life..."

The Exile's Vow is a Chivalrous Vow. A model with this Chivalrous Vow has the Stubborn and Veteran special rules. In addition, a model with this Chivalrous Vow does not have to make a Panic test when a friendly unit with either the Levies or Peasantry special rule is destroyed whilst within 6" of it, or when it is fled through by a friendly unit with either the Levies or Peasantry special rule.</description>
    </rule>
    <rule id="d33325ff-25aa-5fdb-bd40-08b3d7e1f521" name="The Grail Vow" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="108">
      <description>"...That which is sacrosanct, I shall preserve. That which is sublime, I will protect. That which threatens, I will destroy, for my holy wrath doth know no bounds..."

A model with this Chivalrous Vow has the Immune to Psychology, Magical Attacks and Stubborn special rules. In addition, models with this Chivalrous Vow always benefit from the Blessings of the Lady special rule and do not have to pray at the start of the game. However, a model with this Chivalrous Vow cannot refuse a challenge.
A unit with this Chivalrous Vow can only be joined by a character that also has this Chivalrous Vow or by a Handmaiden of the Lady. A character with this Vow cannot join a unit with the Peasantry special rule.</description>
    </rule>
    <rule id="ffeefaaa-ceab-553c-a7f3-80fcd6212a1a" name="The Grudgestone" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35">
      <description>Once this ornate stone has been set upon the battlefield, all around Thorgrim know that there can be no retreat until the Kharl of the Dammaz Kron deems his business done.

During any Start of Turn sub-phase, Thorgrim may set the Grudgestone. Once set, Thorgrim and any unit he has joined gains the Unbreakable special rule and automatically passes any Panic tests they are required to make. However, once the Grudgestone has been set, Thorgrim and his unit cannot choose to Flee as a charge reaction and cannot move other than to Give Ground, to make a follow up move or to reform.</description>
    </rule>
    <rule id="1743c559-6161-52da-9160-6ab163f26fe9" name="The Hierophant" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="129">
      <description>'Hierophant' is the title given to an army's highest-ranking Liche Priest. It is the Hierophant who awakens the Tomb King's legions from their ancient slumber and, without their magic, the spirits of these warriors will be dragged back to the Realm of Souls.

Your army must include at least one Liche Priest to be its Hierophant. If your army includes several Liche Priests, the Hierophant will be the one with the highest Level of Wizardry. If two or more models have the highest Wizard Level, you may choose which one is the Hierophant when writing your muster list. You must tell your opponent which model is your Hierophant before deploying your army.
Should the Hierophant be slain, the magical animus of the army starts to dissipate. As soon as the Hierophant is removed from play as a casualty, all friendly units with the Nehekharan Undead special rule lose the Regeneration (X) special rule.
In addition, at the end of the phase in which your Hierophant was removed from play as a casualty, and during each of your Start of Turn sub-phases for the remainder of the game, all friendly units with the Nehekharan Undead special rule that are currently on the battlefield must make a Leadership test. If this test is failed, the unit loses a number of Wounds equal to the amount by which it failed the test.
For example: Your army's Hierophant is destroyed during your opponent's Shooting phase. At the end of that phase a unit of Skeleton Warriors (Ld 5) makes a Leadership test and rolls a 7 (failing the test by 2). That unit immediately loses two Wounds. During your next Start of Turn sub-phase, the same unit makes another Leadership test, this time rolling a 6, resulting in the loss of one Wound.</description>
    </rule>
    <rule id="ae8ef4d8-ed37-581c-8618-cef68200828c" name="The Hunger" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="6">
      <description>Consumed by the red thirst, a Strigoi Ghoul King will feed hungrily upon the hot blood of their foes, replenishing their own strength and vitality.

At the end of any Combat phase in which this character inflicted one or more unsaved wounds, roll a D6. On a roll of 6, this character recovers a single lost Wound. However, so great is this character's hunger that, whenever they (and any unit they have joined) make a Pursuit roll, they roll only a single D6 (rather than the usual 2D6).</description>
    </rule>
    <rule id="33281e4f-949c-5133-980f-74125e340ff0" name="The Knight's Vow" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="108">
      <description>"...When the clarion call is sounded, I will ride out and fight in the name of liege and Lady. Whilst I draw breath, the lands bequeathed unto me will remain untainted by evil. Honour is all..."

A model with this Chivalrous Vow does not have to make a Panic test when a friendly unit with the Peasantry special rule is destroyed whilst within 6" of it, or when it is fled through by a friendly unit with the Peasantry special rule.
A unit with this Chivalrous Vow cannot be joined by a character that has the Peasantry special rule. A character with this Chivalrous Vow cannot join a unit with the Peasantry special rule.</description>
    </rule>
    <rule id="d56f4b02-9adf-5ed4-a6f6-9f3aca99c9fd" name="The Knightly Orders" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>Though they share many traits, the Knightly Orders of the Empire differ wildly in organisation and beliefs.

The General of a Knightly Order Army of Infamy must be a Grand Master or a Chapter Master who must belong to one of the Knightly Orders. Every other Chapter Master and every unit of Empire Knights, Inner Circle Knights or Demigryph Knights must belong to the same Knightly Order as your General. Additional units may be allowed or restricted, depending upon which Knightly Order your army belongs to:
• Knights Panther
• Knights of the White Wolf
• Knights of the Blazing Sun
• Knights of Morr
• Knights of the Fiery Heart</description>
    </rule>
    <rule id="d9f2280e-1296-57b6-96bb-91a3a405fe50" name="The Lance in Combat" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="110">
      <description>In combat, only the model at the front of a Lance is required to make base contact with the enemy. If this model cannot make base contact with the enemy, the Lance becomes blunted. Whilst engaged in combat, every model on the outside of a Lance is considered to be within its fighting rank and in base contact with the enemy unit's fighting rank.
Rank Bonus
A unit in Lance formation can claim a Rank Bonus of +1 for each rank that contains enough models, as determined by its troop type.
Combat Result Bonus
A unit in Lance formation with a Unit Strength of 5 or more may claim a bonus of +1 combat result point.
Flank Charges
If a Lance is charged in its flank, align the enemy unit against its widest rank. The Lance then becomes blunted.</description>
    </rule>
    <rule id="3022c8b6-fbb1-541c-8d75-f1fedfaea92d" name="The Language of the Priests" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="31">
      <description>Many were the monarchs of ancient Nehekhara that endeavoured to learn the secrets of the Mortuary Priests, but few were those that became proficient.

The General of a Nehekharan Royal Host must be a Tomb King or a Tomb Prince. For +35 points, this character may have the Arise! special rule and be a Level 1 Wizard. If so, this character knows spells from the Lore of Necromancy and must also be chosen to be the army's Hierophant, even if it does not have the highest Level of Wizardry in your army. A Wizard with this special rule may wear armour without penalty.</description>
    </rule>
    <rule id="d8da245a-2275-58e8-b965-8794a07f030a" name="The Mercenary Hosts" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Tilean mercenary regiments are renowned for the deep formations they adopt in battle, allowing rank upon rank of brave soldiers to overwhelm their enemies with their weight of numbers.

For each character in your army that has the Might of Miragliano Infamous Origin, 0-1 unit of Sellsword Infantry or Veteran Sellsword Infantry may change its troop type to heavy infantry and may have the Phalanx special rule for +10 points per unit.</description>
    </rule>
    <rule id="414cd0e0-cbe9-5c37-b582-74596d70eebc" name="The Newly Dead" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="28">
      <description>Those that fall in battle may be compelled by necromantic magic to rise again and fight against their former comrades.

When resurrecting the fallen, a unit with this special rule can be taken beyond its starting size (but not beyond its maximum size).</description>
    </rule>
    <rule id="e550ea5e-e8ba-5db3-adc9-523eadfd877b" name="The Origins of the Infamous" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Those that rise to power in the Border Princes are invariably outcasts from their homelands. Many such once-noble warriors will travel in the company of loyal retainers and bodyguards, whilst others will gather about them cadres of loyal companions or desperate cutthroats.

Characters within a Renegade Crowns Army of Infamy can purchase an Infamous Origin. Based on these, some units in your army may gain additional benefits, as detailed below:
• The Mercenary Hosts
• The Outcast Knights
• The Outlaw &amp; Renegade
• The Wandering Duelists</description>
    </rule>
    <rule id="0bafdddc-3711-5d22-8b3d-b79a98069198" name="The Outcast Knights" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Though their honour may be besmirched, outcast knights retain the appearance of chivalry upon the battlefield.

For each character in your army that has the Renegade Knight Infamous Origin, 0-1 unit of Freeblade Knights or Veteran Freeblade Knights may have the Lance Formation and the Noble Disdain special rules for +2 points per model.</description>
    </rule>
    <rule id="7af8df26-00d1-53d9-ad80-3cb5ffe7c328" name="The Outlaw &amp; Renegade" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>In the lawless reaches of the Old World, bandits and highwaymen stand ever ready to fall upon the unwary.

For each character in your army that has the Noble Outlaw Infamous Origin, 0-1 unit of Hireling Outriders may have the Ambushers special rule for +1 point per model.</description>
    </rule>
    <rule id="0c3719d2-3e82-59c8-81c8-aa00af061864" name="The Questing Vow" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="108">
      <description>"...I set down my lance, symbol of duty. I spurn my home and those whom I love, taking up instead the tools of my Quest. I give my body, heart and soul to the Lady whom I seek..."

A model with this Chivalrous Vow has the Stubborn special rule and can re-roll any failed Fear, Panic or Terror test. In addition, a model with this Chivalrous Vow does not have to make a Panic test when a friendly unit with the Peasantry special rule is destroyed whilst within 6" of it, or when it is fled through by a friendly unit with the Peasantry special rule. However, a model with this Chivalrous Vow cannot be equipped with a lance (be it magical or mundane).
A unit with this Chivalrous Vow cannot be joined by a character that has the Knight's Vow or the Peasantry special rule. A character with this Chivalrous Vow cannot join a unit with the Peasantry special rule.</description>
    </rule>
    <rule id="f5701e98-b66f-5731-b50c-10e0ee41726b" name="The Quickening Storm" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="116">
      <description>Bathed in invigorating lightning, Dragon Ogres are warded against the effects of hostile magic.

A model with this special rule has a 5+ Ward save against any wounds suffered that were caused by a Magic Missile or a Magical Vortex spell. In addition, if a model with this special rule, or the unit it belongs to, suffers one or more hits from Storm Call, it becomes 'Quickened'. A Quickened model has a +1 modifier to both its Initiative and Attacks characteristics. This Quickening lasts until your next Start of Turn sub-phase.</description>
    </rule>
    <rule id="cb128c68-6e9b-5c32-9d9c-99ba2c374181" name="The Shadow Grows" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>As the influence of the Dark Gods spreads, their mortal champions seek to swell their forces with like-minded warriors willing to pledge themselves to one of the infernal pantheon.

For each character your army includes that has a Mark of Chaos other than the Mark of Chaos Undivided, it must also include a non-character unit with the same Mark of Chaos, and vice versa. For example, if your army includes two characters with the Mark of Khorne, it must also include two non-character units with the Mark of Khorne.</description>
    </rule>
    <rule id="1c0bce48-f929-50dd-ab25-999f1fab2605" name="The Sons of Ghorros" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Almost every herd of beasts contains a few dozen of Ghorros get. These brutes fight all the harder in their sire's presence to earn his acknowledgement.

0-1 Centigor herd in the same muster list as Ghorros may be upgraded to Sons of Ghorros for +2 points per model. Sons of Ghorros have a + 1 modifier to their Weapon Skill and Leadership characteristics (to a maximum of 10) and gain the Armour Bane (1) special rule.</description>
    </rule>
    <rule id="43daf7ba-6ca1-52b9-9953-a59ebfc2f6b3" name="The Spirit of Kurnous" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>The restless nature and devastating power of the lord of the hunt flows through the Asrai as they race off in search of their quarry.

0-1 unit of Glade Riders, Warhawk Riders or Wood Elf Beast Packs per 1,000 points may have the Furious Charge* and Impetuous special rules at the cost of + 10 points per unit.
*Note this does not apply to the model's mount (should it have one).</description>
    </rule>
    <rule id="5019c7e5-a50c-508d-858d-31246daec31c" name="The Terrors Below" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="35">
      <description>From beneath the shifting and treacherous desert sands, tunnelling undead creatures strike at their enemies, dragging them to a grisly fate before bursting from the surface and into the fray.

Any Tomb Scorpion or unit of Necroserpents may have this special rule for +2 points per model. When a unit with this special rule is placed on the battlefield as a result of using the From Beneath the Sands special rule, it may nominate a single enemy unit that is within 8" of it and whose troop type is regular infantry or heavy infantry. The nominated enemy unit must immediately make a number of Initiative tests equal to the Unit Strength of this unit. For each test that is failed, a single model belonging to the nominated unit is removed from play as a casualty.</description>
    </rule>
    <rule id="5b31a6ff-a399-5321-b2ef-06f768722a14" name="The Wandering Duelists" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Outcast nobles and skilled duelists from distant lands band together in their exile, forming companies of deadly warriors.

For each character in your army that has the Wandering Diestro Infamous Origin, 0-1 unit of Border Princes Brigands may have a +1 modifier to their Weapon Skill characteristic for +2 points per model. In addition, once per game, models within this unit may make enemy models that direct their attacks against them during the Combat phase re-roll successful rolls To Hit.</description>
    </rule>
    <rule id="7e43fee7-65f5-5539-8e95-91f3486e4f31" name="The Wyrm Slayer" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39">
      <description>The exploits of the Wyrm Slayer are not only famous within the lands of Bretonnia, but also amongst its enemies.

Should Sir Cecil Gastonne kill an enemy model whose troop type is monstrous infantry, monstrous cavalry, monstrous creature or behemoth during any Combat phase, he gains the Terror special rule for the remainder of the game.</description>
    </rule>
    <rule id="18d01883-94a1-539a-92e4-1d7efee9d8e3" name="Thralls of Chaos" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="44">
      <description>Those who pull on the strings of the masses within the Old World on behalf of the Dark Gods have little idea just how small a part they play in the designs of the gods.

A Cult Magister cannot be your General and can only join a unit with the Dark Pawns special rule.</description>
    </rule>
    <rule id="5cb129f4-8e34-5cbd-aab9-39d7a00b3ef6" name="Thump with Club" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="38">
      <description>The Giant grasps its club two-handed and cracks its enemy on the head. Nominate a single model in the fighting rank of an enemy unit the Giant is engaged with to be the target of this attack. For this attack, the Giant's club has a Strength characteristic of S+4, an AP of -4 and the Multiple Wounds (D6) special rule.</description>
    </rule>
    <rule id="dabf5a0c-53d3-5a84-a00e-dd7a3848e583" name="Thunderous Charge" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="24">
      <description>The ground trembles and shakes beneath the thunderous charge of a Stonehorn.

Impact Hits caused by this model have an Armour Piercing characteristic of -2.</description>
    </rule>
    <rule id="f0984f99-7061-5a62-97a9-b00bb9bb48b2" name="Thunderous Impact" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="40">
      <description>Until your next Start of Turn sub-phase, any unit (friend or foe) that was within 2D6" of the strike point when a Cathayan grand cannon shoots suffers a -1 modifier to its Movement characteristic and cannot use the Swiftstride special rule.</description>
    </rule>
    <rule id="a801bd62-54bd-5345-ab0f-204879782ccb" name="Tilean Stoicism" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>Should a character with this special rule join a unit prior to making their first Break Test of the game (i.e., whilst Stubborn), that unit gains the Stubborn special rule. However, should the character leave a unit they have joined for any reason prior to making their first Break Test of the game, that unit immediately loses the Stubborn special rule.</description>
    </rule>
    <rule id="9f0cb662-ad03-549c-b1b4-2dce73696775" name="Timmm-berrr!" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="179">
      <description>When a behemoth falls in battle, it can cause utter devastation.

When this model is reduced to zero Wounds, the winner of a roll-off chooses one of its arcs (front, flank or rear) for it to fall into. Any units that are within the chosen arc and in base contact with this model suffer D6 hits, each using the Strength characteristic of this model, with an AP of -1. Once these hits are resolved, this model is removed from play.</description>
    </rule>
    <rule id="7bf5f94a-d750-5692-b95f-78d3c12f4581" name="Toad Rage" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="11">
      <description>Ripperdactyls are driven into a feeding frenzy by the scent of their favourite food – the Lustrian blot toad. Should one of these ugly amphibians seek refuge amongst the ranks of the enemy, flocks of ravenous Ripperdactyls will quickly descend upon them.

Before the game starts, but after Scouts have been deployed, you may place one Lustrian blot toad marker for each unit of Ripperdactyl Riders in your army (counting only units, not including characters mounted on Ripperdactyls). A single blot toad marker can be placed on any enemy unit on the battlefield, this marker remains throughout the battle.
When engaged in combat with an enemy unit with a blot toad marker, Ripperdactyls (but not their riders) gain the Extra Attacks (+1) special rule, and may re-roll any roll To Hit of a natural 1.</description>
    </rule>
    <rule id="d45a4739-8d3a-5a74-96a0-5437c077db94" name="Tolling The Bell" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="15">
      <description>The tolling of a Screaming Bell declares the Horned Rat's supremacy and fills the foe with dread.

A Screaming Bell may be rung during the Command sub-phase of your turn. Roll on the table below to determine the effect this has:
2D6
Result
2
Magical Backlash: Every unit (friend or foe) that is within this model's Command range suffers D3 Strength 4 hits, each with an AP of -2.
3-4
Dissonant Peal: Until your next Start of Turn sub-phase, all enemy units within 18" of this model suffer a -1 modifier to their Leadership characteristic (to a minimum of 2).
5-6
Wall of Unholy Sound: Until your next Start of Turn sub-phase, all friendly Skaven units within 18" of this model gain the Fear special rule.
7
Resonant Power: Until the end of this turn, all friendly Skaven Wizards within this model's Command range may apply a +1 modifier to any Casting roll they make.
8-9
Emboldening Clamour: Until your next Start of Turn sub-phase, all friendly Skaven units within 18" of this model gain the Immune to Psychology special rule.
10-11
Rapturous Ringing: Until your next Start of Turn sub-phase, all friendly Skaven units within 18" of this model gain the Extra Attacks (+1) special rule.
12
Sonorous Knell: Any enemy unit that is within 18" of this model, including units that are fleeing or that are engaged in combat, must make a Leadership test. If this test is failed, the unit suffers D6 Strength 4 hits, with no armour or Regeneration saves permitted (Ward saves can be attempted as normal).</description>
    </rule>
    <rule id="162f5180-8f3b-5fe4-8bf8-f383a2a850a0" name="Too Horrible To Die" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="18">
      <description>Even in the grips of its death throes, a Hell Pit Abomination writhes with dark vitality.

The first time a Hell Pit Abomination loses its last Wound, roll a D6 before removing the model from play:
• On a roll of 1-3, the beast wheezes its last breath and is removed from play.
• On a roll of 4 or 5, the great corpse shudders and a swarm of rats bursts forth. Place a Rat Swarm of one model within 3" of this model, then remove this model from play.
• On a roll of 6, the Hell Pit Abomination jolts and shudders with unnatural vitality before rising anew. This model immediately recovers D3 Wounds.</description>
    </rule>
    <rule id="5c9b7bed-7fe3-5e7e-8b90-423ada388738" name="Totem of Endless Bloodletting" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="7">
      <description>A Blood Throne is a physical manifestation of theBlood God's favour. In its presence, Daemons of Khorne are driven into a raging bloodlust.

Friendly Daemons of Khorne that are within this model's Command range and that made a Charge move this turn may re-roll any rolls To Hit of a natural 1 made during the Combat phase.</description>
    </rule>
    <rule id="19423f48-d9c4-5f56-adbe-b6d05c67796a" name="Tower Shields" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="46">
      <description>These large, heavy shields not only offer unrivalled protection, but provide a stable platform upon which to balance the length and weight of a long-barrelled gun.

A tower shield is a shield that improves its wielder's armour value by 3 (rather than the usual 1) against attacks made by enemy models that lie within the wielder's front arc. However, a tower shield offers no protection to its wielder against attacks made by enemy models that lie within the wielder's flank or rear arcs.</description>
    </rule>
    <rule id="ea575458-da21-57d8-b58d-6c649da22d36" name="Transformation" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="28">
      <description>In addition to transforming when reduced to zero Wounds, a Cathayan Dragon may transform from their Human form to their Dragon form, or vice versa, during the Command sub-phase of any of their turns. To do this, simply place the model that represents the form the Cathayan Dragon is transforming into so that it is:
• Within 6" of the model representing the Cathayan Dragon's current form.
• Not within 1" of any friendly models.
• Not within 3" of any enemy
Once the model representing the Cathayan Dragon's new form has been placed, remove the model representing its previous form from play. When a Cathayan Dragon transforms in this way, it immediately recovers D3 lost Wounds.
A Cathayan Dragon cannot declare a charge during a turn in which it transformed and counts as having moved for the purposes of shooting, but can otherwise move normally during the Remaining Moves sub-phase.
Note that when a Cathayan Dragon transforms from their Human to their Dragon form in this way, they immediately leave any unit they were part of and that transforming allows a Cathayan Dragon to leave combat.</description>
    </rule>
    <rule id="2e2642e2-1605-5ec6-86ca-6a0ecc4bf5c3" name="Transformation of the Dragon" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="28">
      <description>The children of the Celestial Dragon are mighty creatures of unimaginable age and, though they choose to live as humans amongst the people of Grand Cathay, in battle they do not hesitate to reveal their true forms and unleash their might upon their enemies.

A Cathayan Dragon may adopt both Human and Dragon forms. To represent this, you may choose a Cathayan Dragon's form at the start of the game by simply placing the appropriate model on the battlefield during deployment. Each form has its own profile of characteristics.</description>
    </rule>
    <rule id="1ebab3fe-d11a-5fa7-bbe5-29f1302ca858" name="Traps &amp; Snares" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="">
      <description>Endlessly opportunistic, Gnoblar Trappers deploy a wide array of snares and traps wherever they go. This habit can prove quite perilous to any enemy or predator that ventures too close.

Any enemy model that ends its charge move in base contact with a model with this special rule must make a Dangerous Terrain test.</description>
    </rule>
    <rule id="9752075c-cc46-5df2-94b2-6e20a9a5b6a3" name="Tree Spirit" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="145">
      <description>The ancient spirits of Athel Loren march to war beside the Asrai in defence of their realm, though they remain aloof and distant from their closest allies.

A character with this special rule cannot join a unit without this special rule. A unit with this special rule cannot be joined by, or use the Leadership characteristic of, a character without this special rule. However, a unit with this special rule can use the Leadership characteristic of a friendly character with this special rule that is not fleeing whilst within that character's Command range.</description>
    </rule>
    <rule id="f9d78660-d2c9-59ce-bb30-a30d8074f191" name="Tree Whack" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="145">
      <description>The largest tree spirits do not fight with grace or finesse, but with huge sweeping blows that strike home with enough force to shatter stone.

Once per turn, during the Combat phase, a model with this special rule may use one of its Attacks to make a single 'Tree Whack' attack. To make a Tree Whack attack, nominate a single model within an enemy unit that this model is engaged in combat with to be the target of the attack. That model must immediately make an Initiative test:
• If the test is failed, the target suffers D3 hits, each using the Strength characteristic of this model, with no armour save save permitted (Ward and Regeneration saves can be attempted as normal).
• If the test is passed, the target manages to avoid the Tree Whack.</description>
    </rule>
    <rule id="485458a9-8445-5187-bcef-7b889162000e" name="Troll Hunters" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="47">
      <description>Some Slayers hunt their prey with cunning, sneaking close before descending upon them with fury.

• 0-1 character per 1,000 points in a Slayer Host Army of Infamy (not including Ungrim Ironfist) may have the Scouts special rule for +10 points per model.</description>
    </rule>
    <rule id="f61dbcb8-c73f-54d9-8750-20d9d54b5c7b" name="Troll Tongue" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="33">
      <description>Though Troll Magic is a near-forgotten craft, some amongst the Orc and Goblin tribes have learned these arcane secrets from the grotesque Troll Hags.

In addition to the Lores of Magic they may normally know spells from, Orc Shamans and Goblin Shamans within a Troll Horde army may know spells from the Lore of Troll Magic.</description>
    </rule>
    <rule id="9dc58bdb-ae47-5ed6-9897-06c4e045f602" name="Troubadour of Loec" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="">
      <description>The deadly dance of a Shadowdancer melds seamlessly with that of the troupe they lead.

A Shadowdancer that joins a unit of Wardancers is considered to have the Dances of Loec special rule for as long as they remain with the unit.</description>
    </rule>
    <rule id="cf7f883c-892e-5bb3-9a19-ec01bb792dba" name="Tusker Charge" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="46">
      <description>A charging War Boar is an ill-tempered mound of bloody-minded muscle with savage tusks and a terrible attitude.

During a turn in which it charged, a War Boar's Tusks (hand weapon) have a Strength characteristic of S+1 and an Armour Piercing characteristic of -1.
Note that this special rule only applies to attacks made by a War Boar, not to their rider, a chariot or its crew.</description>
    </rule>
    <rule id="952fdc96-eda5-5f38-803e-e9bad2612ff9" name="Two Heads" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="70">
      <description>Through careful and selective breeding, the menageries and zoos of the Empire have been able to produce young Griffons with not one, but two heads.

An Imperial Griffon with Two Heads gains a +1 modifier to its Attacks characteristic.</description>
    </rule>
    <rule id="c76ef487-73b0-5542-9c78-b4a063edc6a7" name="Two-headed Dragon" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="74">
      <description>The twin maws of Chaos Dragons breathe death upon their foes; one exhaling dark flame whilst the other emits corrosive gas.

A Chaos Dragon/Galruch may use either Dark Fire of Chaos or Fumes of Contagion during the Shooting phase of its turn. It cannot use both during the same turn.</description>
    </rule>
    <rule id="39562f62-41b7-5675-8d79-cddb42649a22" name="Unbound Spirits" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="149">
      <description>If the guardians of a Casket of Souls are slain, the tortured souls contained within the vessel will escape their confines in a raging maelstrom of destruction and vengeance.

If the crew of a Casket of Souls is reduced to zero Wounds, immediately roll a D6 for every unit (friend or foe) within 12" of the model. On a roll of 4+, the unit suffers D6 Strength 3 hits, with no armour or Regeneration saves permitted (Ward saves can be attempted as normal). Once these hits are resolved, the Casket of Souls is removed from play.</description>
    </rule>
    <rule id="2b3be9c0-1680-58a3-a904-21632d8c8f69" name="Unbreakable" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="179">
      <description>Some warriors are so fearless that they will never run from the enemy.

If a unit with this special rule loses a round of combat, it is not required to make a Break test. Instead, it will automatically Give Ground as it is pushed back by the enemy. Characters that are not Unbreakable cannot join units that are, and vice versa.</description>
    </rule>
    <rule id="52c6ff3c-1be2-54a4-8e5e-ef81fc71248a" name="Unity &amp; Harmony" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45">
      <description>The soldiers of Grand Cathay are renowned for their devotion to the protection of their homeland, but will fight and die beside their allies to ensure their towns and villages are kept free from danger.

Any unit of Jade Warriors or Jade Lancers within 3" of a friendly Mercenary unit may re-roll To Hit rolls of 1 during the Combat phase.</description>
    </rule>
    <rule id="63ea1bf3-8d8f-5a8d-b2e0-d24f49ecdb0a" name="Unseen Threat" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45">
      <description>By hiding their accursed mutations, Chaos Cultists can approach their unsuspecting enemies before revealing their true allegiance at the last moment.

If this unit is held in reserve, you may apply a +1 or -1 modifier to the result when rolling to determine if it arrives this turn as reinforcements or is delayed. In addition, a unit with this special rule must be placed more than 4" away from an enemy unit when arriving from reserve, rather than the usual 8".</description>
    </rule>
    <rule id="18ca4265-df4c-5587-9d10-b6d3827ef2cb" name="Unstable" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="180">
      <description>Many evil creatures are not truly alive, but are driven instead by magic. Should the tide of battle turn, this magic can quickly fail.

If a unit with this special rule loses a round of combat, it loses one additional Wound for every combat result point by which it lost. These Wounds are lost after combat results have been calculated but before Break tests are made. These Wounds cannot be recovered by a Regeneration save.
If an Unstable unit contains any Unstable characters, allocate wounds to the unit until each model has been allocated one wound. Any remaining wounds are divided as equally as possible between the character(s) and the unit.</description>
    </rule>
    <rule id="f268c27e-b400-5d16-9c0d-a6d486cea0e1" name="Unstoppable Assault" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="145">
      <description>A charging Necrolith Colossus is nigh impossible to stop, its huge arms raining blow upon blow down on the foe, each sending dead and broken bodies flying in all directions.

During the Combat phase of any turn in which this model charged, every attack it makes that causes an unsaved wound allows it to immediately make one additional attack. These additional attacks also benefit from this special rule.
Note that any unsaved wounds caused by the Stomp Attacks (D3) special rule do not benefit from this special rule.</description>
    </rule>
    <rule id="faf6ac90-f0a7-59b8-a1c4-feadb64e861d" name="Untrusting Allies" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>Though they both serve the Ruinous Powers, neither man nor beast fully trusts or respects the other.

Warriors of Chaos characters cannot join a Beastmen Brayherds unit, nor can Beastmen Brayherds characters join a Warriors of Chaos unit, and neither can join a unit of Chaos Cultists. In addition, Warriors of Chaos units cannot use the Leadership characteristic of Beastmen Brayherds characters, nor can Beastmen Brayherds units use the Leadership characteristic of Warriors of Chaos characters.</description>
    </rule>
    <rule id="679d55dd-f2db-5a8f-ac8e-85cb43b964c2" name="Untutored Arcanist" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="42">
      <description>Many Outcast Wizards are poorly schooled in the arcane arts. Thus, when their spellcasting falters, great calamity can befall them.

When required to roll on the Miscast table, a Wizard with this special rule must roll an extra D6 and discard the highest result.</description>
    </rule>
    <rule id="c3ae2c3e-ffa4-5296-8e27-d1643ea6fb45" name="Usirian's Reaper" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39">
      <description>In a desperate bid to escape his pact with the god of the Underworld, Apophas seeks out those whose souls he believes to be equal to his own, hunting them until their soul has been delivered to Usirian.

After deployment, nominate a single character in your opponent's Muster List. Apophas may re-roll any failed rolls To Hit or To Wound made against that character. In addition, any hits inflicted by Apophas against the nominated character gain the Magical Attacks special rule.</description>
    </rule>
    <rule id="dc12c766-b7d7-5e8b-9f79-9ec3e3c450a7" name="Valour of Ages" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="185">
      <description>Throughout the ages, the High Elves of Ulthuan have stood firm against the multitudinous forces of the ruinous powers. They have faced daemonic legions, hordes of black armoured Chaos warriors, and even their own treacherous kin, sacrificing all to defend their realms.

A unit with this special rule may re-roll any failed Panic test caused by taking heavy casualties or by being fled through by a friendly unit.</description>
    </rule>
    <rule id="2e4a63fd-7b43-5d3c-910d-bb144a9807ef" name="Vanguard" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="180">
      <description>An army's vanguard advances to occupy and engage the foe ahead of their comrades.

After deployment, units with this special rule may make a Vanguard move. A unit making a Vanguard move moves as described in the Basic Movement rules. It may manoeuvre normally but cannot march.
If both armies contain Vanguard units, a roll-off determines who moves first. The players then alternate moving their Vanguard units one at a time, starting with the player who won the roll-off. Units that make a Vanguard move cannot declare a charge during their first turn.</description>
    </rule>
    <rule id="6304c966-d61d-52e4-8431-796ed377b65a" name="Venerable" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="20">
      <description>Longbeards tend to look down their beards at younger Dwarfs. In their turn, younger Dwarfs pay dutiful attention to the words and deeds of their elders, hoping to emulate their courage.

Unless this unit is fleeing, friendly units within 6" of it can re-roll any failed Panic test.</description>
    </rule>
    <rule id="8c3aafe5-dd1a-5086-bc68-7ff5a2faa02a" name="Verminous Valour" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="23">
      <description>Notorious cowards, Skaven leaders often prefer to lead from the back.

Unless they are engaged in a challenge, a character with this special rule that has joined a unit that has a Unit Strength of 10 or more may voluntarily 'retire' to the rear of the unit at any time, moving through the ranks and taking up a position away from the combat. Should they do so, they are no longer within the fighting rank and cannot make any attacks or have attacks directed against them. However, the unit may still use this character's Leadership.</description>
    </rule>
    <rule id="a7d0fa07-cafe-562e-affc-b8b3d999256a" name="Veteran" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="180">
      <description>Veteran warriors have seen and done it all, and it takes a lot to unsettle them.

If the majority of the models in a unit have this special rule, the unit may re-roll any failed Leadership test.
Note that a Break test is not a Leadership test.</description>
    </rule>
    <rule id="4ad44ef4-86fb-5067-8d98-ff704a7817aa" name="Veteran Outriders" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>Nuln employs many veteran Outriders, accustomed to firing their weapons from the back of a galloping horse, to guard its borders.

0-1 unit of Outriders in a City-state of Nuln army may be designated 'Veteran Outriders'. Missile weapons wielded by Veteran Outriders are not subject to the Ponderous special rule.</description>
    </rule>
    <rule id="ddfaa285-bc05-5c8c-b92e-a4b86b132046" name="Volley Fire" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="180">
      <description>Bows and other weapons can loose their projectiles in a high-arcing volley. Even warriors who cannot see the foe can shoot in their general direction.

When a unit with this special rule makes a shooting attack, half of the models in each rank other than the front rank (or front two ranks if the unit is on a hill), rounding up, can shoot (in addition to the usual models that shoot from the front rank, or front two ranks if the unit is on a hill). A unit cannot Volley Fire if it has moved for any reason during this turn (including reforming), or when making a Stand &amp; Shoot charge reaction.
Note that models in rear ranks use the line of sight of the model at the front of their file.</description>
    </rule>
    <rule id="363add47-7d70-5d3c-9749-cd745072a474" name="Vomit" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>Peering down at such tiny creatures makes the Bonegrinder Giant dizzy and messily sick! Place a flame template so that the narrow end touches the edge of this model's base that is in contact with the target unit and the broad end is over the target unit. Any model (friend or foe, but not including this model) whose base lies underneath the template risks being hit and suffering a single Strength 5 hit with an AP of -2.</description>
    </rule>
    <rule id="e9e3de8b-4ae8-5e41-bd72-072d9ccb53db" name="Vortex of Souls" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="149">
      <description>When a Casket of Souls is opened, blinding light is unleashed upon the battlefield as the countless bound souls entombed within it scream into the air seeking freedom from their suffering and confinement. These spirits soar forth, bound by the incantations of the Keeper to do their will.

A Casket of Souls can cast the following Bound spells, with a Power Level of 2: Light of Death &amp; Light of Protection</description>
    </rule>
    <rule id="fe65a30c-e850-5a9e-ac09-5585069aac90" name="Waaagh!" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="46">
      <description>The invigorating power of a good war cry should never be underestimated, and Orcs have the best war cry of them all.

Once per game, during the Command sub-phase of their turn, this character may attempt to invoke the power of the Waaagh! by making a Leadership test (using their own Leadership). If this test is passed, until your next Start of Turn sub-phase this character, their mount and any Orc unit they have joined may re-roll any rolls To Hit of a natural 1 and, when calculating its combat result, may claim an additional bonus of +1 combat result point.
Note that, for the purposes of this rule, an Orc unit is considered to be any unit that is made up entirely of Orcs or Black Orcs, mounted or otherwise. Should an Orc unit be joined by a Goblin character, it is no longer considered to be an Orc unit. This special rule is not cumulative.</description>
    </rule>
    <rule id="a44e5840-831f-5421-97d3-1c25e0c68fea" name="Wailing Dirge" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="28">
      <description>The chilling howl of a restless spirit is an omen of death and despair, capable of crippling even the most resilient prey.

During the Shooting phase of its turn, unless it marched during the preceding Movement phase, a model with this special rule may make a 'Wailing Dirge' attack. A Wailing Dirge attack may target any enemy unit that is within 8" of this model (including units that are engaged in combat) and that this model can draw a line of sight to, or that this model is engaged in combat with.
The target must make a Leadership test with a -2 modifier to its Leadership characteristic (to a minimum of 2). If this test is failed, the target suffers a number of wounds equal to the amount by which it failed the test, with no armour or Regeneration saves permitted (Ward saves can be attempted as normal).
Note that a Wailing Dirge attack can target an enemy character, regardless of the usual rules for targeting Lone characters.</description>
    </rule>
    <rule id="d79eac38-a7f1-5e9f-ba77-ea11650a9ad2" name="Wailing Spirits" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="39">
      <description>Any unit that suffers one or more unsaved wounds from this weapon must make a Panic test as if it had taken heavy casualties.</description>
    </rule>
    <rule id="08bf3eba-68dc-51a4-b261-08b3da1a2165" name="Wake of Fire" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="175">
      <description>When a Flamespyre Phoenix is enraged, its plumage explodes into a magical flame, causing the creature to leave a trail of angry fire in its wake.

This model may perform a 'Wake of Fire' attack against a single enemy unit that is not engaged in combat. To do so, this model must move (by flying) over the unit it wishes to attack during the Remaining Moves sub-phase. Once this model's movement is complete, the enemy unit suffers D6 Strength 4 hits, each with an AP of -1 and with the Flaming Attacks special rule.</description>
    </rule>
    <rule id="32d374b5-c232-5f82-9e3d-79f72c86fc32" name="Wallop" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>The Bonegrinder Giant grasps its club two-handed and cracks its enemy on the head. The Bonegrinder Giant makes a single attack against the target unit. For this attack, the Bonegrinder Giant's club has a Strength characteristic of S+3, an AP of -4 and the Multiple Wounds (2D3) special rule.</description>
    </rule>
    <rule id="5c01459d-cb76-51d5-b28d-c71b979a4ed3" name="War Balloons" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45">
      <description>As well as tracking the movements of enemy forces, the Sky Lanterns of Grand Cathay can descend upon their foes from any direction to unleash a torrent of Crane gun fire and gunpowder bombs.

0-1 Sky Lantern per 1,000 points may have the Ambushers special rule for +15 points. In addition, once per game a Sky Lantern that is held in reserve may re-roll the dice when rolling to determine if it arrives this turn as reinforcements or is delayed.</description>
    </rule>
    <rule id="e2bb3202-ede1-52c0-81e1-f7c434b68259" name="Warband" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="180">
      <description>A warband is an unruly mob, keen for the fray but easily dismayed when things go poorly.

Unless it is fleeing, a Warband gains a positive (+) modifier to its Leadership characteristic equal to its current Rank Bonus, up to a maximum of Leadership 10. However, a Warband cannot use this modifier to its Leadership should it ever choose to make a Restraint test or, if it is Impetuous, when testing to see if it must declare a charge or may act as normal. In addition, if the majority of the models in a unit have this special rule, it may re-roll its Charge roll.
Note that unless a character also has this special rule, their Leadership cannot be modified by this special rule. A Warband can use either its own modified Leadership, the modified Leadership of a Warband character, or the unmodified Leadership of a non-Warband character, whichever is the higher.</description>
    </rule>
    <rule id="a1281ee9-3962-5891-b745-740143012553" name="Wards of Grimnir" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="47">
      <description>Penned by the keepers of Grimnir's shrine, these potent wards protect the members of his cult from the weapons of the enemy.

• Any unit in a Slayer Host Army of Infamy that includes a standard bearer may purchase Wards of Grimnir for +1 point per model. A unit with Wards of Grimnir has a 6+ Ward save against any wounds suffered during the Shooting phase that were caused by a non-magical enemy attack.</description>
    </rule>
    <rule id="c290f9fb-241e-565c-acf7-a00dcc7c602c" name="Warp-spawned" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="180">
      <description>Creatures of the supernatural feed upon magic to manifest as physical beings and, as such, are vulnerable to magical attacks.

A model with this special rule cannot make a Regeneration save against a wound caused by a Magical attack. In addition, characters that are not Warp-spawned cannot join units that are, and vice versa.</description>
    </rule>
    <rule id="ed8698c1-ea55-5e22-8bf0-a5ad6b8b591d" name="Warpaint" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="46">
      <description>Some superstitious Orcs adorn their bodies with charms and warpaint to protect them from harm. Such is their faith in these measures that they actually seem to work!

Warpaint gives its wearer a 6+ Ward save against any wounds suffered. However, a model with this special rule can never wear armour of any sort (though they may carry a shield).</description>
    </rule>
    <rule id="bfa3cba3-2073-5ef3-b901-55a31da6e35a" name="Warped Form" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="40">
      <description>With their grim curse in full effect, Skin Wolves can rapidly alter their anatomy whilst on the hunt, allowing them to pursue all manner of prey.

When this unit's combat is chosen during Step 1.1 of any Choose &amp; Fight combat sub-phase, choose one of the following Transfigurations. Each Transfiguration lasts until your next Start of Turn sub-phase:
• Enlarged Claws: The Armour Piercing characteristics of this unit's weapons is improved by 1. Additionally, they gain the Armour Bane (2) special rule.
• Barbed Protrusions: The unit gains the Extra Attacks (+1) special rule.
• Toughened Flesh: The unit improves its Toughness characteristic by 1 and its armour value by 2.</description>
    </rule>
    <rule id="094c6834-645d-57e5-93ba-b7c979ce8955" name="Warped Tintinnabulation" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="18">
      <description>When warped bells toll, the dead stir and corpses stagger to their feet.

When a friendly unit that is within 15" of this model recovers a number of lost Wounds due to a character using the Invocation of Nehek special rule, roll a D6. On a roll of 4+, the unit recovers one additional Wound. In addition, friendly units within 15" of this model reduce the number of Wounds lost due to the Unstable special rule by 1.
Note that this is cumulative with the Indomitable (X) special rule.</description>
    </rule>
    <rule id="d82233ae-6186-5711-b26c-3ec6fdfffd51" name="Warpfire Aura" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45">
      <description>These ancient beings exude an aura of baleful radiation that sunders even the most potent magical wards.

Other models (both friend and foe) are not permitted a Ward save whilst within 3" of this model.</description>
    </rule>
    <rule id="1a978503-3236-5888-bf70-e4a8bca0124b" name="Warpstone Sentinel" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="37">
      <description>Formed from clay infused with warpstone dust, Warpstone Sentinels shimmer with a dull light that hurts the eyes. Those that linger in their presence quickly sicken, succumbing to the taint of chaos.

A Warpstone Sentinel has the Magical Attacks special rule. In addition, whilst in base contact with one or more Warpstone Sentinels, enemy units suffer a - 1 modifier to their Toughness characteristic (to a minimum of 1).</description>
    </rule>
    <rule id="74d60dca-8199-55e9-984f-0d005fb3b2be" name="Warpstone Weapons" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="23">
      <description>Skaven often use the highly unstable properties of warpstone to create devilishly deadly weapons.

A hand weapon carried by a model with this special rule has the Magical Attacks special rule and an Armour Piercing characteristic of -1.
Note that this special rule only applies to a single, ordinary hand weapon. If the model is using two hand weapons or any other sort of weapon, this special rule ceases to apply.</description>
    </rule>
    <rule id="aca10869-b695-5492-a14d-2cef227cd49e" name="Warriors of Chrace" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>Those that have earned the right to wear the pelt of a Chracian White Lion do so with pride, and amongst the ranks of Chrace's citizen militia, there are many that have earned that right.

Units of Elven Spearmen or Elven Archers within a Chracian Warhost Army of Infamy may have the Lion Cloak special rule for +10 points per unit.</description>
    </rule>
    <rule id="4ea15fb5-5a2a-589e-a2e2-d7de483434c8" name="Warriors of Nagarythe" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="166">
      <description>There is no respite for the warriors of Nagarythe, only a ceaseless vigil against the approach of their traitorous kin. This eternal watchfulness casts them as outsiders amongst their own kind, and many High Elves mistrust them, feeling ill at ease with their stony hearts and ruthless ways.

A unit with this special rule may only be joined by a character with the Shadow Stalker Elven Honour.</description>
    </rule>
    <rule id="ea725f47-66aa-5cb6-ba9a-403a53b9eadd" name="Warriors of the Field" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>The peasants of Grand Cathay work the land in service of the Celestial Dragon. Through such labour they become accustomed to traversing difficult terrain, learning to do so with the greatest of ease.

Units of Peasant Levy do not become Disrupted by difficult or dangerous terrain. In addition, 0-1 unit of Peasant Levy per 1,000 points may have the Move Through Cover special rule for +20 points.</description>
    </rule>
    <rule id="78d30b1f-3431-5040-b7e1-322b2b1eb244" name="Warriors of the Land" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>Stoic in their defence of their realm and fearless in their duty to serve the Celestial Dragon, the humble peasant warriors of Grand Cathay give ground reluctantly before the foe.

When a unit of Peasant Levy Falls Back in Good Order, it may choose which dice to discard when making its Flee roll, rather than automatically discarding the lowest result.</description>
    </rule>
    <rule id="76e954a0-5d6a-5a7a-8b97-5ab75abae658" name="Warriors of the White Tower" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="164">
      <description>The swordmasters of the White Tower fight with a precision and unity unattainable by lesser warriors. To join their ranks, one must have studied their art under the Blademasters of Hoeth.

A unit with this special rule may only be joined by a High Elf Mage, or by a character with either the Warden of Saphery or Loremaster Elven Honour.</description>
    </rule>
    <rule id="7e4490c6-a2fe-553a-b995-1cc59e5e6954" name="Warriors of the Wilderness" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>The armies of Chrace endeavour to bring their enemies to battle in a place of their choosing, confident that the rough ground they favour will disrupt their foe's advance.

Once players have finished placing terrain, a Chracian Warhost player may place one additional area of difficult terrain measuring no less than 3" at its narrowest and no more than 9" at its widest point. This may be placed anywhere on the battlefield that is not within their opponent's deployment zone and not within 6" of a special feature (note that, unlike most terrain features, this terrain feature can be placed within 12" of the centre of the battlefield, unless the presence of a special feature precludes this).</description>
    </rule>
    <rule id="d9537f22-b77c-5e3e-92cb-3fc2cf10cd35" name="Warriors of the Wind" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="43">
      <description>Peasant regiments are more familiar with the landscape than the soldiers of the cities, enabling them to advance upon the enemy, swiftly and unseen.

0-1 unit of Peasant Levy per 1,000 points may have the Reserve Move and Scouts special rules for +2 points per model.</description>
    </rule>
    <rule id="d82449c4-4066-58af-9457-2a98ddcd7a55" name="Warriors' Duel" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>The Marauder tribes respect any warrior brave enough to face their enemy in single combat.

Instead of rolling off to determine which player takes the first turn, you may challenge your opponent to a Warrior's Duel. If your opponent accepts, both players choose a single unit champion with a Wounds characteristic of 1 whose troop type is infantry or cavalry from within their army to fight in a Warrior's Duel.
The chosen combatants then fight as if engaged in a challenge, fighting as many rounds of combat as necessary to determine a victor. Once a victor has been determined, that model's controlling player takes the first turn. If both champions are slain, the players must roll off as normal.
If the challenge is declined, the Wolves of the Sea army counts as having won the roll-off to determine which player takes the first turn.
Note that, should a Bretonnian army accept the challenge, it counts as having prayed for the Blessings of the Lady. Should a Bretonnian army decline the challenge, it cannot pray for the Blessing of the Lady and any units that would usually begin the game with it, such as models with the Grail Vow, automatically lose it.</description>
    </rule>
    <rule id="fddfa535-260f-527d-b167-f7f58b27fd2f" name="Weapon Team Leadership" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="8">
      <description>Whilst within 3" of its parent unit, a Weapon Team gains a positive (+) modifier to its Leadership characteristic equal to the parent unit's current Rank Bonus, up to a maximum of Leadership 10.</description>
    </rule>
    <rule id="7f2de2e9-c802-5e1c-885e-8ae837e50ee1" name="Whirling Doom" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="46">
      <description>With a single salvo of spinning axes, a Goblin-hewer can cut through several ranks of troops. When shooting a Goblin-hewer, roll an Artillery dice before making any rolls To Hit. The number of shots fired is equal to the roll of the Artillery dice plus a D3 modifier:
• Per rank (including the rear rank, even if it is incomplete), if the Goblin-hewer lies in the unit's front or rear arc.
• Per file, if the Goblin-hewer lies in the unit's flank arc.
However, if a misfire is rolled on the Artillery dice, no shots are fired and a critical fault has occurred. Roll immediately on the appropriate Misfire table to determine exactly what.</description>
    </rule>
    <rule id="80e052cf-ab48-5f3d-8faa-ec5c48ce296c" name="Whirlwind of Death" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="41">
      <description>Doomseekers plough recklessly into the enemy ranks with their rune-struck weapons whirling and spinning in wide and deadly arcs.

Impact Hits caused by this model are resolved using the profile of its whirling blades of death. In addition, when this model makes a roll To Wound, a roll of 4+ is always a success, regardless of the target's Toughness.</description>
    </rule>
    <rule id="f439e6a2-3956-550a-a601-e4edd8245c8f" name="Wight Banner" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="">
      <description>The enchanted banners of long-dead kings are inscribed with powerful charms.

A Wight Lord that has been upgraded to be your Battle Standard Bearer replaces the "Hold your Ground" rule given in the Warhammer: the Old World rulebook with the version given below:
"Hold Your Ground"
Friendly units within the Battle Standard Bearer's Command range may re-roll any failed Leadership test. In addition, friendly units within the Battle Standard Bearer's Command range reduce the number of Wounds lost due to the Unstable special rule by D3.
Note that this is not cumulative with the Indomitable (X) special rule. If a unit is affected by both, use the highest value.</description>
    </rule>
    <rule id="d48e53a2-24a3-5341-9195-bfd33104e324" name="Wilful Beast" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="19">
      <description>Some monsters can never truly be tamed by a rider and, during the heat of battle, can be prone to giving in to their wild and frenzied nature.

During the Start of Turn sub-phase of each of their turns, this model must make a Leadership test (using its own unmodified Leadership). If this test is passed, the rider is able to keep control of their mount. If, however, this test is failed, the rider has lost control and their mount becomes subject to the Frenzy special rule until their next Start of Turn sub-phase.
Note that this model's rider does not gain a +1 modifier to their Attacks characteristic.</description>
    </rule>
    <rule id="31611026-1dd5-56bd-8fef-9d78c7977d68" name="Will of the Dragons" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="45">
      <description>For the people of Grand Cathay loyalty to their Dragon masters is paramount. They know, as long as they are true to their will, the Empire of Grand Cathay will never falter before her enemies.

A unit with this special rule may re-roll a failed Panic test when a friendly unit is destroyed whilst within 6" of it, or when it is fled through by a friendly unit.</description>
    </rule>
    <rule id="7263895f-f402-5be7-a21b-b74efc55997d" name="Witch Bane" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="67">
      <description>The Golden Griffon is a sacred relic of the Cult of Sigmar and a powerful reminder to all witches and warlocks of how the Heldenhammer once cast their wickedness from his lands.

All Wizards within this model's Command range (friend or foe) suffer a -2 modifier to their Casting rolls.</description>
    </rule>
    <rule id="acc2df07-aeff-5f4c-af3a-ae3fabacb119" name="Witchbrew" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="6">
      <description>This character, their mount and any unit they have joined cannot lose the Frenzy special rule.</description>
    </rule>
    <rule id="5bc3c2c2-c0f1-5c33-b918-18e4ddf53df8" name="Witness to Destiny" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="165">
      <description>Cursed with the knowledge of their own demise, the Phoenix Guard are able to effortlessly avoid the mundane weapons of the enemy with a disturbing ease.

This unit has a 6+ Ward save against any wounds suffered that were caused by a non-magical enemy attack.</description>
    </rule>
    <rule id="c1880200-bed7-5de7-9024-3b27ffab34b1" name="Woodland Ambush" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="145">
      <description>Wood Elf Realms armies emerge unexpected from woodlands the world over, travelling along mystical and unseen pathways to strike at their enemies however far from Athel Loren they may hide.

Once players have finished placing terrain, a Wood Elf Realms player may place one additional wood measuring no less than 3" at its narrowest and no more than 9" at its widest point. This may be placed anywhere on the battlefield that is not within their opponent's deployment zone and not within 12" of the centre of the battlefield.</description>
    </rule>
    <rule id="001dce7d-9f75-5dfe-be6c-ba12ba230504" name="Worst Among Equals" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="47">
      <description>Surly and quarrelsome by nature, Slayers are seldom willing to heed the commands of any individual.

If your army includes Ungrim Ironfist, he must be your General. If not, you must nominate a Daemon Slayer or Dragon Slayer to act as your General, even though the Loner special rule would normally prevent this. However, to reflect that Slayers make poor leaders, a Dragon Slayer or Daemon Slayer that is the General of a Slayer Host does not gain the Inspiring Presence special rule.
Note that, if the General of a Slayer Host Army of Infamy bears the Rune of the Dishonoured runic tattoo, the enemy player can win the bonus Victory Points for slaying them as normal.</description>
    </rule>
    <rule id="b402c376-6ca7-5557-a749-a0fc06ab7dd4" name="Worthy of Kurnous" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="29">
      <description>The Wild Hunt ever searches for large or dangerous prey, trophies worthy of Kurnous himself.

After deployment but before the first turn begins, nominate a single enemy character, or a single enemy model whose troop type is monster. This model has been marked by the Wild Hunt as a prized trophy. All models within a friendly Orion's Wild Hunt Army may re-roll any rolls To Hit of a natural 1 made in the Shooting or Combat phase against the nominated unit.
In addition, you win a bonus of 100 Victory Points if the nominated model is slain, has fled the battlefield or is fleeing when the game ends.</description>
    </rule>
    <rule id="438f32c4-64a7-5a04-b964-1a94f4b339a6" name="Wrath of the Storm" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="27">
      <description>The Storm Dragon is known for her unrelenting fervour in the defence of Grand Cathay against the marauding tribes of the north, a trait she passes on to those who fight beneath her banners.

All units of Jade Warriors and Jade Lancers included in an army that is led by Miao Ying gain the Hatred (Warriors of Chaos &amp; Daemonic models) special rule.</description>
    </rule>
    <rule id="3fe2d400-c4e8-5904-9368-3bdfc6bc5194" name="Zealot" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="38">
      <description>Flagellant warbands welcome those fanatics who preach of the imminent apocalypse into their midst.

A character with this special rule can only join a unit with the Fanatical Zeal special rule.</description>
    </rule>
    <rule id="4191eaae-da78-5b98-b7a4-c0a942a8e1e6" name="Zzzzap!" hidden="false" publicationId="dd4518bb-04a3-5795-9588-d70c862858e7" page="17">
      <description>As hordes of rats scamper in treadmills to propel a Doomwheel, warpstone generators spark into life, unleashing lethal bolts of warp lightning across the battlefield.

At the end of every Shooting phase, after all shooting has been resolved, place up to three small (3") blast templates so that their central hole is within 6" of this model. Once placed, each template will scatter D6". Any model (friend or foe) whose base lies underneath a template's final position risks being hit and suffering a single hit, the Strength of which is determined by rolling an Artillery dice. Each hit has an AP of -2.
If a 'Misfire' is rolled when rolling to determine the Strength of a template, this model suffers the brunt of the warp lightning bolt. The template is removed and any models hit by it are left unharmed, but this model loses a single Wound.</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="097026c5-f97b-5c87-8b81-ab3dcf02feac" name="Common Magic Weapons" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a7277c5-5a5c-534e-8073-8dd5bad1fd51" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="1e134835-bfb2-5556-83b6-96eb5ffc6d5b" name="Ogre Blade" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="75"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e6ef27e8-2326-5e88-9c9f-2d67c9d1e6d6" type="max"/>
          </constraints>
          <profiles>
            <profile id="88c5e9d6-faf5-5701-bb76-e3cbc0782832" name="Ogre Blade" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">weapon</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">A broad and heavy blade, the Ogre Blade is, much like its namesake, an unsubtle weapon.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="9f97b35e-8864-5b57-b9ee-81d730a4c27b" name="Cackling Blade" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="65"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="45778a11-c057-553e-95f4-56844d0c276d" type="max"/>
          </constraints>
          <profiles>
            <profile id="d63cb498-25e4-5e46-af2c-5b534463ecdf" name="Cackling Blade" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">weapon</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Those who carry the Cackling Blade relinquish all self control until the battle has long ended - often to their peril.

Notes: If a natural 6 is rolled for the Extra Attacks (+D6) special rule, the wielder of the Cackling Blade immediately loses a single Wound.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="d74fccb5-1b15-5df7-a033-b7c017b236b8" name="Sword of Battle" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="60"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9fc799a2-50cd-5441-a89a-b11c70bf1a6a" type="max"/>
          </constraints>
          <profiles>
            <profile id="801a8dec-9324-5c0a-bbc8-5d2431d25c33" name="Sword of Battle" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">weapon</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">A simple weapon, yet finely crafted, blessed by mighty mages and revered priests.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="c264a983-0133-5bed-8720-54c86a46a44f" name="Duellist's Blades" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="55"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f57af6b9-2b30-527e-926e-f7db63fa2bcd" type="max"/>
          </constraints>
          <profiles>
            <profile id="17c0a1d3-a21a-595c-a2bd-14c94975bffe" name="Duellist's Blades" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">weapon</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Fine weapons, forged by the greatest of swordsmiths and imbued with potent runes of quickening.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="dec668a9-8732-582a-8321-37ca6533cd9f" name="Dragon Slaying Sword" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="50"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7ad11e1c-7732-5829-a2ce-2bd106c70c99" type="max"/>
          </constraints>
          <profiles>
            <profile id="b4a33274-aba1-5ce2-bd0c-9b72ba19f04b" name="Dragon Slaying Sword" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">weapon</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">A mighty blade, wielded by many great heroes in their endless quests to slay foul monsters.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="6219d048-1868-50b2-8554-7dedccf78579" name="Meteor Hammer" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="50"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c9c8cb7f-2106-58fc-a299-0cc2fe851070" type="max"/>
          </constraints>
          <profiles>
            <profile id="ebf2247c-3a54-5cb0-9a4d-8b1b5c34d9e8" name="Meteor Hammer" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">weapon</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">No matter who wields this mighty hammer, their blows will land with the force of a meteor plummeting from the heavens.

Notes: When making a roll To Wound with this weapon, a roll of a 3+ is always a success, regardless of the target's Toughness.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="5dbb4967-2ba6-5c8d-94c8-c75c2216e77a" name="Sword of Reaving" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="50"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0f73d3a4-d3d7-52a2-8ceb-40e8eddc5630" type="max"/>
          </constraints>
          <profiles>
            <profile id="f6587eef-ae66-543d-9568-45b37a29bf72" name="Sword of Reaving" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">weapon</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Though the blade pulses with fell runes when it sheds blood, the power it grants makes such foreboding omens easy to overlook.

Notes: If, after making their attacks, the wielder of this weapon has failed to cause any wounds, they suffer D3 Strength 4 hits with an AP of -1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="68dd38c5-e645-536f-b5fa-73a8d214cd3d" name="Headsman's Axe" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="45"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1dc4630c-013f-5d56-89a5-2c047db4e34f" type="max"/>
          </constraints>
          <profiles>
            <profile id="9965083f-bddf-5ec8-8f01-ebde85ca9614" name="Headsman's Axe" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">weapon</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">A wide bladed axe, steeped in the blood of its countless helpless victims.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="a60aa978-3a73-5bc3-a506-76839bb8bcc9" name="Flail of Wrecks" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="45"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3c709280-26d3-5e05-9546-9e628d334c7c" type="max"/>
          </constraints>
          <profiles>
            <profile id="64fc1a33-b187-503e-8388-545016a0d9d8" name="Flail of Wrecks" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">weapon</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Fell weapons occasionally wash ashore from wrecked ships in the Sea of Claws, but their corrupt origins remain a mystery to whoever finds them.

Notes: The Strength modifier and Armour Bane (1) special rule apply only against enemy models the wielder charged this turn. Should the wielder make any rolls To Wound of a natural 1 during the Combat phase, their Initiative is reduced by 1 (to a minimum of 1) for the remainder of the game.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="bad6e832-38b7-5dc4-a501-a32ec1e909cc" name="Grim Verdict" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="40"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d62b465a-b8a0-58c9-a30f-e70ed06bda74" type="max"/>
          </constraints>
          <profiles>
            <profile id="00592fa8-1f01-5af1-a42c-be5de20ef96d" name="Grim Verdict" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">weapon</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Those who carry this great hammer believe they are filled with righteous fervour, but in truth, their wrath comes from a much fouler source.

Notes: Should the wielder lose a round of combat, they suffer a single wound with no armour save permitted (Ward and Regeneration saves can be attempted as normal).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="53263dc7-b674-5f00-bb46-9949fa447048" name="The Axe of Abandon" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="40"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="769ceeb7-e9d7-56a2-b015-e4233babcb01" type="max"/>
          </constraints>
        </selectionEntry>
        <selectionEntry id="ab5b85ef-3b0c-54db-b7ba-35ffd0308ab7" name="Spelleater Axe" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="554459c9-7cb9-5eca-9e17-7ea42b80e274" type="max"/>
          </constraints>
          <profiles>
            <profile id="2576f949-b11f-5af3-a259-d9deb81be2b0" name="Spelleater Axe" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">weapon</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Forged of rune-encrusted brass, the Spelleater Axe is anathema to the Winds of Magic.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="8910eaf1-9fb3-5a06-84b1-63f85f7e2de5" name="Giant Blade" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e3f6f953-9fdd-5eb3-a2a6-e6eb9f58c4f8" type="max"/>
          </constraints>
          <profiles>
            <profile id="47edb69a-348f-5f8c-b00f-8e9cec2e8b37" name="Giant Blade" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">weapon</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">A broad and heavy blade wrought with powerful enchantments that only increase the weight of its blows, the Giant Blade is an unsubtle weapon.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="b8db0505-5b28-5f33-8668-b03e4703dfb3" name="Hell-Forged Axe" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7d6a8e96-e8fe-52c1-b87d-03b75902437a" type="max"/>
          </constraints>
          <profiles>
            <profile id="d98f9bd0-29fb-5ca2-949c-37bae9a64947" name="Hell-Forged Axe" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">weapon</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">In the midst of battle, smoke billows and flames burst from the glowing blade of this fell weapon.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="0e11e417-97d8-5406-bd55-df142b41ef20" name="Sword of Sorrow" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7dd9cc1e-4c73-5cf9-b727-db8d538a5ae2" type="max"/>
          </constraints>
          <profiles>
            <profile id="312bb3ac-653b-59a0-9412-e03f8cf17472" name="Sword of Sorrow" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">weapon</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Though it possesses no special properties when wielded in combat, it is said that a gesture with the Sword of Sorrow can pierce an enemy's heart from afar.

Notes: The Sword of Sorrow is a missile weapon; it cannot be used in combat. No Ward or Regeneration saves are permitted against wounds caused by the Sword of Sorrow.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="955fe612-a2f9-5225-8335-218fe74d3c51" name="Sword of Swiftness" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6ff359f0-5620-5ecc-ae72-5853d34e6e69" type="max"/>
          </constraints>
          <profiles>
            <profile id="5f5c7fd7-8f2a-53ff-9ddb-9f1686200711" name="Sword of Swiftness" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">weapon</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Crafted from magically attuned materials and ensorcelled to strike as if with a life of its own.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="2ffd2eae-3f1a-5976-996f-c6d4f1f37435" name="Skirmisher's Blade" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d60f1a79-e60a-5618-bf32-72d9878c0ddb" type="max"/>
          </constraints>
          <profiles>
            <profile id="6988f629-bc4c-549d-9d8a-8bcf8b471fb6" name="Skirmisher's Blade" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">weapon</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">The wielder of the Skirmisher's Blade strikes unexpectedly and with murderous efficiency.

Notes: If the wielder of this weapon is engaged with an enemy units flank or rear arc, they may re-roll any failed rolls To Wound.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="e1204cb4-d0a4-59b0-9351-af2723f05ca9" name="The Briar-bow" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="10137c85-8d88-5ce9-b554-896336d68b2e" type="max"/>
          </constraints>
        </selectionEntry>
        <selectionEntry id="5d4f7ffa-5bb3-531e-86d5-a8d7b44ab3c3" name="The Flaming Sword" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2d94e7d0-1ae1-5202-9941-0b7c4e453e9c" type="max"/>
          </constraints>
        </selectionEntry>
        <selectionEntry id="11d0b0b7-f6b8-552c-af5d-490ed1b6e633" name="Berserker Blade" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="afc5c22e-2e25-5f42-9e71-a4848ce7a179" type="max"/>
          </constraints>
          <profiles>
            <profile id="3807f995-2d6d-5462-9540-467be3b84f56" name="Berserker Blade" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">weapon</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Quenched in the blood of untold fallen enemies, the Berserker Blade eternally hungers for battle.

Notes: The wielder of the Berserker Blade is Impetuous.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="e222b344-a4e3-5b27-972d-fcebcd191d2e" name="Sword of Might*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="41a8ef6a-a5dd-59fb-8b33-d9ce5264a9d4" name="Thornspitter Stave" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f892a6db-23f1-5e87-aa2a-1980baab5e81" type="max"/>
          </constraints>
          <profiles>
            <profile id="97c555c2-4cc5-5d07-82b7-d18029b55420" name="Thornspitter Stave" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">weapon</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Though it resembles a gnarled wooden staff, the Thornspitter Stave hides a deadly secret, enabling its wielder to strike their enemies from afar.

Ranged:
Combat:
Notes: The Thornspitter Stave has two profiles, representing how it is used at range and in combat.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="905c260f-3b75-509e-9a59-e7ae963914d8" name="Hunter's Scorn" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6c31c907-9a2f-531c-ba51-71f23d2334d9" type="max"/>
          </constraints>
          <profiles>
            <profile id="4fdd8921-6d6f-587e-a312-759098e48b37" name="Hunter's Scorn" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">weapon</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">The wielder of this accursed bow delights in inflicting wounds that slow their quarry.

Notes: Should an enemy model with a Wounds characteristic of 2 or more suffer one or more unsaved wounds from this weapon, they and their unit suffer a - 1 modifier to their Initiative characteristic (to a minimum of 1) for the remainder of the game. However, if the wielder of Hunter's Scorn fails to wound their target, this effect is lost.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="55f4f47b-4d45-549c-b955-302f282ad943" name="Helmcutter" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2c4d2766-5f21-562f-8cee-f8bed3263537" type="max"/>
          </constraints>
        </selectionEntry>
        <selectionEntry id="05233b96-0141-5fb4-9cb8-e2ad294a98cf" name="Biting Blade" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="024e6e30-8c92-5a9c-8413-709cdf5b272c" type="max"/>
          </constraints>
          <profiles>
            <profile id="a80c9444-7a6b-55b6-bca1-332ff1e64e34" name="Biting Blade" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">weapon</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">The serrated length of the Biting Blade cuts through armour of plate and mail with terrible ease.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="9cc24aaf-a181-5562-becb-9f06236217db" name="Sword of Striking*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="50a26359-9a87-5d1b-a7a0-2cb8212a5daf" name="Trailblazer's Hatchet" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c3e3aa5f-7b16-5745-8918-919a711d12b2" type="max"/>
          </constraints>
          <profiles>
            <profile id="0160538f-f107-5259-a961-cf4c5cdae839" name="Trailblazer's Hatchet" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">weapon</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Glowing with forge-heat, this hatchet cleaves through armour as easily as dense undergrowth.

Notes: Models whose troop type is infantry only. Once per game, during their Start of Turn sub-phase, the wielder of the Trailblazer's Hatchet may use it to reveal the path ahead. Until the end of that turn, the wielder and their unit gains the Move Through Cover special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="3a603857-017d-5313-b21c-a99342c7eb38" name="Diestro's Blade" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d9dea365-57cd-5522-b024-a1746cbaac1b" type="max"/>
          </constraints>
          <profiles>
            <profile id="f1b61afb-1dd1-56e8-9ef3-4f7df858a396" name="Diestro's Blade" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">weapon</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Forged with an uncanny quickness, the wielder of Diestro's Blade strikes faster than the eye can see.

Notes: The wielder of this weapon has a +1 modifier to their Initiative characteristic.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="824dd9aa-6923-5c33-8893-8fbad86b4e3e" name="Burning Blade*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="3430b077-0da3-5478-8d6e-078fde9fd4ff" name="Common Magic Armour" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac2acb25-1e13-5675-8740-710962272d27" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="3a852158-d7b9-5abf-a7de-31adf6727ba4" name="Armour of Destiny" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="70"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2cc52c77-3977-5d40-9d3a-3f774f066dd9" type="max"/>
          </constraints>
          <profiles>
            <profile id="ab41ee66-0d0d-5017-a47b-b0b0d1cb923a" name="Armour of Destiny" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">armor</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">The potent Armour of Destiny protects its wearer from all but the most grievous of harm.

The Armour of Destiny is a suit of heavy armour. In addition, its wearer has a 4+ Ward save against any wounds suffered.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="4c4a8e56-f1c3-50f9-af91-7b07dec64881" name="Bedazzling Helm" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="60"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="746a54fe-3feb-5110-a3f9-ab46d723a010" type="max"/>
          </constraints>
          <profiles>
            <profile id="37499100-0d9a-514e-a614-75b6a25185f0" name="Bedazzling Helm" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">armor</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">A gleaming helm that confuses and confounds enemies, causing their blows to fall wide of their mark.

Models whose troop type is infantry or cavalry only. May be worn with other armour. The wearer of the Bedazzling Helm improves their armour value by 1 (to a maximum of 2+). In addition, any enemy model that directs its attacks against the wearer during the Combat phase suffers a -1 modifier to its rolls To Hit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="b7bc96d7-5cbc-59d3-8043-4d03b3eac682" name="The Armour of Dust" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="45"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6b896582-4b26-5ad2-aeb7-b34bb4049261" type="max"/>
          </constraints>
        </selectionEntry>
        <selectionEntry id="87f924fc-d16c-5635-9ab2-2135a0b87b39" name="Armour of Silvered Steel" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="40"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8cbf7e4b-9c88-5b49-928a-6d999db9191d" type="max"/>
          </constraints>
          <profiles>
            <profile id="e0712b37-aa31-5818-b168-14cd38099301" name="Armour of Silvered Steel" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">armor</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Polished to a mirror shine, the Armour of Silvered Steel encases its wearer from head to toe.

The Armour of Silvered Steel is a suit of armour that gives its wearer an armour value of 3+ which cannot be improved in any way.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="c8bf0341-aedb-5ef3-abce-292d87ec319c" name="Armour of Dark Faith" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="40"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0d55af81-acac-5cac-bebd-76ea3eaa769f" type="max"/>
          </constraints>
          <profiles>
            <profile id="1ff2dacb-585a-5432-8f2f-81a6b1ad6e71" name="Armour of Dark Faith" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">armor</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Whilst the wearer's faith in this armour holds, even the most telling of blows can be turned aside, but should their belief falter, its protective wards shall fail.

Models whose troop type is infantry or cavalry only. The Armour of Dark Faith is a suit of light armour. In addition, the wearer may re-roll any failed armour saves. However, if the wearer of the Armour of Dark Faith loses a Wound, this effect is lost and it counts as light armour for the rest of the game.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="0697ac90-7ee5-54cf-a049-69ebfbc2b854" name="The Armour of Fate" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d2946aa7-7b8a-5ece-a77a-05638b92d8f6" type="max"/>
          </constraints>
        </selectionEntry>
        <selectionEntry id="dc263234-8131-525c-a568-41962f5492b5" name="Glittering Scales" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e1aa9bc3-aafd-5501-88e9-ed22882abbe9" type="max"/>
          </constraints>
          <profiles>
            <profile id="96bbe46b-2b2f-5406-86dc-2d85e897f6d1" name="Glittering Scales" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">armor</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Each and every scale of this armoured surcoat is crafted from shards of precious metal.

The Glittering Scales is a suit of light armour. In addition, once per turn, you may make your opponent re-roll a single roll To Hit made against the wearer.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="35438cb4-4dd2-5391-b69a-278f0879c556" name="Scale of False Promise" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cf304afc-ba3a-543f-9b27-2c17ed88d883" type="max"/>
          </constraints>
          <profiles>
            <profile id="d41610af-563f-5350-9f35-5dd36727f933" name="Scale of False Promise" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">armor</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">This scalemail fuses with the wearer's flesh, corrupting mind and body, but the fortitude it offers makes many believe the power is worth the price asked of them.

Models whose troop type is infantry or cavalry only. The Scale of False Promise is a suit of heavy armour. The wearer improves their Toughness and Wounds characteristics by 1, but becomes subject to the Stupidity special rule. If the wearer already suffers from Stupidity, they must apply a +1 modifier to the dice roll every time they make a Stupidity test.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="df8df276-c804-5689-b48d-793d929e589a" name="The Bronze Shield" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ca776d23-b94f-5af7-9a96-87e4377bd925" type="max"/>
          </constraints>
        </selectionEntry>
        <selectionEntry id="b17bf969-6d13-5a4c-aec6-c6eb02b2977d" name="Shield of the Warrior True" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eb3d3fb0-d0df-59f3-a7f1-28ad36bebbb1" type="max"/>
          </constraints>
          <profiles>
            <profile id="d0a19c1f-a54c-5852-939e-5edd02ca31b6" name="Shield of the Warrior True" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">armor</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">A heavy shield of oak and iron that turns aside all but the most deadly of missiles.

The Shield of the Warrior True is a shield. In addition, its bearer has a 5+ Ward save against any wounds suffered during the Shooting phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="ea2a93dc-6823-5d16-9c0f-831a96808cc1" name="Levitating Shield" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1521cfa5-9f06-58ed-9d90-184af9e248c4" type="max"/>
          </constraints>
          <profiles>
            <profile id="669430bd-b869-519f-9677-8c35e60ae7cd" name="Levitating Shield" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">armor</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Born aloft by a cunning enchantment, this shield seems to place itself between its owner and the weapons of the enemy.

Models whose troop type is infantry only. The Levitating Shield is a shield. In addition, the bearer may use it alongside a weapon with the Requires Two Hands special rule during combat.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="a739344a-4780-58c3-80f6-0623b25d0e2c" name="Spellshield*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="884166b6-ccc2-5b4a-8a05-547a0f4d4288" name="Helm of Courage" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ad4d661d-cd35-50c2-8a99-a0bae69460f3" type="max"/>
          </constraints>
          <profiles>
            <profile id="6698d1a6-8541-5c75-bba9-afc7ea5daf5d" name="Helm of Courage" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">armor</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">This battered helmet gives its wearer an air of confidence that fills those they command with courage.

May be worn with other armour. The wearer of the Helm of Courage improves their armour value by 1. In addition, once per game the wearer (and any unit they have joined) may re-roll the 2D6 when making a Break test.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="dea2e6e9-bc8a-5b5e-af19-ef668c7b5271" name="Armour of Meteoric Iron" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3e0c2121-ba6c-5409-b4f8-bd5472199060" type="max"/>
          </constraints>
          <profiles>
            <profile id="3f7aca8f-6171-5350-ad22-ef9456b7537f" name="Armour of Meteoric Iron" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">armor</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">This heavy armour was forged of ore mined from a meteor that fell from the heavens.

The Armour of Meteoric Iron gives its wearer an armour value of 5+, which cannot be improved in any way. However, nor can this armour value be reduced in any way either.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="2757a7bf-1ce2-51d4-a30a-daf23c94d25c" name="Trailblazer's Hauberk" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5ed6ea2d-a684-5ade-8f95-7e311f61cb09" type="max"/>
          </constraints>
          <profiles>
            <profile id="482cb8d4-9e7e-593e-984f-a864565c21f2" name="Trailblazer's Hauberk" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">armor</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">The local flora seems to shift and bend to allow the wearer to pass unimpeded through even the thickest briar.

Models whose troop type is infantry only. The Trailblazer's Hauberk is a suit of heavy armour. In addition, its wearer gains the Move Through Cover and Scouts special rules.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="7f228e59-1648-5626-8886-86f9dba8b87d" name="Padded Hauberk" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c6400f7b-ff6f-5da4-8ef1-ca8565cce52b" type="max"/>
          </constraints>
          <profiles>
            <profile id="2fb86f93-0cc0-5493-816a-9222b41c9417" name="Padded Hauberk" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">armor</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">This heavy coat of armour is all but impervious to attacks made with anything but the sharpest of blades.

The Padded Hauberk is a suit of heavy armour. In addition, the wearer improves their armour value by 1 against attacks with an AP characteristic of - (to a maximum of 2+).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="4aa55e5a-dadc-56f1-81cf-a8d9b964f821" name="Mantle of Drifting Shadow" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8dbc5a7e-c31c-5a3b-80e6-accb4bd2c44a" type="max"/>
          </constraints>
          <profiles>
            <profile id="09c44037-f468-5254-b2a1-749db29ea0b7" name="Mantle of Drifting Shadow" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">armor</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">This leather armour allows its wearer to pass like a shadow in the night, unnoticed by most, even if it is company and companionship they seek.

Models whose troop type is infantry only. The Mantle of Drifting Shadow is a suit of light armour. The wearer cannot be targeted by any shooting or spells from more than 6" away. In addition, they improve their Movement characteristic by 1, but gain the Loner special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="5aa54e42-698e-51fa-ac4b-c67e7fcf0d1c" name="Iron-rimmed Shield" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ed88475f-c692-5336-9014-2afe6b66c5e6" type="max"/>
          </constraints>
          <profiles>
            <profile id="ee37733c-446a-5d69-b2b4-d0c47e4d4062" name="Iron-rimmed Shield" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">armor</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Despite its size and weight, this well-balanced shield can easily be used as an improvised weapon.

The Iron-rimmed Shield is a shield. The bearer (but not their mount, should they have one) has a +1 modifier to their Attacks characteristic. However, this bonus attack must be made using an ordinary hand weapon.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="beb9feff-9762-520a-89af-02f30548539d" name="Enchanted Shield*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f8ae1ac7-dde4-5baf-bec5-c57977d4fba6" name="Shadowed Mantle" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6d924c32-23c0-59f2-b08c-8f71c8de3875" type="max"/>
          </constraints>
          <profiles>
            <profile id="b1be9b57-54cd-562b-aff4-775bfec70ee3" name="Shadowed Mantle" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">armor</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">The wearer of this darkened suit of brigandine armour seemingly vanishes amongst a crowd of warriors.

Models whose troop type is infantry only. The Shadowed Mantle is a suit of light armour. In addition, the wearer cannot be targeted by enemy shooting or by enemy spells whilst within 6" of a friendly unit, rather than the usual 3", even if the wearer is the closest target.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="f52d6bcd-52bc-5157-b2d0-e548c0cd52ef" name="Charmed Shield*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="de257641-359e-522d-a248-c5ca6bb88778" name="Common Magic Armour (Wizards)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb56c734-e114-5126-8ff8-a97243d21247" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2ad262ca-73bf-5328-b8d5-59aca7c5bcd6" name="The Armour of Jet*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="a4ad4b97-b13d-585f-a194-bae3ff693858" name="Common Talismans" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e90cbd55-fd04-5345-bcd5-74171f55ba2b" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="c918a96c-5592-5074-b60f-48d291d4cb1c" name="Dawnstone" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="38c79c1f-82b9-5717-96a6-3838274a6672" type="max"/>
          </constraints>
          <profiles>
            <profile id="5af80f8e-0ae5-5295-9da5-7bd0bad77853" name="Dawnstone" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">talisman</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">The magic trapped within this semi-precious stone binds together shattered armour plates.

The bearer of the Dawnstone may re-roll any Armour Save roll of a natural 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="7f57bb5d-ed88-5115-83e1-3374f001d65d" name="Icon of Fortitude" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="462926e6-ee93-5060-891f-af7ce698dda1" type="max"/>
          </constraints>
          <profiles>
            <profile id="6bbe55af-bef1-5c9c-b1cd-469506ed16b4" name="Icon of Fortitude" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">talisman</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Carefully woven with protective enchantments, this exquisite brooch is said to shield its bearer from the deadliest blows.

Models whose troop type is infantry or cavalry only. The bearer is immune to the Multiple Wounds (X) special rule. If the bearer is wounded by an attack with this special rule, they suffer a single wound.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="8400f64f-b20a-5986-b7e8-b13fa9d95dd6" name="The Pariah Stone" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4de6b035-a69c-5619-8ffc-9a92e248b324" type="max"/>
          </constraints>
        </selectionEntry>
        <selectionEntry id="d38df023-f7bc-58ae-a1e6-c1c4adeb643f" name="Ironhide Talisman" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4f785225-ad57-5f63-b887-424bec6a3f50" type="max"/>
          </constraints>
          <profiles>
            <profile id="3b46308d-b91f-5be8-a245-fc99f630c4d1" name="Ironhide Talisman" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">talisman</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">It is said that the one who bears this powerful heirloom can endure even the most telling blows.

Models whose troop type is infantry only. Any enemy model that makes a successful roll To Hit against the bearer of the Ironhide Talisman during the Shooting phase or Combat phase must re-roll any rolls To Wound of a natural 6.
Note that this magic item does not work against attacks that hit automatically.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="8f1cd5d1-ad07-5027-a795-357a488b5562" name="Talisman of Protection" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c867068f-e162-5107-84fa-c7637413fbda" type="max"/>
          </constraints>
          <profiles>
            <profile id="12efa4b8-0460-5cae-900f-58af21dd24d9" name="Talisman of Protection" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">talisman</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">A powerful magical aura surrounds this humble talisman, protecting its wearer from harm.

The Talisman of Protection gives its bearer a 5+ Ward save against any wounds suffered.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="715e3585-dbb2-5681-bfbb-470998cc1cd5" name="Talisman of Authority" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="be98a654-203d-5f31-a9de-e751ad20b427" type="max"/>
          </constraints>
          <profiles>
            <profile id="b10d0b38-6a2d-5ea2-b00d-8d4ccee26b1e" name="Talisman of Authority" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">talisman</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">A mere glance from the bearer of this ornate talisman is enough to make an enemy lower their weapons and stand to attention.

Single use. Enemy models that wish to direct their attacks against the bearer of the Talisman of Authority during the Combat phase must first make a Leadership test (using their own Leadership). If this test is passed, they may attack as normal. If this test is failed, they cannot attack this turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="6c533bcd-9337-54ad-9212-170869401417" name="Paymaster's Coin*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9c253fd4-853c-55ca-8468-a0f9ef358d36" name="Amulet of Spell Attraction" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1bce6866-89dc-50b3-8f32-64e1609c3d43" type="max"/>
          </constraints>
          <profiles>
            <profile id="8ddc1858-e4b7-54d9-85d3-c6544b041ab1" name="Amulet of Spell Attraction" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">talisman</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">This pendant allows the bearer to shield their allies from a magical onslaught, but they do so at their own peril.

Once per turn, when a friendly unit within the bearer's Command range is targeted by a Magic Missile or Hex, the bearer may make a Leadership test. If the test is passed, the bearer may choose to redirect the spell onto themselves rather than the original target, even if they are out of range or would not normally be an eligible target. The spell is then resolved with the bearer of the Amulet as its target.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="1f6df624-4b52-54c5-bd62-6fb4e7ffc4a6" name="Obsidian Lodestone*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="17c9df23-ca4d-59b7-81a4-4df92da5b329" name="Periapt of Soul Exchange" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bc7fe7c0-6fe8-5c62-8d7b-af0549a4526b" type="max"/>
          </constraints>
          <profiles>
            <profile id="b1b57999-95d4-55ea-b5a1-686cf79e10f8" name="Periapt of Soul Exchange" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">talisman</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">By using the power within this trinket, the bearer can steal the lifeforce of others to replenish their own.

Single use. During the Command sub-phase of their turn, the bearer of the Periapt of Soul Exchange may channel its power. If they do, D3 friendly models within the bearer's Command range are removed from play as casualties and the bearer recovers that many lost Wounds.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="e203285a-3f79-5850-aff2-ec4135178a32" name="The Obsidian Pendant" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ed5db210-af2b-56f6-85b5-7fd1681ae93f" type="max"/>
          </constraints>
        </selectionEntry>
        <selectionEntry id="7f7ae78e-4a10-5f61-8684-7a16f68f01cf" name="Luckstone*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c54bb992-4721-5bee-956e-a659066adc77" name="The Warding Talisman" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bdda8d27-e4a2-5ddf-b355-a2f3a14ffde8" type="max"/>
          </constraints>
          <profiles>
            <profile id="c41e7944-6f35-50a3-a0c1-35145a236e2f" name="The Warding Talisman" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">talisman</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">The air shimmers around the Warding Talisman, stealing enemy attacks of their strength.

The Warding Talisman gives its bearer a 6+ Ward save against any wounds suffered.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="a59d8877-a8ae-5b1c-828c-33639f058c73" name="Common Enchanted Items" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="506a2cde-5b6e-5108-bcef-158504639fb1" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="5a87d4bf-9e86-5dad-a04c-b8a4db27b07e" name="Robes of Phakth" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="50"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="80064709-f643-5091-a42f-46258aaa0cc5" type="max"/>
          </constraints>
        </selectionEntry>
        <selectionEntry id="1638642d-70d3-5f89-8553-98c988a0ffec" name="Wizarding Hat" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="45"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4c8972d8-d33c-570c-a465-444b57aafc81" type="max"/>
          </constraints>
          <profiles>
            <profile id="dd11c9da-c0fc-5f70-bbb3-df17c54b16b9" name="Wizarding Hat" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">enchanted-item</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">This splendid hat, once the property of a long dead Wizard, is still haunted by their ghost.

The wearer is a Level 1 Wizard and knows one randomly generated spell from a Lore of Magic of your choosing. However, the whispers of the ghostly Wizard haunting the hat are often confusing. Therefore, the wearer also becomes subject to the Stupidity special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="8ea1bb12-a000-57f4-99fb-214e016ec0fb" name="Arch-Lightning Rod" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="40"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c20d3dcc-4bfb-5c50-b989-48a9964a3f37" type="max"/>
          </constraints>
          <profiles>
            <profile id="fdea4608-d0d8-5ead-9528-0b37fbb79897" name="Arch-Lightning Rod" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">enchanted-item</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Crackling lightning fills the heavens with peril, grounding the creatures of the sky.

Single use. During the Command sub-phase of their turn, if they are not engaged in combat, the bearer of the Arch-Lightning Rod may attempt to use it by making a Leadership test (using their own, unmodified Leadership). If this test is passed, until your next Start of Turn sub-phase enemy units cannot use the Fly (X) special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="5bca08f0-16dc-50f9-8828-0a4b978802b2" name="Flying Carpet" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="40"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2f645c22-cae3-53ba-b577-3264118bb347" type="max"/>
          </constraints>
          <profiles>
            <profile id="bb0d915b-6b2f-5cd0-9a5d-0a12d5e7269a" name="Flying Carpet" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">enchanted-item</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Woven from the finest silks in a far-off land, this splendid rug does more than warm the feet!

Models whose troop type is regular infantry or heavy infantry only. The bearer of the Flying Carpet gains the Fly (8) and Swiftstride special rules. However, the bearer cannot join a unit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="a37333c0-2211-522d-bc5d-b8695f021918" name="Healing Potion*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b21d670c-eef2-5b7e-8ad8-8720c2ee68da" name="Ruby Ring of Ruin" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8848eae4-83b1-5521-8225-ce865b185b58" type="max"/>
          </constraints>
          <profiles>
            <profile id="9d4a2469-0472-5a83-aa85-3cc3223e0b23" name="Ruby Ring of Ruin" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">enchanted-item</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Uttering a simple command, the wearer of the ring can hurl a flaming ball of ruin at their foes.

The wielder of the Ruby Ring of Ruin can cast the Fireball spell from the Lore of Battle Magic as a Bound spell, with a Power Level of 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="c98a46b3-3597-57e0-870d-8259e94c8f2d" name="Potion of Fervour" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="776deac3-f1b6-55a5-9096-4b6a005ac44f" type="max"/>
          </constraints>
          <profiles>
            <profile id="600f29ea-cc84-5cea-ae7c-da0ec296413a" name="Potion of Fervour" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">enchanted-item</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">This noxious brew allows those who risk drinking it a moment of godliness upon the battlefield.

Single Use. During the Command sub-phase of their turn, the bearer of the Potion of Fervour can consume it. Until the end of that turn, the model has a +D3 modifier to its Attacks characteristic (to a maximum of 10).
Note that a model can only consume a single potion (of any type) per Command phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="d68b3a1f-2e1d-5bc2-b045-2472ec465ab6" name="Potion of Strength*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f59f9198-e415-5fc5-abcf-e577d35e1031" name="Ring of Doom" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5820e9bc-b3a8-5879-8d66-801f15a64eb4" type="max"/>
          </constraints>
          <profiles>
            <profile id="0e14f91a-29b3-5f57-bc16-9e6b4e04ed39" name="Ring of Doom" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">enchanted-item</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">The bearer of this ring unleashes bolts of powerful dark magic with a simple gesture. Yet, with each use the sickly infection upon the hand bearing the ring spreads.

The bearer of the Ring of Doom can cast the Doombolt spell from the Lore of Dark Magic as a Bound spell, with a Power Level of 2. However, each time the spell is successfully cast, your opponent rolls a D6. On a roll of 4+, the bearer reduces their Toughness characteristic by 1 (to a minimum of 1).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="87fe1406-eae1-581f-b930-a6a49f4050bc" name="Potion of Toughness*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2ec87d5c-d4c8-52ea-98ad-db67948063df" name="Becalming Orb" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fdac9e2d-ca42-5834-9428-5b7f30333fcd" type="max"/>
          </constraints>
          <profiles>
            <profile id="7c2dfeee-8f8f-5508-b240-97dda9f74a52" name="Becalming Orb" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">enchanted-item</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">This pulsing crystal orb can syphon the Winds of Magic away from its bearer's enemies.

Single Use. The bearer of the Becalming Orb may cast the following Bound spell, with a Power level of 1:
Type
Hex
Casting Value
8+
Range
Self
Until your next Start of Turn sub-phase, enemy Wizards that are within 15" of the caster when attempting to cast a spell must increase that spell's casting value by 2.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="4e99bc45-581c-5614-bd2b-8b50a99f3c9e" name="The Ranger's Glass" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3dda5b2c-3ae8-5717-a9e2-3f30a95c68a0" type="max"/>
          </constraints>
          <profiles>
            <profile id="b0ef6afd-3f13-5376-9a81-7d68e9e23872" name="The Ranger's Glass" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">enchanted-item</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">The most successful commanders of vanguard and scouting forces are the ones that diligently scour the landscape ahead.

If your General is equipped with the Ranger's Glass, you add +1 to your roll when rolling off to choose who takes the first turn. If both players' Generals are equipped with this item, a roll-off decides which is authentic. The owner of the authentic item may use it. The owner of the other finds it to be a worthless copy.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="4d2f7deb-13c8-5184-8eaf-297331ca0a6d" name="Barrow-dirt" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a951a6d9-d548-515c-9de4-e2a99f5175e5" type="max"/>
          </constraints>
        </selectionEntry>
        <selectionEntry id="0d960680-7f99-53ce-aaa5-5b26d247a7c7" name="The Crown of Fury" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="64de51f1-02d7-500d-a19a-b3b42d1660a2" type="max"/>
          </constraints>
        </selectionEntry>
        <selectionEntry id="0d9615c5-4896-5764-b6b6-46f78dcbab3a" name="The All-Seeing Eye of Numas" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b9ae6fa3-7817-544b-8fb4-8ad8646475eb" type="max"/>
          </constraints>
          <profiles>
            <profile id="4abb0888-926c-5bf2-9791-dd0cebb5f7bd" name="The All-Seeing Eye of Numas" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">enchanted-item</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Liberated from a dusty tomb, this glass orb enables its bearer to see enemies that lurk within even the densest undergrowth.

The bearer of the All-Seeing Eye of Numas ignores modifiers for full and partial cover and, when determining their line of sight for the purposes of shooting, ignores woods.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="1e1e1313-f3e4-5d30-bd86-e3951ab52b15" name="Daemon-Blooded Steed" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9756660c-f8fa-5619-b40e-b756dfd88e5b" type="max"/>
          </constraints>
          <profiles>
            <profile id="8a9dc608-2489-5e93-8b21-f0e51996f7a5" name="Daemon-Blooded Steed" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">enchanted-item</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Whilst there are many noble steeds in the Old World whose size and strength comes from a thoroughbred lineage, other beasts owe their prowess to something far more nefarious.

Models whose troop type is cavalry only. The bearer's mount improves its Movement, Strength and Attacks characteristics by 1 (to a maximum of 10), but gains the Impetuous special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="38b5d511-fdd2-5370-a6b0-64f179db9e66" name="Elixir of Power" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4f72b0b5-f348-59e9-934e-d0d66f0bb92c" type="max"/>
          </constraints>
          <profiles>
            <profile id="c9930ac6-7eb2-53f2-b1bc-8051373b8155" name="Elixir of Power" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">enchanted-item</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Potions and tonics have long been used by the wealthy and powerful to enhance their abilities in and out of combat, but some are easier to imbibe than others.

Single use. During the Command sub-phase of their turn, the bearer of an Elixir of Power can consume it. Until their next Start of Turn sub-phase, the model has a +1 modifier to their Strength, Attacks and Initiative characteristics (to a maximum of 10). Once this effect ends, the bearer loses a single Wound. This Wound cannot be recovered by a Regeneration save.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="490035cc-71a2-5388-b44c-5604b13a4134" name="Potion of Speed*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="921e7af8-4b38-5fb0-8a43-0d8bc503eca7" name="Wilderness Map*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="96591203-216e-5ee5-a1b2-b2e38409d149" name="Potion of Foolhardiness*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aa83b1a4-4b63-54b7-9607-fb1449f05af9" name="Enchanted Almanack" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bf0180f7-7a19-5aa7-8f25-225ec9e63ccb" type="max"/>
          </constraints>
          <profiles>
            <profile id="ef3170e6-19b3-5d1f-850e-bfd54e31d844" name="Enchanted Almanack" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">enchanted-item</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Filled with strange tales, the dusty pages of this old book occasionally reveal useful information and uncanny prophesies.

If a character in your army bears the Enchanted Almanack, you may re-roll your D6 when required to roll on the Chaos of War table (see page 41).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="117ea5dd-b564-5158-93a8-df637aceca91" name="Common Arcane Items" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d59567d-e3c8-5527-9400-1b7b59b456d2" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="775d5982-48c0-5e2f-a988-1813bccc7aa0" name="Feedback Scroll" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="60"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bae76e4b-2f6d-5134-91a8-51e0c578ee62" type="max"/>
          </constraints>
          <profiles>
            <profile id="ca84447b-17fb-57aa-b175-8a136401f579" name="Feedback Scroll" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">arcane-item</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">When read aloud, this charm causes ætheric energy to flood back towards the enemy Wizard.

Single use. The bearer may use this scroll instead of making a Wizardly dispel attempt. The spell is cast as normal. Once the spell has been resolved, roll two D6. For each roll of a 4+, the casting Wizard loses a single Wound.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="696343fd-b57e-578d-a9de-c550d2c18a5f" name="Scroll of Transmogrification*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="50"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="50324cfd-2dfb-58ff-89f5-2d6880be5fc3" name="Rod of Might" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="50"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="420524c1-17a1-55d2-8e00-f6b26e2c7e78" type="max"/>
          </constraints>
          <profiles>
            <profile id="1e21b6ff-def3-5574-a76d-44a6b9b80be2" name="Rod of Might" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">arcane-item</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">This staff greatly enhances the wielder's ability to harness the Winds of Magic, but with such power comes volatility, as one misspoken word during an incantation can lead to fatal consequences.

The bearer of the Rod of Might may apply a +1 modifier to any of their casting results. However, the bearer will suffer a miscast if a natural double 1 or 2 is rolled when making a Casting roll, rather than the usual natural double 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="36301a74-3e40-5bb7-b3e8-22c7023e16b6" name="Wand of Jet" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="45"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7560577e-476b-5d0d-8c41-dc622193b125" type="max"/>
          </constraints>
          <profiles>
            <profile id="076ab79e-8fc7-5739-988c-ec03b0d2445a" name="Wand of Jet" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">arcane-item</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Carved from brittle jet, this wand refines a Wizard's power, but is easily broken.

The bearer of the Wand of Jet may apply a +1 modifier to any of their Casting or Dispel rolls. However, should they roll any natural double when making a Casting or Dispel roll, the Wand of Jet is destroyed and it cannot be used again.
Note that this is a modifier to the result of a roll – it does not negate a roll of a natural double 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="97a4d4bc-c548-5a90-baef-7b81e480db94" name="The Tome of Oppression" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="40"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2fd8612b-3eda-5785-b244-9a25c34ff293" type="max"/>
          </constraints>
        </selectionEntry>
        <selectionEntry id="563700fc-578a-5856-81b2-7884bc633459" name="Staff of Quietude" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5569ed05-05ca-5625-a855-19ae5a8fe4c1" type="max"/>
          </constraints>
          <profiles>
            <profile id="f3d18e3e-0605-58c6-a793-811858bdd2a9" name="Staff of Quietude" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">arcane-item</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">With a gesture, the bearer of the Staff of Quietude calms the Winds of Magic, causing spells and conjurations to dissipate into the other.

During the Command sub-phase of their turn, the bearer of the Staff of Quietude can attempt to unleash its power by making a Leadership test. If this test is passed, all Remains in Play spells currently in play are dispelled, including spells cast by friendly models.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="6146fae6-2034-5745-bb4e-ab515db36dbb" name="Scroll of Disruption" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4bdc79af-2fe4-51c8-bcc7-8e789bd485ab" type="max"/>
          </constraints>
          <profiles>
            <profile id="e2383be5-5bec-5df5-b5c9-2828a1cd56db" name="Scroll of Disruption" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">arcane-item</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">When spoken aloud, the words upon this ancient scroll cause the Winds of Magic to bluster and the spells of the enemy to unravel.

Once per turn, the bearer of the Scroll of Disruption may re-roll a Dispel roll.
*Note all dice are re-rolled, including any bonus or discard dice granted by special rules or magic items.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="cbeb7eb8-b5a1-5560-9e0a-9f29b8853419" name="Tome of Spellcraft" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9e5fece1-e8d3-55dd-8ba6-c42a698b7139" type="max"/>
          </constraints>
          <profiles>
            <profile id="71848752-878c-5b36-a8af-bc5b8fda5605" name="Tome of Spellcraft" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">arcane-item</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Reading aloud from a dusty tome of great age, the Wizard enunciates their spells with unrivalled clarity and precision.

Once per turn, the bearer of the Tome of Spellcraft may re-roll a Casting roll.
*Note all dice are re-rolled, including any bonus or discard dice granted by special rules or magic items.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="7ebf4610-f155-5014-ad3e-34f355e5aa3b" name="Lore Familiar" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f5333201-f3e2-5763-ba6c-787adc5238e4" type="max"/>
          </constraints>
          <profiles>
            <profile id="904bbf74-9d32-5eff-8db3-64caf2f1ea8a" name="Lore Familiar" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">arcane-item</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">By creating a magical homunculus, a Wizard is able to better recall forgotten details of their studies.

The owner of a Lore Familiar does not randomly generate their spells. Instead, they may choose which spells they know from their chosen lore (including that lore's signature spell).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="a8d7e072-71b2-5b3f-b30e-33541df7a644" name="Scroll of Invocation*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dbe888c9-a855-5205-882b-6cd55385a85e" name="Crude Canopics*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="470b8059-e185-5aa7-8743-3126b4449886" name="Infernal Familiar" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6a139094-db0a-5f05-9d62-eff0e6415142" type="max"/>
          </constraints>
          <profiles>
            <profile id="d9e1ea42-5f1f-589b-917e-0d42b7783f06" name="Infernal Familiar" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">arcane-item</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">The daemonic familiars of Chaos are able to take on many forms, appearing as helpful assistants as they weave their deceitful webs of corruption.

The owner of an Infernal Familiar may select either Doombolt or Winds of Chaos addition to the other spells they know. However, should the Wizard ever suffer a miscast whilst casting the selected spell, they cannot cast it again for the remainder of the game in addition to any other effects from the Miscast table.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="b9632a19-af45-5ed9-89dd-89283033e3f0" name="Morithein's Magnifier" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="51f312d0-8bec-578d-893b-21f7c844cf16" type="max"/>
          </constraints>
        </selectionEntry>
        <selectionEntry id="5b8e0017-a83f-5236-b78a-55e2b59885ee" name="Power Scroll*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5bc9757c-4390-51ee-9b23-50abd6e51f36" name="Dispel Scroll*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3c57f776-4caf-514a-a30b-b52a432e41ad" name="Arcane Familiar" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3b5d01bf-60e1-552f-b14a-131ef1a24cc8" type="max"/>
          </constraints>
          <profiles>
            <profile id="50558810-304c-5b9f-9148-79ef47f43285" name="Arcane Familiar" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">arcane-item</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Many Wizards are accompanied by familiars gifted with arcane knowledge. These creatures constantly whisper secrets to their master.

The owner of an Arcane Familiar knows spells from two Lores of Magic, rather than the usual one. When determining the spells the Wizard knows, you must roll for each Lore separately. Duplicate spells are re-rolled as normal. The Wizard may discard one randomly generated spell as normal, replacing it with the signature spell of the same Lore of Magic.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="5ade96f0-7850-5c61-8be9-9bf9e22f3723" name="Scroll of Fiery Convocation*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5a3750d0-3f2d-59b9-ba61-5ead8f2029cd" name="Scroll of Deathly Whispers*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b0ac0eb1-579b-5d21-8fe8-6d6c962efd1f" name="Wyrdstone Shard" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2e907f4e-5d38-5c36-8609-48ceadfc8763" type="max"/>
          </constraints>
          <profiles>
            <profile id="17e8dc2c-f2dc-5169-b5dc-ae986f25880b" name="Wyrdstone Shard" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">arcane-item</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Polished smooth by the touch of its owner, this strangely glowing shard of stone fills the air around it with magical energy.

Single use. Immediately before the bearer of the Wyrdstone Shard makes either a Casting roll or a Dispel roll, they may declare they will use it to apply a +1 modifier. to that roll.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="edd8126f-d21e-588a-a42f-e0b5fc9b213e" name="Earthing Rod" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dd45c043-fd77-5903-8350-e061a994629c" type="max"/>
          </constraints>
          <profiles>
            <profile id="657be494-499e-5124-8334-093999e59670" name="Earthing Rod" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">arcane-item</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Inert metal runs the length of the Wizard's staff, drawing magical overloads safely into the earth.

Single use. Should they miscast a spell, a Wizard can use the Earthing Rod to re-roll the result rolled on the Miscast table.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="b3a3c61c-1509-58b5-9142-ca0fb44a98a3" name="Scroll of Obfuscation*" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5dec5be3-1fda-58b0-bd65-53a3e9bcc86a" name="Common Magic Standards" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3635233f-9736-539e-8975-43c417f8542e" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="b71c16cc-9f9f-542b-9cdd-8ec94fe6c41a" name="Banner of Iron Resolve" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="50"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7c15c7b0-c451-56b5-8feb-ca1fa9a5571c" type="max"/>
          </constraints>
          <profiles>
            <profile id="1ed4a467-a755-5d38-a609-e7dcaac37f29" name="Banner of Iron Resolve" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">banner</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">No regiment that stands beneath the Banner of Iron Resolve has ever fled from the foe.

A unit carrying the Banner of Iron Resolve gains the Stubborn special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="d2a12112-e875-5144-aa7d-0a039e8fbe08" name="Banner of the Steadfast" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="50"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c96f76f0-bc14-52cf-983e-3e4fc92c1b83" type="max"/>
          </constraints>
          <profiles>
            <profile id="2711f1e3-9fa2-5eba-8022-d375316aea65" name="Banner of the Steadfast" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">banner</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Woven into the bright fabric of this banner is a scene of unimaginable gallantry, a scene that serves to inspire those who fight in its shadow to hold their ground no matter the odds.

Models whose troop type is infantry only. Should a unit carrying the Banner of the Steadfast belong to the losing side of a Combat, it can Fall Back in Good Order even if the Unit Strength of the winning side is more than twice that of its own side.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="847fb6be-754c-5496-814a-2a3b8eb32e2a" name="Totem of Wrath" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="50"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3d741e09-d9e8-5be7-bbcd-ebbffea008d1" type="max"/>
          </constraints>
          <profiles>
            <profile id="ba9e229d-9ed1-5d1f-89f9-7e69b1343cb8" name="Totem of Wrath" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">banner</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Cruel runes etched into the surface of this icon tremble with power, causing those around it to succumb to an animalistic ferocity.

During a turn in which it charged, models within a unit carrying the Totem of Wrath improve the Armour Piercing characteristic of their weapons by 1, and may re-roll any rolls To Wound of a natural 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="d2dd281f-c9bc-5028-8a78-a9547b865ef5" name="The Banner of The Dark Heart" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="50"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="12d6c5d1-986b-5c53-b75c-06de1b471674" type="max"/>
          </constraints>
          <profiles>
            <profile id="5b3e1909-1dba-5f62-8008-333375e217b6" name="The Banner of The Dark Heart" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">banner</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Though it bestows stoicism and bravery, this standard breeds contempt toward those not fighting in its shadow.

When required to make a Fear, Panic or Terror test, a unit carrying this standard may roll an extra D6 and discard the highest result. However, a unit carrying this banner cannot benefit from the General's Inspiring Presence special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="6b60b977-fa30-52d3-b484-010fe3870360" name="Razor Standard" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="40"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="39bd9c0d-ad05-5322-b637-c4a91c27609d" type="max"/>
          </constraints>
          <profiles>
            <profile id="123cbc1a-e942-595c-9fda-9b09c44fc800" name="Razor Standard" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">banner</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Hung with hundreds of wickedly sharp blades, an air of sharpness radiates outwards from the Razor Standard.

A unit carrying the Razor Standard gains the Armour Bane (2) special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="6ddc8da0-175c-59a7-b6db-b44ac002b46c" name="Rampaging Banner" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="754b9240-07d7-5e1e-9b1c-ac8f54292c6d" type="max"/>
          </constraints>
          <profiles>
            <profile id="73bb1afb-4289-5b84-9979-a4afffb8f6be" name="Rampaging Banner" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">banner</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">As a matter of honour, those that fight beneath the Rampaging Banner are always first into the fray.

When a unit carrying the Rampaging Banner declares a charge, it may re-roll its Charge roll.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="818c5572-42ae-552e-8172-25e5911f61a8" name="Banner of Swirling Wind" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="75a99252-97a1-5238-8329-b0a69e063143" type="max"/>
          </constraints>
          <profiles>
            <profile id="22a7b883-a363-5d92-8eb3-b05a344da9e8" name="Banner of Swirling Wind" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">banner</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Gale-force winds surge around this standard so fiercely that arrows and shot are blown forcefully away from their target.

Any enemy model that shoots at a unit carrying the Banner of Swirling Wind suffers an additional -1 To Hit modifier.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="e6528f26-46bd-5495-9ea8-7f03e5308428" name="Monster Hunter's Tapestry" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fc76c005-1670-507c-85a6-a1bc968bac8f" type="max"/>
          </constraints>
          <profiles>
            <profile id="2904f21c-2ad9-5138-9f37-126caacc844b" name="Monster Hunter's Tapestry" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">banner</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Those who have earned the right to fight under this standard have battled some of the Old World's most dangerous beasts and lived to tell the tale.

Enemy units may not make Stomp Attacks against a unit carrying the Monster Hunter's Tapestry.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="588f94e3-0e5c-5639-a07a-0b26228824f8" name="The Blazing Banner" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1963ba2c-320e-5daa-b651-943c5f51ae47" type="max"/>
          </constraints>
          <profiles>
            <profile id="fe6cef99-9d5d-5855-b094-a2597720f5d1" name="The Blazing Banner" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">banner</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">An eternal flame flickers about the weapons of those that march beneath the Blazing Banner.

A unit carrying the Blazing Banner gains the Flaming Attacks special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="ea239be7-6da6-5082-a9b8-45486d8ced75" name="The Mouldering Banner" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2e866d83-876d-5ce5-bada-03b25de3eab8" type="max"/>
          </constraints>
        </selectionEntry>
        <selectionEntry id="c79a8832-9f9d-55a6-8988-289dc3f1bcab" name="War Banner" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5f9d0f65-51c1-5ae4-9931-90af56a58d4f" type="max"/>
          </constraints>
          <profiles>
            <profile id="bcf6047a-b4d2-5325-962c-57133a122e38" name="War Banner" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">banner</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">A proud banner of great age. Those that march beneath the War Banner fight with grim resolve.

When calculating its combat result, a unit carrying the War Banner may claim an additional bonus of +1 combat result point.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="2f0a6060-a29f-529f-a51c-050abeba2a60" name="Banner of Renown" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="82a9c7bb-d767-5827-ba96-59f3eb833ea1" type="max"/>
          </constraints>
          <profiles>
            <profile id="95d7ac7b-6dcc-54fa-a0aa-cad65f9ec94e" name="Banner of Renown" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">banner</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">The mere sight of an infamous regiment's banner can fill the enemy with dread and tip the outcome of battle.

Single use. When calculating its combat result, a unit carrying the Banner of Renown may claim an additional bonus of +1 combat result point.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="69db7ee3-8df3-5630-bdc9-7df6821963f6" name="Standard of The Fell Warrior" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ef68a716-ca23-5e25-9c12-40809f49b4ff" type="max"/>
          </constraints>
          <profiles>
            <profile id="c160594b-1184-51ed-923b-6488ba9e40de" name="Standard of The Fell Warrior" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">banner</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Those who wage war beneath this standard fight as a single being, shifting their battleline without word or signal.

Single use. During the Remaining Moves sub-phase, a unit carrying this standard may perform a free redress the ranks manoeuvre immediately before moving. Once this manoeuvre is complete, the unit moves as normal but cannot turn or perform a quick turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="3ff8f72d-eabd-5e9b-95e0-991b2ef6da21" name="The Banner of the Resolute Dead" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f714e5c5-2376-5624-b838-4d4d55bb0f76" type="max"/>
          </constraints>
        </selectionEntry>
        <selectionEntry id="c473f7fa-eede-56bc-bca1-6e7761c1f36b" name="The Banner of The Bold" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e302bf29-172e-5ffe-8084-a05d981ec216" type="max"/>
          </constraints>
          <profiles>
            <profile id="9f56f9d6-5842-59ba-af86-cffcfa67effb" name="The Banner of The Bold" hidden="false" typeId="bb5fb89a-5eb5-5138-af87-f1c6e953cc42" typeName="Magic Item">
              <characteristics>
                <characteristic name="Category" typeId="4a76d5ad-8dbe-501c-8a46-2804367e2b8d">banner</characteristic>
                <characteristic name="Effect" typeId="740945df-ffc0-53b8-9066-93400c97c5d0">Proudly borne aloft by the veterans of many battles, a unit entrusted with this tattered banner is filled with courage.

A unit carrying the Banner of the Bold gains the Veteran special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="4b74233b-4dc8-5a11-9f8a-418b7aa8beea" name="Lores of Magic" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="b0e9925c-ceee-57b6-9487-fc4ad61ec884" name="Battle Magic" hidden="false" collective="false" import="true" targetId="40e2096d-e976-5908-bc73-2526c183d31c" type="selectionEntryGroup"/>
        <entryLink id="e77a31ac-7469-58bc-971d-ef158de28efd" name="Daemonology" hidden="false" collective="false" import="true" targetId="8466c25f-83a0-51b6-8f64-63254b527a1b" type="selectionEntryGroup"/>
        <entryLink id="6abfd866-c71b-5737-b1ee-d016f8401f66" name="Dark Magic" hidden="false" collective="false" import="true" targetId="ebba516a-2288-591a-907e-682eef2dd2d3" type="selectionEntryGroup"/>
        <entryLink id="baff5009-01c4-5823-9af0-1ba53dc8153d" name="Elementalism" hidden="false" collective="false" import="true" targetId="23edc5dc-f8ce-5a1d-a86f-cfffa6e70225" type="selectionEntryGroup"/>
        <entryLink id="49b02b4f-c2a8-52b1-90d0-526103b0694d" name="High Magic" hidden="false" collective="false" import="true" targetId="16cb835b-8eb0-5046-8f1e-4078d858b3ee" type="selectionEntryGroup"/>
        <entryLink id="26913415-ff3f-5b9b-a304-1a9dca840064" name="Illusion" hidden="false" collective="false" import="true" targetId="942f4793-4b25-5c52-91ad-de55059d6052" type="selectionEntryGroup"/>
        <entryLink id="5076d2b2-c3f9-57b4-af9b-39e6c413ac38" name="Necromancy" hidden="false" collective="false" import="true" targetId="b905cd09-f8c9-54cd-a8e3-35581df2d58d" type="selectionEntryGroup"/>
        <entryLink id="8ae33b02-0d64-5708-a263-1ca88046c845" name="Waaagh Magic" hidden="false" collective="false" import="true" targetId="fea3e3ab-8a02-571b-b71f-9edd6d862d25" type="selectionEntryGroup"/>
        <entryLink id="205c3978-6544-523d-82ba-7c372086120b" name="Troll Magic" hidden="false" collective="false" import="true" targetId="b9c78a77-16fa-572c-a014-b2618f02ba7b" type="selectionEntryGroup"/>
        <entryLink id="8b1c0995-11ce-5d4f-8e06-2ad1f6aee947" name="Lore Of Athel Loren" hidden="false" collective="false" import="true" targetId="232a48a7-ac2e-5049-a264-6f31db532bf8" type="selectionEntryGroup"/>
        <entryLink id="495b801a-4548-53b3-a32f-481b8077893c" name="Lore Of Beasts" hidden="false" collective="false" import="true" targetId="eb907102-fec3-547e-b5bd-c581e079438b" type="selectionEntryGroup"/>
        <entryLink id="34581ab2-68cf-5aca-a613-5a368317bc7f" name="Lore Of Chaos" hidden="false" collective="false" import="true" targetId="4930814f-77d4-504f-acb0-3186561809db" type="selectionEntryGroup"/>
        <entryLink id="48e53b76-6ae7-58a0-9204-feeac0dccdcc" name="Lore Of Daemons" hidden="false" collective="false" import="true" targetId="cacf240a-f0f8-5375-b750-e74af95fe880" type="selectionEntryGroup"/>
        <entryLink id="741f3436-fd2b-5345-a9ce-56dfc995e2b8" name="Lore Of Gork" hidden="false" collective="false" import="true" targetId="6d443eed-0b46-5be1-b54e-89f58128326e" type="selectionEntryGroup"/>
        <entryLink id="c35d7ff4-b3da-5a14-bb68-e23aa5d35bbe" name="Lore Of Hashut" hidden="false" collective="false" import="true" targetId="d1061df5-1206-5d3e-9edf-945225927988" type="selectionEntryGroup"/>
        <entryLink id="c9caf0ea-0ed6-540d-b0e3-d21a49bdc371" name="Lore Of Lustria" hidden="false" collective="false" import="true" targetId="ad080ab5-35fc-5ed4-8f08-17f4c4644a48" type="selectionEntryGroup"/>
        <entryLink id="4afff2a3-f1fb-5542-9bcf-7cc628f5a6c3" name="Lore Of Naggaroth" hidden="false" collective="false" import="true" targetId="7963da92-ec6a-5747-a764-55cfb1f8c014" type="selectionEntryGroup"/>
        <entryLink id="e7049243-0bf4-55f7-b0a0-e6f86e83d766" name="Lore Of Mork" hidden="false" collective="false" import="true" targetId="37ed0a1c-8451-5f9c-b163-569e0de8f3b5" type="selectionEntryGroup"/>
        <entryLink id="067223c2-8046-5392-957c-70862a6abac2" name="Lore Of Nehekhara" hidden="false" collective="false" import="true" targetId="93af6eff-4d44-5633-abe0-fc8fafcb8437" type="selectionEntryGroup"/>
        <entryLink id="7389eff7-c6b8-5355-b971-53e21550953c" name="Lore Of Saphery" hidden="false" collective="false" import="true" targetId="e8cf592e-2082-5968-b347-28e9e8058efa" type="selectionEntryGroup"/>
        <entryLink id="a76ff077-8864-5456-a648-52d1ac833a3d" name="Lore Of The Great Maw" hidden="false" collective="false" import="true" targetId="ae5e04f0-abf9-5d48-9090-0c7c27469490" type="selectionEntryGroup"/>
        <entryLink id="683c3ec2-405a-5bb2-aca2-b50f51e15f02" name="Lore Of The Horned Rat" hidden="false" collective="false" import="true" targetId="3ec836d1-473d-55af-9d3a-aae636f9f977" type="selectionEntryGroup"/>
        <entryLink id="6f0ea322-5ebe-59d7-b4f3-4fa4d6de9ce1" name="Lore Of The Lady" hidden="false" collective="false" import="true" targetId="bd0b5834-236a-5381-8aa5-5d097bb0e2a8" type="selectionEntryGroup"/>
        <entryLink id="8d6233e2-5825-5fbb-9c62-16e5ad00e08a" name="Lore Of Undeath" hidden="false" collective="false" import="true" targetId="d3bede8c-873d-506b-8dcf-d0fa7b74e856" type="selectionEntryGroup"/>
        <entryLink id="0a5f96a8-854f-5903-8775-2e5d9688dd6b" name="Lore Of The Wilds" hidden="false" collective="false" import="true" targetId="5594274e-60a3-5ea6-8174-7a1469ced965" type="selectionEntryGroup"/>
        <entryLink id="6de8f2cd-8e6a-561a-9296-1efacdfa7fab" name="Primal Magic" hidden="false" collective="false" import="true" targetId="38083a45-fa40-5e6e-8ffc-f79ca407cce3" type="selectionEntryGroup"/>
        <entryLink id="9976bbc5-9596-58f9-bb1f-1696ea0c4ed8" name="Lore Of Yang" hidden="false" collective="false" import="true" targetId="8dafaaf1-8266-55ed-9014-0dcfe28133ed" type="selectionEntryGroup"/>
        <entryLink id="385d4a08-ac83-596b-85ff-dace11c0d047" name="Lore Of Yin" hidden="false" collective="false" import="true" targetId="203d3d9c-da50-5aa6-a040-9731888fcde8" type="selectionEntryGroup"/>
        <entryLink id="60c9c1bc-94cb-55df-96a5-049d116f2476" name="Miao Ying" hidden="false" collective="false" import="true" targetId="a7ab39b4-47b5-5b06-8bdd-20841f0c0232" type="selectionEntryGroup"/>
        <entryLink id="e8512ee3-6ce2-5911-b62d-e16d7033136d" name="Shadowlands" hidden="false" collective="false" import="true" targetId="f169cebb-6cd4-566c-865c-7d868626ec64" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="40e2096d-e976-5908-bc73-2526c183d31c" name="Battle Magic" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="74275155-b8a3-5230-aa79-176970a08b66" name="signature. Hammerhand" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="da2dc120-fc99-505d-a265-c6226644c663" name="Hammerhand" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">7</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Combat</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">As the Battle Mage chants an invocation, their fists become like hammers, falling upon their foes with great and terrible power.

Type
Assailment
Casting Value
7+
Range
Combat
A single enemy unit the caster is engaged in combat with suffers 2D3 Strength 4 hits, each with an AP of -2.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="98c7ac38-e34d-55a7-badf-2df181540068" name="1. Fireball" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="5a1e9124-4d05-5778-9607-22d0ee6b4d57" name="Fireball" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">1</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">24"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">With a snap of the fingers, the Battle Mage summons forth a roiling ball of magical flame and hurls it at a nearby foe.

Type
Magic Missile
Casting Value
8+
Range
24"
The target enemy unit suffers 2D6 Strength 4 hits, each with an AP of -. This spell has the Flaming Attacks special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="91abd453-7b52-593a-a028-642fbf5ceddc" name="2. Curse Of Arrow Attraction" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="a3d1567e-962a-5e41-a274-7a2123264b95" name="Curse Of Arrow Attraction" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">2</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">7</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">21"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">With a cry and a flourish, the Battle Mage curses an enemy, causing missiles to seek them out with almost sentient awareness.

Type
Hex
Casting Value
7+
Range
21"
Until your next Start of Turn sub-phase, you may re-roll any rolls To Hit of a natural 1 when shooting at the target enemy unit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="9fe8ff96-26f2-5d64-9d9c-de311cdd823c" name="3. Pillar Of Fire" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="880cf84e-5157-51e0-a579-cdbf9a4ba095" name="Pillar Of Fire" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">3</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The Battle Mage conjures a fireball which quickly grows to become a towering pillar. Loosed from their grasp, it advances towards the enemy.

Type
Magical Vortex
Casting Value
9+
Range
12"
Remains in Play. Place a small (3") blast template so that its central hole is within 12" of the caster. Whilst in play, the template is treated as difficult terrain. The template scatters D6" during every Start of Turn sub-phase. Any enemy unit that moves through the template, or that the template moves over, suffers D3+3 Strength 3 hits, each with an AP of -2. These hits have the Flaming Attacks special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="08954bb4-e82a-53c5-84cd-c6a765831ce7" name="4. Arcane Urgency" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="3b878cf6-e5e5-5075-abdf-dee51526c895" name="Arcane Urgency" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">4</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">As the Battle Mage's allies march, time around them slows, allowing them to cover great distance in the blink of an eye.

Type
Conveyance
Casting Value
9+
Range
15"
If the target friendly unit is not fleeing and has already moved during this Movement phase, it may immediately move again.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="69fcd61b-a737-5de3-969b-2f05adf28d5a" name="5. Oaken Shield" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="b19aae48-db8e-5e2f-a61c-8d0ae9f99f12" name="Oaken Shield" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">5</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">7</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Self</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The Battle Mage summons a mighty spectral oak around themselves and their allies, protecting them from the weapons of their enemies.

Type
Enchantment
Casting Value
7+
Range
Self
Until your next Start of Turn sub-phase, the caster and any unit they have joined gain a 5+ Ward save against any wounds suffered.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="1c6090d1-be68-58ab-8d4c-6f4b370f21a9" name="6. Curse Of Cowardly Flight" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="52353597-808e-5737-9e16-646da81ea18c" name="Curse Of Cowardly Flight" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">6</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">As the war drums beat, the Battle Mage reaches into the minds of the enemy, tapping into their fears and weakening their intestinal fortitude.

Type
Hex
Casting Value
8+
Range
15"
The target enemy unit must immediately make a Panic test. If the target unit automatically passes any Panic tests it is required to make for any reason, it must still make this test and, should it fail, it will Give Ground.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="8466c25f-83a0-51b6-8f64-63254b527a1b" name="Daemonology" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="5748168a-3061-5c85-b6db-49bcad139e8a" name="signature. The Summoning" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="e0e4ab2b-f49c-59e4-afc2-5c744bf69374" name="The Summoning" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">18"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">From the Realm of Chaos, the Daemonologist summons forth daemonic beasts to strike at their foes.

Type
Magic Missile
Casting Value
9+
Range
18"
The target enemy unit suffers 2D6 Strength 4 hits, each with an AP of -1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="249a6ad9-b2fd-553e-b8ba-9c43333cfee6" name="1. Steed Of Shadows" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="aeb95229-663d-55e0-8a0c-858e282a3615" name="Steed Of Shadows" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">1</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Coal-black daemonic steeds materialise from the air, bearing warriors aloft on wings of shadow.

Type
Conveyance
Casting Value
8+
Range
15"
This spell can only target friendly models whose troop type is infantry. If the target friendly unit is not fleeing and has not already moved during this Movement phase, it gains the Fly (12) special rule until your next Start of Turn sub-phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="67da3f3c-ab05-51c9-9d24-536667ba93ac" name="2. Gathering Darkness" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="8c0d413d-ff6e-587f-8686-5158bb86e1dc" name="Gathering Darkness" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">2</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">At the Daemonologist's command, strange forms gather about the foe, their whispered taunts draining the enemy's courage.

Type
Hex
Casting Value
9+
Range
12"
Until your next Start of Turn sub-phase, the target enemy unit suffers a -2 modifier to its Initiative characteristic (to a minimum of 1), a -2 modifier to its Leadership characteristic (to a minimum of 2) and cannot use their General's Inspiring Presence special rule. This spell may target an enemy unit engaged in combat.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="1aa23b5f-7035-5f28-92b5-845e53c8792b" name="3. Daemonic Familiars" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="b1926ade-0ada-5d99-8434-9d473e85e5a5" name="Daemonic Familiars" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">3</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Combat</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The Daemonologist's many familiars fall upon the foe, slashing and biting with incorporeal claws and teeth.

Type
Assailment
Casting Value
8+
Range
Combat
A single enemy unit the caster is engaged in combat with suffers 2D6 Strength 2 hits, with no armour save permitted (Ward and Regeneration saves can be attempted as normal).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="ddd23d62-fc2d-5938-a79c-b410432c02b8" name="4. Daemonic Vessel" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="af7533e9-982d-5c3c-9d00-d2707daa9f40" name="Daemonic Vessel" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">4</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Self</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">At the Daemonologist's bidding, otherworldly entities rush forth to take possession of their allies, filling their bodies with unnatural ferocity.

Type
Enchantment
Casting Value
9+
Range
Self
Until the end of this turn, the caster, their mount and any unit they have joined, gain a +1 modifier to their Strength and Attacks characteristics (to a maximum of 10), and improve the Armour Piercing characteristic of their weapons by 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="aa274204-0580-51a0-9f49-a346d132c1d7" name="5. Vortex Of Chaos" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="d1f409f1-7bdd-511e-96d8-d6b7a4571832" name="Vortex Of Chaos" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">5</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">A swirling tear in reality opens, through which daemonic beasts grasp at those that venture too close.

Type
Magical Vortex
Casting Value
8+
Range
15"
Remains in Play. Place a small (3") blast template so that its central hole is within 15" of the caster. Whilst in play, the template is treated as difficult terrain. The template scatters D6" during every Start of Turn sub-phase. Any unit (friend or foe) that moves through the template, or that the template moves over, suffers D6+1 Strength 3 hits, each with an AP of -.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="b1d83eeb-1305-54d4-a98c-9537e93f9cef" name="6. Daemonic Vigour" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="df84e262-9e24-5763-9dfc-eb4ff31791b5" name="Daemonic Vigour" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">6</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">As the Daemonologist mutters verses aloud from a proscribed text, their allies fill with a daemonic vitality.

Type
Enchantment
Casting Value
9+
Range
15"
Until the end of this turn, the target friendly unit gains a +1 modifier to its Movement, Toughness and Initiative characteristics (to a maximum of 10).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ebba516a-2288-591a-907e-682eef2dd2d3" name="Dark Magic" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="08cbfc18-5dc0-5186-8fd8-a3a9915933fc" name="signature. Doombolt" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="c19d84f6-0d4d-5420-a049-f29a3ea57ba6" name="Doombolt" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">24"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">At the Dark Mage's bidding, a bolt of black lightning tears from the heavens and stabs at the earth.

Type
Magic Missile
Casting Value
8+
Range
24"
Place a small (3") blast template so that its central hole is directly over the centre of the target enemy unit. Any enemy model whose base lies underneath the template risks being hit and suffering a single Strength 3 hit with an AP of -2.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="26692663-3d74-53c3-9a6e-0d431f1a3ee9" name="1. Word Of Pain" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="57293d86-945a-5b7e-9f39-822cee9ecde8" name="Word Of Pain" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">1</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">10</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">18"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The Dark Mage chants incomprehensible syllables, each more torturous than the last.

Type
Hex
Casting Value
10+
Range
18"
Until your next Start of Turn sub-phase, the target enemy unit suffers a -1 modifier to its Strength and Toughness characteristics (to a minimum of 1). This spell may target an enemy unit engaged in combat.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="10e51f94-3e5b-51bd-bdb5-6663b66cf804" name="2. Stream Of Corruption" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="9caf8989-33bb-56c0-b053-ba5c588105d6" name="Stream Of Corruption" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">2</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Combat</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">From the fingertips of the Dark Mage corrupted magic flows, flaying the flesh of the enemy.

Type
Assailment
Casting Value
8+
Range
Combat
Place a flame template so that the narrow end touches the caster's base edge and the broad end is over a unit they are engaged in combat with. Any model (friend or foe) whose base lies underneath the template risks being hit and suffering a single Strength 3 hit with an AP of -1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="3e063eea-dd1c-51e2-b5f5-22d2bbe60b51" name="3. Infernal Gateway" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="d0e3168f-6319-5d98-94b0-f8ef7d85415d" name="Infernal Gateway" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">3</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The Dark Mage reveals a hidden passageway through the Realm of Chaos.

Type
Conveyance
Casting Value
9+
Range
12"
This spell can only target friendly characters, but may target characters engaged in combat. If the target friendly character is not fleeing, you may immediately remove it from the battlefield and replace it anywhere within 12" of its original location, but not within 6" of any enemy models.
Note that this spell allows a character to leave combat.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="6d28ece6-05be-5a57-b230-dfc2fb8b9dc4" name="4. Phantasmagoria" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="ad6c54ca-cb8b-50b1-b802-4d4d30591bcf" name="Phantasmagoria" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">4</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Dark visions beset the enemy ranks, driving warriors into blind panic or suicidal rage.

Type
Magical Vortex
Casting Value
9+
Range
12"
Remains in Play. Place a small (3") blast template so that its central hole is within 12" of the caster. Whilst in play, the template does not move and is treated as dangerous terrain. Enemy units that end their movement within 12" of the template must immediately make a Panic test. Those that fail will Fall Back in Good Order or flee directly away from the template. Those that pass (or that do not have to make the test) become subject to the Impetuous special rule whilst they remain within 12" of the template.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="e3f904e1-722f-51d9-ad62-c32b75099af1" name="5. Battle Lust" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="d12f59b4-7c85-5722-858e-e52ccb149288" name="Battle Lust" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">5</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The builds within those near to the Dark Mage, filling them with a terrible lust for bloodshed.

Type
Enchantment
Casting Value
9+
Range
12"
Until the end of this turn, the target friendly unit gains the Frenzy and Hatred (all enemies) special rules.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="d3b7355e-7eed-5e7e-9382-e28295fd721b" name="6. Soul Eater" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="9b709719-4592-538d-9e0e-9497302ce4bc" name="Soul Eater" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">6</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">7</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Combat</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The Dark Mage reaches out a taloned hand to tear at the very soul of their enemy.

Type
Assailment
Casting Value
7+
Range
Combat
A single enemy model the caster is engaged in combat with suffers a single Strength 3 hit with the Multiple Wounds (3) special rule and with no armour save permitted (Ward and Regeneration saves can be attempted as normal).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="23edc5dc-f8ce-5a1d-a86f-cfffa6e70225" name="Elementalism" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="cc38ca85-d387-5512-9ac9-e69b891b8ebf" name="signature. Storm Call" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="90b1f3f2-2673-53f5-83d2-6b549b463bfc" name="Storm Call" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">7</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The Elementalist channels the fury of a storm towards their foes, causing strong winds and icy rains to batter against them.

Type
Hex
Casting Value
7+
Range
12"
Until your next Start of Turn sub-phase, the target enemy unit suffers a -1 modifier to its Movement and Initiative characteristics (to a minimum of 1). If this spell is cast, the effects of any other Hex previously cast on the target unit immediately expire.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="8aaf9d65-6dbc-56c0-b4f1-bc4ee25e7afc" name="1. Flaming Sword" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="8790464f-9fb0-560c-b6cd-1cde130bfa71" name="Flaming Sword" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">1</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">7</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Combat</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">With a simple gesture, the Elementalist summons a great, flaming sword with which to strike at their enemies.

Type
Assailment
Casting Value
7+
Range
Combat
A single enemy unit the caster is engaged in combat with suffers D6+1 Strength 3 hits, each with an AP of -. These hits have the Flaming Attacks special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="6b98c0db-9227-55ba-85bc-563fd336400a" name="2. Plague Of Rust" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="4694e533-e468-5e95-a037-fc8b76152153" name="Plague Of Rust" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">2</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">21"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">As the Elementalist utters a curse, the armour of the enemy loses its lustre, corroding and crumbling from their bodies.

Type
Hex
Casting Value
9+
Range
21"
Until your next Start of Turn sub-phase, the target enemy unit suffers a -2 modifier to its armour value. This spell may target an enemy unit engaged in combat.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="f15b5bff-6c1d-5b8f-b450-3751fb679034" name="3. Summon Elemental Spirit" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="0cf8a9c5-abbc-549d-b6d1-f07a80b61ed7" name="Summon Elemental Spirit" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">3</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The Elementalist summons forth a powerful spirit of earth, wind, water or fire to do their bidding.

Type
Magical Vortex
Casting Value
9+
Range
15"
Remains in Play. Place a small (3") blast template so that its central hole is within 15" of the caster. Whilst in play, the template is treated as difficult terrain over which no line of sight can be drawn. The template scatters D6" during every Start of Turn sub-phase. Any enemy unit that moves through the template, or that the template moves over, suffers D3+3 Strength 4 hits, each with an AP of -1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="c538c014-9271-5a0a-a287-bc2f2f02c8d4" name="4. Earthen Ramparts" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="9fb0522a-a67e-5ed2-b63f-6988c8d4bd97" name="Earthen Ramparts" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">4</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">At the Elementalist's summoning, mighty earthen ramparts rise up about their allies.

Type
Enchantment
Casting Value
9+
Range
15"
Until your next Start of Turn sub-phase, the target friendly unit gains a 5+ Ward save against any wounds suffered and counts as being behind a defended low linear obstacle if charged. However, whilst this spell is in play the target unit cannot march or charge.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="61a95282-84ef-5fe5-9b43-4735890ba6f3" name="5. Wind Blast" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="e24a58c5-ad60-5d16-9fb4-18da621933f7" name="Wind Blast" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">5</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">A mighty wind rips enemy warriors from their regiments, dashing them against the hard earth.

Type
Magic Missile
Casting Value
8+
Range
15"
The target enemy unit suffers D3+3 Strength 5 hits, each with an AP of -1. Once these hits have been resolved, the unit must Give Ground.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="c06f82c0-00bd-5d39-8fcc-930270f9c5ce" name="6. Travel Mystical Pathway" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="d6e9a286-604d-5ded-b7aa-49c8cdcc86ef" name="Travel Mystical Pathway" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">6</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">10</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">9"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Tapping into the power of the Geomantic Web, the Elementalist opens a portal through which their allies can travel.

Type
Conveyance
Casting Value
10+
Range
9"
If the target friendly unit is not fleeing and has not already moved during this Movement phase, you may immediately remove it from the battlefield and replace it anywhere completely within 12" of its original location, but not within 6" of any enemy models. The target friendly unit cannot move again during this Movement phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="16cb835b-8eb0-5046-8f1e-4078d858b3ee" name="High Magic" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="afa78191-c543-51a5-872a-d1962a1d3e28" name="signature. Drain Magic" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="0c951cb8-7f63-50ab-99e3-1d7a3158cdfa" name="Drain Magic" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Self</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">As the High Mage draws the Winds of Magic to themselves, other Wizards find themselves struggling to access their powers.

Type
Hex
Casting Value
9+
Range
Self
Remains in Play. Whilst this spell is in play, enemy Wizards that are within 24" of the caster's model when attempting to cast a spell must increase that spell's casting value by 2.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="81a6feca-723d-5f33-91bd-ca30a73adacb" name="1. Walk Between Worlds" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="e7bb4b03-5aff-54e0-8ff5-30894f806988" name="Walk Between Worlds" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">1</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">10</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Self</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The High Mage causes their allies to drift in and out of reality, enabling them to pass through terrain as if it was not there.

Type
Conveyance
Casting Value
10+
Range
Self
Until your next Start of Turn sub-phase, the caster and any unit they have joined gain the Ethereal and Reserve Move special rules.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="e4535a4d-8f92-53ae-a958-66e8217fc326" name="2. Fiery Convocation" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="81a51cca-b69f-57ec-8b87-0f2e10b5050d" name="Fiery Convocation" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">2</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">10</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">18"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">At the High Mage's bidding, a roiling storm of fire erupts within the midst of the enemy line.

Type
Magic Missile
Casting Value
10+
Range
18"
Place a large (5") blast template so that its central hole is directly over the centre of the target enemy unit. Once placed, the template will scatter D3+1". Any enemy model whose base lies underneath the template's final position risks being hit and suffering a Strength 4 hit with an AP of -2. These hits have the Flaming Attacks special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="d838b59b-1cd2-5314-91f4-757d08e0aa8e" name="3. Tempest" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="bf02b8c1-d1c5-5cd6-ba68-9fce04cb9e26" name="Tempest" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">3</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The High Mage summons forth a tempest of rain and sleet, the centre of which is all but impenetrable.

Type
Magical Vortex
Casting Value
9+
Range
12"
Remains in Play. Place a small (3") blast template so that its central hole is within 12" of the caster. Whilst in play, the template does not move and is treated as dangerous terrain. Whilst within 6" of the template, enemy units treat open ground as difficult terrain and difficult terrain as dangerous terrain.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="e8936a38-3970-57b4-8425-814bd6abf153" name="4. Corporeal Unmaking" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="ca83c612-114e-5f26-9976-dccad7aefea1" name="Corporeal Unmaking" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">4</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Combat</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The physical forms of the High Mage's enemies begin to unravel, turning to dust on the wind.

Type
Assailment
Casting Value
8+
Range
Combat
A single enemy unit the caster is engaged in combat with suffers D3 Strength 5 hits, with no armour or Regeneration saves permitted (Ward saves can be attempted as normal).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="6ab4eb22-107a-5dfd-8922-989af397a022" name="5. Fury Of Khaine" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="618558d1-0d9b-5dbd-ade0-01d545291021" name="Fury Of Khaine" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">5</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The High Mage beseeches Khaine, God of Murder, to bestow his fury on the High Mage's allies.

Type
Enchantment
Casting Value
9+
Range
12"
Until the end of this turn, the target friendly unit gains the Extra Attacks (+1) special rule. This spell may target a friendly unit engaged in combat.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="0785c273-46ca-5f45-b768-fa654cc5d727" name="6. Shield Of Saphery" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="0db5d08b-bfe0-5f3d-8e38-24c9f08bb5ad" name="Shield Of Saphery" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">6</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">18"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">White light bursts forth from the High Mage's outstretched hands, clinging to armour and arcing overhead to form a protective barrier around their allies.

Type
Enchantment
Casting Value
8+
Range
18"
Until the end of this turn, the target friendly unit gains a 5+ Ward save against any wounds suffered. If this spell is cast, the effects of any other Enchantment previously cast on the target unit immediately expire.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="942f4793-4b25-5c52-91ad-de55059d6052" name="Illusion" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="f4641353-7765-5942-b26c-8182995f07e9" name="signature. Glittering Robe" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="9a9ddc52-2c1b-5389-9efc-2c416dcfac75" name="Glittering Robe" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Self</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Shimmering light radiates from the Illusionist's garb, dazzling and confounding the enemy.

Type
Enchantment
Casting Value
8+
Range
Self
Until your next Start of Turn sub-phase, enemy units suffer a -1 modifier to any rolls To Hit made against the caster and any unit they have joined. If this spell is cast, the effects of any other Enchantment previously cast on any of the affected models immediately expire.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="1099e2dc-662d-545d-8a3a-139c855bb93e" name="1. Mind Razor" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="c788d386-6f56-5571-9800-9095ce40d573" name="Mind Razor" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">1</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">7</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Torturous illusion grips the enemy. Only those with the strongest of wills can resist.

Type
Magic Missile
Casting Value
7+
Range
15"
The target enemy unit must immediately make a Leadership test. If this test is passed, it suffers D3 Strength 3 hits, each with an AP of -. If, however, this test is failed, it suffers D3+3 Strength 4 hits, each with an AP of -3.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="9d1f588b-20af-5679-90d7-752b26214968" name="2. Shimmering Dragon" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="a3cfac62-6385-5b5d-b16d-e460650eeaec" name="Shimmering Dragon" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">2</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">An incorporeal Dragon materialises over the battlefield, stooping low to bear aloft a mighty champion.

Type
Conveyance
Casting Value
8+
Range
12"
This spell can only target friendly characters. If the target friendly character is not fleeing and has not already moved during this Movement phase, it gains the Fly (10) special rule until the end of this turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="53adcb90-0173-52cf-aa1c-2c78570de08e" name="3. Column Of Crystal" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="b12f556f-e2bc-5fbb-8dad-d88fbd1de87c" name="Column Of Crystal" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">3</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">10</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">9"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The Illusionist conjures forth an illusory column of crystal. All that see it believe it to be utterly impenetrable.

Type
Magical Vortex
Casting Value
10+
Range
9"
Remains in Play. Place a large (5") blast template so that its central hole is within 9" of the caster. Whilst in play, the template does not move and is treated as impassable terrain over which no line of sight can be drawn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="148d32dc-eb02-515c-91fa-2b0258514f4a" name="4. Confounding Convocation" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="484b1e8f-8831-5ebb-9b73-9a0478f59e4e" name="Confounding Convocation" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">4</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">9"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The enemy is bombarded by wild and disorienting images and dancing lights that render them all but blind to the world around them.

Type
Hex
Casting Value
8+
Range
9"
Remains in Play. Whilst this spell is in play, the target enemy unit becomes subject to the Stupidity special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="28459912-c429-5b04-beb3-0d88aab5456e" name="5. Spectral Doppelganger" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="11a3777c-b107-5b2d-85b8-b26a69a891a4" name="Spectral Doppelganger" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">5</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Combat</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Like the surface of a mirror struck a mighty blow, the Illusionist's image fractures, revealing myriad doppelganger likenesses.

Type
Assailment
Casting Value
9+
Range
Combat
A single enemy unit the caster is engaged in combat with suffers 2D6 hits, resolved using the characteristics and special rules of the caster and of any weapon they carry.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="66cbe3b2-9ce3-5872-bfe4-6e1c7f9600dc" name="6. Miasmic Mirage" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="f3c617b9-daea-5e01-b7c7-4447c0532833" name="Miasmic Mirage" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">6</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">10</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Around the feet of the enemy, the earth itself shifts and blurs, causing warriors to trip and stumble upon half-imagined obstacles.

Type
Hex
Casting Value
10+
Range
15"
Until your next Start of Turn sub-phase, the target enemy unit suffers a -2 modifier to its Movement characteristic (to a minimum of 1) and cannot march or charge. If this spell is cast, the effects of any other Hex previously cast on the target unit immediately expire.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="b905cd09-f8c9-54cd-a8e3-35581df2d58d" name="Necromancy" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="8d7571d4-a5e3-581f-bf5f-bda27a42e900" name="signature. The Dwellers Below" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="b07611c2-213c-56ab-bfce-4a63daf32462" name="The Dwellers Below" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">7</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Combat</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Beneath the enemy the cold dirt parts, revealing spectral hands that reach to grasp at the foe and pull them into the underworld.

Type
Assailment
Casting Value
7+
Range
Combat
Place a small (3") blast template so that its central hole is directly over the centre of a unit the caster is engaged in combat with. Once placed, the template will scatter D3+1". Any enemy model whose base lies underneath the template's final position risks being hit and suffering a single Strength 3 hit with an AP of -.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="82ccf31e-9d1e-5d6a-9902-68b82f9fa49c" name="1. Deathly Cabal" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="a96d6b7b-91aa-592c-92c4-e4f28ba423b9" name="Deathly Cabal" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">1</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Self</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">From beyond the veil of death, unquiet spirits gather protectively around the Necromancer, their presence causing the foe to recoil in fear and dread.

Type
Enchantment
Casting Value
8+
Range
Self
Until your next Start of Turn sub-phase, the caster and any unit they have joined gain a 6+ Ward save against any wounds suffered that were caused by a non-magical enemy attack. In addition, whilst this spell is in play, the affected models gain the Fear special rule. If they already have the Fear special rule, they instead gain the Terror special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="bc3b4080-f7ca-5d2f-8c30-211c2a2d3401" name="2. Unquiet Spirits" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="ed827f92-1f2f-530e-92e5-d6076d4d7af7" name="Unquiet Spirits" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">2</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Evil spirits gather around the enemy, their spectral talons creeping beneath armour to tear at flesh.

Type
Magic Missile
Casting Value
8+
Range
15"
The target enemy unit suffers 3D6 Strength 2 hits, with no armour save permitted (Ward and Regeneration saves can be attempted as normal).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="65e264ec-d2d2-50e1-a26f-883fe96be3f0" name="3. Spiritual Vortex" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="16e1c7e4-3216-5de6-b576-e72f64d20335" name="Spiritual Vortex" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">3</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">10</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The Necromancer gestures and dark energy swirls, opening a vortex into the realm of Morr, god of death.

Type
Magical Vortex
Casting Value
10+
Range
12"
Remains in Play. Place a large (5") blast template so that its central hole is within 12" of the caster. Whilst in play, the template does not move and is treated as dangerous terrain. Whilst within 8" of one or more Spiritual Vortexes, enemy units suffer a -1 modifier to their Leadership characteristic (to a minimum of 2) and cannot use their General's Inspiring Presence special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="ace0cb53-440d-5027-a89c-702c822e8662" name="4. Curse Of Years" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="c7591502-7159-517b-9bdc-b9886ee3ebcd" name="Curse Of Years" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">4</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">As dead things draw near, they feed hungrily upon the vital energy of the living, ageing them rapidly.

Type
Hex
Casting Value
9+
Range
15"
Until your next Start of Turn sub-phase, the target enemy unit suffers a -1 modifier to its Movement, Weapon Skill and Toughness characteristics (to a minimum of 1). If this spell is cast, the effects of any other Hex previously cast on the target unit immediately expire.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="6d316dd0-d5e3-5ca1-9aea-0d3ddabceaf9" name="5. Spectral Steed" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="99e5f888-3545-5d4b-bcf6-6f425157d663" name="Spectral Steed" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">5</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">As the Necromancer chants words of dark power, a ghostly steed forms from the night air.

Type
Conveyance
Casting Value
9+
Range
12"
Remains in Play. This spell can only target friendly characters whose troop type is infantry. Whilst this spell is in play, the target friendly character gains the Ethereal and Fly (10) special rules.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="3026175d-f2ae-553c-8b15-60f14b865adb" name="6. Spirit Leech" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="e83ead35-4b97-58bf-a0a1-66fbe8029f13" name="Spirit Leech" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">6</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">18"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Chill winds gust and long shadows gather, sapping the enemy's will and sowing seeds of dread.

Type
Hex
Casting Value
8+
Range
18"
Until the end of this turn, the target enemy unit suffers a -2 modifier to its Leadership characteristic (to a minimum of 2) and cannot use their General's Inspiring Presence special rule. This spell may target an enemy unit engaged in combat.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="fea3e3ab-8a02-571b-b71f-9edd6d862d25" name="Waaagh Magic" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="a035d00f-9179-521b-ae86-674b0b5c4775" name="signature. Fist Of Gork (Or Mork)" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="afd42dd5-4b33-599f-bddf-71f394d739f2" name="Fist Of Gork (Or Mork)" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Combat</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">In response to the Shaman's frantic hopping and gesticulating, a great green fist materialises from the air and wallops the foe!

Type
Assailment
Casting Value
8+
Range
Combat
Place a large (5") blast template so that its central hole is directly over the centre of a unit the caster is engaged in combat with. Once placed, the template will scatter D3"+1. Any model (friend or foe) whose base lies underneath the template's final position risks being hit and suffering a single Strength 4 hit with an AP of -1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="79263184-3cdc-5aeb-a8e8-0b8e12edb085" name="1. Vindictive Glare" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="c8d123f3-1d61-560b-927a-74826faf0013" name="Vindictive Glare" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">1</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">21"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Their brows furrowed and their teeth clenched, the Shaman's glare is so intense that their enemies visibly wither.

Type
Magic Missile
Casting Value
8+
Range
21"
The target enemy unit suffers a single Strength 7 hit with the Multiple Wounds (D3) special rule and with no armour save permitted (Ward and Regeneration saves can be attempted as normal). This spell may target an enemy unit engaged in combat.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="35109ed0-4a4d-5f62-ac82-1d6e5f85ba0c" name="2. Hand Of Mork (Or Gork)" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="c3cbf5c4-be8f-52bb-ab47-8b429d54b671" name="Hand Of Mork (Or Gork)" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">2</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">7</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">18"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">A huge green hand appears from above and, with great care, flicks a hero across the battlefield.

Type
Conveyance
Casting Value
7+
Range
18"
This spell can only target friendly characters, but may target characters engaged in combat. You may immediately remove the target friendly character from the battlefield and replace it anywhere within 2D6" of its original location, but not within 3" of any enemy models. However, if a double 1 is rolled, the character lands badly and loses a single Wound.
Note that this spell allows a character to leave combat.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="3c6cde9f-de23-5cc5-9945-00760a087fe4" name="3. Bad Moon Rizin'" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="83ed0aa7-cc04-56b5-b315-56386441ef3f" name="Bad Moon Rizin'" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">3</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">10</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The Shaman summons a great pale moon above the battlefield. Trembling under its baleful gaze, the enemy can barely lift their weapons!

Type
Hex
Casting Value
10+
Range
15"
Until the end of this turn, the target enemy unit suffers a -D3 modifier to its Weapon Skill and Initiative characteristics (to a minimum of 1).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="ed136d2c-7ccf-5238-8172-4062c2cc515a" name="4. Evil Sun Shinin'" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="3a125463-6445-5641-9e0d-c5060189ded1" name="Evil Sun Shinin'" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">4</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Self</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The sun is out and there's an enemy army over there – it's a great day for a battle! 'Ave at it Boyz!

Type
Enchantment
Casting Value
9+
Range
Self
Until your next Start of Turn sub-phase, friendly units that are within the caster's Command range may re-roll any rolls To Hit of a natural 1, and improve the Armour Piercing characteristic of their weapons by 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="03cd4381-b905-521d-89c3-ef3e31bb61b7" name="5. 'Ere We Go!" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="9024701d-9d56-5423-babe-35487d620648" name="'Ere We Go!" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">5</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Self</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The Shaman begins a simple chant which is quickly and enthusiastically taken up by their friends.

Type
Enchantment
Casting Value
8+
Range
Self
Any friendly unit that is within the caster's Command range during the Declare Charges &amp; Charge Reactions sub-phase of this turn increases its maximum possible charge range by 3" and, when it makes a Charge roll, may apply a +D3 modifier to the result.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="c7a89e37-70aa-5aca-b745-63c4d3fe18a5" name="6. Foot Of Gork (Or Mork)" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="64b0a842-7280-520f-9235-932430a3c1b0" name="Foot Of Gork (Or Mork)" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">6</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">There's a massive green foot on the battlefield and it seems to be moving!

Type
Magical Vortex
Casting Value
8+
Range
15"
Remains in Play. Place a large (5") blast template so that its central hole is within 15" of the caster. Whilst in play, the template is treated as difficult terrain. The template scatters 2D6" during every Start of Turn sub-phase. Any unit (friend or foe) that moves through the template, or that the template moves over, suffers D3+3 Strength 5 hits, each with an AP of -1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="b9c78a77-16fa-572c-a014-b2618f02ba7b" name="Troll Magic" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="d4b30ab4-e193-5294-ae34-d23784b8529e" name="signature. Big Smartz" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="a4ff78f1-7661-56bc-bd1d-39f9b58886c0" name="Big Smartz" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Self</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Gesturing lazily with a crooked staff, the caster enhances and sharpens the minds of those nearby, giving them a clearer look upon the world.

Type
Enchantment
Casting Value
8+
Range
Self
Remains in Play. Whilst this spell is in play, friendly units within the Command range of this model may re-roll any failed Stupidity tests. Additionally, if a friendly unit within the Command range of this model when this spell is cast failed its Stupidity test during the Start of Turn sub-phase of the same turn, it may immediately make this test again.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="4e518458-bb3f-509d-af4a-e46fc28f1888" name="1. Acidic Bile" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="17a1476b-c4ee-5bb6-957f-ac678f359840" name="Acidic Bile" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">1</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">10"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Spitting a guttural incantation, the caster launches a ball of sickly green and yellow Troll vomit toward the enemy, scorching flesh and dissolving armour.

Type
Magic Missile
Casting Value
8+
Range
18"
Place a small (3") blast template so that its central hole is directly over the centre of the target enemy unit. Once placed, the template will scatter D3+1". Any enemy model whose base lies underneath the template's final position risks being hit and suffering a Strength 3 hit with an AP of -2.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="0111f97f-b0fb-58cd-b361-034340d5b100" name="2. Troll Brainz" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="bde2f8c0-9b45-5082-a879-3f194feee6cd" name="Troll Brainz" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">2</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Under the beguiling influence of this crude magic, even the most experienced warriors can quickly find themselves hopelessly confused and at a loss for what to do.

Type
Hex
Casting Value
9+
Range
15"
Remains in Play. Whilst this spell is in play, the target enemy unit becomes subject to the Stupidity special rule and reduces their Leadership characteristic by 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="8a26d345-ddbe-56b0-84d1-35ea8396fffb" name="3. Ravenous Recourse" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="8a6d8130-6e89-50f6-b59d-c8877cb17973" name="Ravenous Recourse" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">3</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Self</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Through arcane means or by simply being reminded how hungry they are, the assembled Trolls race forward with a sudden burst of vigour.

Type
Conveyance
Casting Value
8+
Range
Self
Until the end of this turn, all friendly units that have the Stupidity special rule and are within 12" of the caster gain a +2 modifier to their Movement characteristic.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="101704d6-017c-51ec-be36-ecb0d0494c5e" name="4. Foetid Whirlpool" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="855cf0a6-7bdf-5874-bfea-ebf64f8779a7" name="Foetid Whirlpool" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">4</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">18"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">A deluge of foul swamp water and unmentionable waste is spun into a swirling tornado and unleashed onto the battlefield.

Type
Magical Vortex
Casting Value
9+
Range
18"
Remains in Play. Place a small (3") blast template so that its central hole is within 18" of the caster. Whilst in play, the template is treated as difficult terrain. The template scatters D6" during every  Start of Turn sub-phase. Any enemy unit that moves through the template, or that the template moves over, suffers D3+3 Strength 4 hits, each with an AP of -3.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="a10803c4-3583-5512-bfd7-4c71ca52e34e" name="5. Torrent Of Filth" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="1fb73e26-2a3a-54ef-8547-efa38041c1d8" name="Torrent Of Filth" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">5</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">7</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Combat</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">With an almighty belch, the caster heaves a stream of burning bile across their foes as the battlelines clash.

Type
Assailment
Casting Value
7+
Range
Combat
Place a flame template so that the narrow end touches the caster's base edge and the broad end is over a unit they are engaged in combat with. Any model (friend or foe) whose base lies underneath the template risks being hit and suffering a single Strength 3 hit with an AP of -2.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="ac6e07ec-839e-5ab4-8085-33e4e0b4f5a4" name="6. Rapid Regeneration" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="6ddfc187-0dd7-5b36-a12e-c7e513963347" name="Rapid Regeneration" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">6</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Drawing on the regenerative properties of theTrolls, the caster channels that enhanced healing towards those in harm's way.

Type
Enchantment
Casting Value
8+
Range
12"
Until the end of your next Start of Turn sub-phase, the target friendly unit gains the Flammable and Regeneration (5+) special rules.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="232a48a7-ac2e-5049-a264-6f31db532bf8" name="Lore Of Athel Loren" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="bfaece41-5a0b-5b9f-90f2-5b409056cbe5" name="signature. Tree Singing" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="66b3429f-73bb-5a9d-a9e5-766392f1d7a9" name="Tree Singing" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">7</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The melodious song of the Wizard rouses the forest spirits, awakening them from their deep slumber. In moments, fresh growth bursts from the fertile earth, reaching rapidly towards the heavens above.

Type
Magical Vortex
Casting Value
7+/9+
Range
15"
Remains in Play. If this spell is cast with a casting result of 7 or more, place a small (3") blast template so that its central hole is within 15" of the caster. If this spell is cast with a casting result of 9 or more, place a large (5") blast template so that its central hole is within 15" of the caster. Whilst in play, the template does not move and is treated as a woodland terrain feature. Enemy units treat these woods as dangerous terrain.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="6a839995-5964-5060-a1ba-a28cfe88ee10" name="signature. Forest Walker" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="b257a6d7-138f-563c-9570-7f4f703164ef" name="Forest Walker" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">24"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">At the Wizard's bidding a hidden gateway into the Eternal Realms reveals itself. Beyond this lies a series of vaulted chambers, each leading to a similar portal; some nearby, other many leagues away.

Type
Conveyance
Casting Value
9+
Range
24"
This spell can only target a friendly Wood Elf character that is completely within a woodland terrain feature. If the target is not fleeing, you may immediately remove it from the battlefield and replace it so that it is completely within a different wood anywhere on the battlefield, but not within 6" of any enemy models. The target cannot move again during this Movement phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="53c7e7e8-082a-5fce-b309-be52c09ebd00" name="signature. Flock Of Doom Wood Elves" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="c4be5703-1acb-5b21-a127-44899ab494e7" name="Flock Of Doom Wood Elves" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">18"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">With a mighty bellow, the Wizard summons forth a great flock of hawks and shrikes to strike at their enemies and drive them from their forest realm.

Type
Magic Missile
Casting Value
8+
Range
18"
Place a small (3") blast template so that its central hole is directly over the centre of the target enemy unit. Any enemy model whose base lies underneath the template risks being hit and suffering a single Strength 3 hit with an AP of -1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="eb907102-fec3-547e-b5bd-c581e079438b" name="Lore Of Beasts" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="a772f5fa-f98c-5281-af4d-8911c92419bd" name="signature. Viletide" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="34906b8d-0a94-51c1-aad1-2688c4f05afe" name="Viletide" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The Shaman calls to the creeping things that nest in the decaying undergrowth, creating a vile wave of spiders, centipedes and slugbeetles that swarm over the foe.

Type
Magic Missile
Casting Value
9+
Range
15"
The target enemy unit suffers 5D6 Strength 1 hits, each with an AP of -2.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="51ef8be7-0681-5ad0-b120-798ce720f049" name="signature. Devolve" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="55ac4f96-62dd-55bd-b248-8d4e16eb9c23" name="Devolve" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Delving into their enemies' minds, the Shaman magnifies the savage and animalistic parts of their psyche until they are no more than growling beasts.

Type
Magic Missile
Casting Value
8+
Range
15"
The target enemy unit must immediately make a Leadership test. If this test is failed, it loses a number of Wounds equal to the amount by which it failed the test.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="0b273042-3bb6-5f53-9bd8-ed31d6b6ee78" name="signature. Mantle Of Ghorok" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="33e1b75a-e6db-5fa8-9e1e-ed3ccce50c99" name="Mantle Of Ghorok" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Self</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Ghorok was a legendary Minotaur, ferocious as a storm. When possessed by his spirit-mantle, a Shaman becomes a terror on the battlefield, though to summon his rage is not without risk.

Type
Enchantment
Casting Value
8+
Range
Self
Until the end of this turn, the caster gains a +D6 modifier to their Strength and Attacks characteristics (to a maximum of 10). However, if a 6 is rolled, this modifier is lost and the caster instead loses a single Wound.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="4930814f-77d4-504f-acb0-3186561809db" name="Lore Of Chaos" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="5fc506fb-07aa-58de-aa32-7f8c1f1c28cc" name="signature. Winds Of Chaos" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="8c24d0c4-46ba-5872-a121-d9cb866e8f35" name="Winds Of Chaos" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">7</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">21"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">A cold and vicious gale blows from the Northern Wastes, carrying with it the laughter of Dark Gods.

Type
Hex
Casting Value
7+/9+
Range
21"
Mark of Chaos Undivided only. If this spell is cast with a casting result of 7 or more, the target enemy unit suffers a -1 modifier to its Movement characteristic (to a minimum of 1). If this spell is cast with a casting result of 9 or more, the target enemy unit suffers a -2 modifier to its Movement characteristic (to a minimum of 1). This spell lasts until your next Start of Turn sub-phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="5d59ee7d-b747-5372-95e4-6a177c717f00" name="signature. Acquiescence" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="408baaa3-077b-5bba-9d3f-deb88a5607ad" name="Acquiescence" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">6</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The enemy is humbled by the beauty of Slaanesh, letting their weapons fall limply to their sides.

Type
Hex
Casting Value
6+
Range
12"
Mark of Slaanesh only. Until the end of the Combat phase, the target enemy unit becomes subject to the Strike Last special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="17ecfc07-ba9b-5b1d-beea-d573d1e6afdd" name="signature. Fleshy Abundance" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="6d0c161b-4445-5973-a94f-354da74cf81d" name="Fleshy Abundance" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">7</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Self</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Great wobbling mounds of fat spill out from beneath the armour of the Sorcerer and their comrades.

Type
Enchantment
Casting Value
7+
Range
Self
Mark of Nurgle only. Remains in Play. Whilst this spell is in play, the caster and any unit they have joined gain a +1 modifier to their Toughness characteristic (to a maximum of 7).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="cf6a9348-289b-5d2b-82a9-e115bce434bb" name="signature. Blue Fire" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="030ec1a7-1cfb-5184-bd64-588e61846cd5" name="Blue Fire" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">18"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">As the Sorcerer's hands draw strange runes in the air, their enemies are consumed by blue flames.

Type
Magic Missile
Casting Value
9+
Range
18"
Mark of Tzeentch only. The target enemy unit suffers D6+3 Strength 4 hits, each with an AP of -2 and with the Flaming Attacks special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="cacf240a-f0f8-5375-b750-e74af95fe880" name="Lore Of Daemons" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="3dd87190-c120-56c3-9856-759c815eb282" name="signature. Plague Wind" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="c25da5b7-bebd-594e-aff8-ceb00808b85d" name="Plague Wind" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">7</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">A debilitating cloud of noxious air forms, swirling around the battlefield and infecting all it touches.

Type
Magical Vortex
Casting Value
7+
Range
12"
Daemons of Nurgle only. Remains in Play. Place a small (3") blast template so that its central hole is within 12" of the caster. Whilst in play, the template is treated as dangerous terrain. The template moves D6" in a random direction during every Start of Turn sub-phase. Any unit (friend or foe, but not including Daemons of Nurgle) the moving template touches or moves over suffers a -1 modifier to its Toughness characteristic for the remainder of the turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="0bab0436-7e01-513f-83f9-3c9bc8e0c5e0" name="signature. Cacophonic Hymn" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="a804a3cd-2d40-5121-8160-c1fbde715960" name="Cacophonic Hymn" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">10</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The Daemon's unnatural song peels away the enchantments that protect its enemies and its perverse melody boggles their wits.

Type
Hex
Casting Value
10+
Range
12"
Daemons of Slaanesh only. Remains in Play. If this spell is cast, the effects of any enchantment spell previously cast on the target unit immediately expire. In addition, whilst this spell is in play, the target unit becomes subject to the Stupidity special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="cde915bb-b64e-5fa0-8ab0-0e9a82a65165" name="signature. Pink Fire" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="77b29da0-cae8-55a8-9c1f-bc6825956013" name="Pink Fire" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">18"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">As the cackling Daemon prances and gestures, pink flames rise from the earth to envelope its enemies.

Type
Magic Missile
Casting Value
8+
Range
18"
Daemons of Tzeentch only. The target enemy unit suffers D3+3 Strength 3 hits, each with an AP of - and with the Flaming Attacks special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="e453c78a-91f1-527c-baa5-c1a89adc2a49" name="signature. Gift Of Mutation" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="c78be8a7-c335-509f-8ead-728f42061a24" name="Gift Of Mutation" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The Daemon cackles maniacally as the warping magic of Tzeentch flows through its enemies, sending waves of mutation through their minds and bodies.

Type
Hex
Casting Value
8+/12+
Range
12"
Daemons of Tzeentch only. If this spell is cast with a casting result of 8 or more, the target enemy unit suffers a -D3 modifier to one of the following characteristics (to a minimum of 1, chosen by the casting player). If this spell is cast with a casting result of 12 or more, the target enemy unit suffers a -D3 modifier to two of the following characteristics (to a minimum of 1, chosen by the casting player). This spell lasts until your next Start of Turn sub-phase:
• Weapon Skill
• Strength
• Toughness</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="6d443eed-0b46-5be1-b54e-89f58128326e" name="Lore Of Gork" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="a0aace09-86cc-56c5-83ed-e479aea7a8dd" name="signature. Brain Bursta" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="4ad0ba12-21ff-50d9-abe2-f428c2440f6e" name="Brain Bursta" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Combat</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Channelling the violence of their peers, the Shaman projects it against their enemies in a brain-bursting wave.

Type
Assailment
Casting Value
9+
Range
Combat
A single enemy model the caster is engaged in combat with suffers a single Strength 6 hit with the Multiple Wounds (D3) special rule and with no armour or Regeneration saves permitted (Ward saves can be attempted as normal).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="04448bda-7ec2-5b00-b424-ff9c25cb787a" name="signature. Gaze Of Gork" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="dfc89311-9db4-5e2d-9f4e-707af7eaf04d" name="Gaze Of Gork" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">5D6"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Gork gives the Shaman the ability to project beams of coruscating energy from their eyes, burning massive holes through everything they look at.

Type
Magic Missile
Casting Value
9+
Range
5D6"
Draw a straight line, 5D6" in length, from the caster’s base edge. Any model (friend or foe) whose base falls under this line suffers a Strength 5 hit, with an AP of -3.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="d1061df5-1206-5d3e-9edf-945225927988" name="Lore Of Hashut" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="edc5446c-c294-545e-b931-6897c47dbcfd" name="signature. Curse Of Hashut" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="cd571966-a178-514c-84af-c1f27f81f50b" name="Curse Of Hashut" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">18"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Channelling the malediction that inflicts their own twisted body, the sorcerer turns the dark curse of Hashut upon their enemies, causing their bones to petrify and their flesh to grow grey and brittle, before crumbling to dust.

Type
Magic Missile
Casting Value
9+
Range
18"
This spell can only target enemy characters. However, it may target any enemy character that is within range and that the caster can draw a line of sight to, regardless of the usual rules for targeting characters, and may even target an enemy character that has joined a unit or that is engaged in combat.
The target enemy character must immediately make a Toughness test. If this test is passed, it suffers D3 Strength 2 hits, each with an AP of -. If, however, this test is failed, it suffers D3+2 Strength 5 hits, with no armour or Regeneration saves permitted (Ward saves can be attempted as normal).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="8505e6a4-f7f5-570e-8965-2bbc5682ead7" name="signature. Storm Of Ash" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="df366eeb-3380-558c-a46f-091355079bc6" name="Storm Of Ash" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">10</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Self</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The sorcerer summons forth a hellish storm of choking hot ash, scalding and blinding anything and anyone unfortunate enough to be caught in its path.

Type
Hex
Casting Value
10+
Range
Self
Until your next Start of Turn sub-phase, all enemy units suffer a -1 modifier to any rolls To Hit made whilst within 9" of the caster's model (rolls of a natural 6 are unaffected).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="54049263-53f2-56b0-bc24-05a56a019ee5" name="signature. Flames Of Hashut" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="e4b87b07-b689-5b8a-97ac-b055d45214b8" name="Flames Of Hashut" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Combat</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The fiery breath of Hashut erupts around the sorcerer, engulfing their body and scorching their foes.

Type
Assailment
Casting Value
9+
Range
Combat
A single enemy unit the caster is engaged in combat with suffers D3+1 Strength 4 hits, each with an AP of -1. These hits have the Flaming Attacks special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ad080ab5-35fc-5ed4-8f08-17f4c4644a48" name="Lore Of Lustria" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="ce90b476-ed4f-5cda-8307-277e63f9fc3b" name="signature. Apotheosis" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="dbaf514e-1fe3-5d3d-a5cb-f58ac054ad9d" name="Apotheosis" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">10</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">24"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Waves of pure magic infuse the caster's ally, healing their wounds and giving them a palpable aura of power and dread.

Type
Enchantment
Casting Value
10+/12+
Range
24"
This spell can only target friendly characters whose troop type is infantry or cavalry, but may target characters engaged in combat. If this spell is cast with a casting result of 10 or more, the target friendly model immediately regains D3 lost Wounds. If this spell is cast with a casting result of 12 or more, the target friendly model immediately regains D3+1 lost Wounds.
In addition, the target friendly character gains the Fear special rule. If they already have the Fear special rule, they instead gain the Terror special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="d2d54db0-1a15-5b09-81e6-04ed54b292e5" name="signature. Monsoon" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="3b292c1f-8e33-546c-b777-a3e3e96d135a" name="Monsoon" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Without warning, an eight-winded storm breaks about the foe. Torrential rain drenches weapons and armour, loosening bowstrings and soaking black powder.

Type
Magical Vortex
Casting Value
8+
Range
15"
Remains in Play. Place a large (5") blast template so that its central hole is within 15" of the caster. Whilst in play, the template is treated as dangerous terrain over which no line of sight can be drawn. The template moves D6" in a random direction during every Start of Turn sub-phase. Any enemy unit the moving template touches or moves over becomes 'drenched' for the remainder of the game.
A drenched unit suffers a -1 To Hit modifier during the Shooting phase. A drenched model whose troop type is 'war machine' must roll a D6 before shooting. On a roll of 1, the model fails to shoot this turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="7963da92-ec6a-5747-a764-55cfb1f8c014" name="Lore Of Naggaroth" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="18043620-409a-5264-bd71-5d39fdf529b1" name="signature. Cursing Word" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="47bd966b-74c3-50f2-8410-81620b2adcdd" name="Cursing Word" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">As the Sorceress utters a string of forbidden words and curses, the bodies of her enemies bend and buckle, wracked with waves of agony.

Type
Hex
Casting Value
9+
Range
12"
Remains in Play. Whilst this spell is in play, the target enemy unit suffers a -1 modifier to either its Weapon skill characteristic, or its Ballistic Skill characteristic (chosen by the casting Wizard’s controlling player, to minimum of 1). If this spell is cast, the effects of any other Hex previously cast on the target unit immediately expire.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="2313e758-81ed-5a0e-9903-7e76a4f1a103" name="signature. Black Horror" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="bef88155-8b04-560c-ab76-bb319eadbce3" name="Black Horror" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">18"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The Sorceress tears the veil between reality and the æther, and a black cloud of roiling energy sweeps across the battlefield, trailing slimy tentacles that drag unfortunate victims to an unknown fate.

Type
Magical Vortex
Casting Value
9+
Range
18"
Remains in Play. Place a large (5") blast template so that its central hole is within 18" of the caster. Whilst in play, the template is treated as dangerous terrain. The template moves 2D6" in a random direction during every Start of Turn sub-phase. Any enemy unit the moving template touches or moves over must immediately make D6 Strength tests. For each test that is failed, the unit loses a single Wound.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="37ed0a1c-8451-5f9c-b163-569e0de8f3b5" name="Lore Of Mork" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="679840cc-cbd4-567b-a8d3-b48c83373139" name="signature. Mork’S Curse" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="d04ea68f-6d8e-53bb-b2b2-e62526d86af2" name="Mork’S Curse" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">7</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">18"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The Shaman points a bony finger at the enemy and utters a curse. Almost immediately, buckles begin to break and rivets pop, causing armour plates to slip.

Type
Hex
Casting Value
7+
Range
18"
Remains in Play. Whilst this spell is in play, the target enemy unit must re-roll any Armour Save roll of a natural 6.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="59260f1d-0cfe-5f02-907b-634260b51828" name="signature. Itchy Nuisance" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="ef1ba2f2-736d-5b96-8a86-2c968090a586" name="Itchy Nuisance" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The Shaman begins vigorously scratching and cackling maniacally, their antics causing their enemies to feel uncomfortably hot and itchy.

Type
Hex
Casting Value
9+
Range
15"
Until your next Start of Turn sub-phase, the target enemy unit suffers a -D3 modifier to its Toughness and Initiative characteristics (to a minimum of 1).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="93af6eff-4d44-5633-abe0-fc8fafcb8437" name="Lore Of Nehekhara" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="1fd43576-c98e-5c6a-ba0a-c1d78a89ae40" name="signature. Djaf'S Incantation Of Cursed Blades" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="83ddda13-fd8d-526f-a4ee-b3a84c231e8f" name="Djaf'S Incantation Of Cursed Blades" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">7</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Self</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">As the Liche Priest utters this ancient mantra, the weapons of the Nehekharan warriors gathered about them become imbued with the essence of Djaf, the jackal-headed god of the dead, who hungers for the souls of the living above all things.

Type
Enchantment
Casting Value
7+
Range
Self
Until your next Start of Turn sub-phase, any friendly unit that has the Nehekharan Undead special rule and that is within the caster's Command range may re-roll any rolls To Hit of a natural 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="1a836ab3-9382-5dcb-969d-d42a3b4ab5e1" name="signature. Khsar'S Incantation Of The Desert Wind" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="14accc4b-ffe2-512a-ac85-2e2a977e3052" name="Khsar'S Incantation Of The Desert Wind" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">6</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Self</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Harnessing the power of Khsar, god of the desert winds, the Liche Priest summons forth a sandstorm that engulfs the undying warriors of Nehekhara and carries them across the battlefield.

Type
Enchantment
Casting Value
6+/10+
Range
Self
If this spell is cast with a casting result of 6 or more, a single friendly unit that has the Nehekharan Undead special rule and is within the caster's Command range gains the Reserve Move special rule. If this spell is cast with a casting result of 10 or more, every friendly unit that has the Nehekharan Undead special rule and is within the caster's Command range gains the Reserve Move special rule. This spell lasts until the end of this turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="70492b95-f1d6-53cc-9448-51d9d5f38255" name="signature. Usekhp'S Incantation Of Desiccation" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="cc920089-b677-5fa7-a8d1-4666f22b5fe9" name="Usekhp'S Incantation Of Desiccation" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">As the Liche Priest intones the curse of desiccation every syllable strips the moisture from their victims' bodies, sapping their strength and vitality.

Type
Hex
Casting Value
9+
Range
15"
Until the end of this turn, the target enemy unit suffers a -1 modifier to its Strength and Toughness characteristics (to a minimum of 1). If this spell is cast, the effects of any other Hex previously cast on the target unit immediately expire.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="e8cf592e-2082-5968-b347-28e9e8058efa" name="Lore Of Saphery" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="75246d16-0ff5-5197-9c1a-cebcf928d667" name="signature. Hand Of Khaine" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="7f770b62-4483-546c-af81-748a6329357d" name="Hand Of Khaine" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">7</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Combat</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">With a simple gesture, white light bursts forth from the Mage's outstretched hand, banishing the life force of the foe.

Type
Assailment
Casting Value
7+
Range
Combat
A single enemy model the caster is engaged in combat with suffers a single Strength 4 hit with no armour save permitted (Ward and Regeneration saves can be attempted as normal).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="163ae233-8c63-5c67-8613-b936e23e93c8" name="signature. Courage Of Aenarion" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="e7a77fd9-22f5-58c1-93e6-4b530237e992" name="Courage Of Aenarion" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">10</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The High Elf Mage draws upon the Winds of Magic to conjure glorious images of Aenarion in the minds of their allies. So inspired, already brave warriors are filled with the unbreakable courage of the first Phoenix King.

Type
Enchantment
Casting Value
10+
Range
15"
Remains in Play. Whilst this spell is in play, the target friendly unit gains the Unbreakable special rule. If this spell is cast, the effects of any other Enchantment previously cast on the target unit immediately expire. This spell may target a friendly unit engaged in combat.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="935458c6-8cf7-53c7-8f53-86ebcee9e970" name="signature. Vaul'S Unmaking" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="38f835d7-de54-5345-84bd-71ff983b4fe6" name="Vaul'S Unmaking" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">11</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Glowing swords grow dim, blood-warm chalices cool and enchanted scrolls crumble into dust, their magical energies drained as the Mage turns the fury of Vaul's forge upon the magical trappings of the enemy.

Type
Hex
Casting Value
11+
Range
12"
This spell can only target enemy characters. However, it may target any enemy character that is within range and that the caster can draw a line of sight to, regardless of the usual rules for targeting characters, and may even target an enemy character that has joined a unit or that is engaged in combat.
The casting player chooses a single magic item carried by the target. This magic item is immediately 'unmade', rendering it completely useless. The chosen magic item cannot be used for the remainder of the game.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ae5e04f0-abf9-5d48-9090-0c7c27469490" name="Lore Of The Great Maw" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="bd9dd729-0830-57d9-9483-668afa1f1452" name="signature. Toothcracker" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="fdfc8fd1-0a0a-5d32-b067-87e0bc012b95" name="Toothcracker" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">7</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Consuming a chunk of granite, the Butcher bestows the rock's resilience upon their brethren.

Type
Enchantment
Casting Value
7+/10+
Range
12"
If this spell is cast with a casting result of 7 or more, the target friendly unit gains a +1 modifier to its Toughness characteristic (to a maximum of 10). If this spell is cast with a casting result of 10 or more, the target friendly unit gains a +2 modifier to its Toughness characteristic (to a maximum of 10). This spell lasts until the end of this turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="bd26f2ce-10ff-5812-a073-595cbed17249" name="signature. Trollguts" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="c79c3767-082d-5673-b996-a9aa5b8b1ef6" name="Trollguts" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Downing the repulsive innards of a Troll, the Butcher grants the beast's healing ability onto their companions.

Type
Enchantment
Casting Value
8+/11+
Range
15"
If this spell is cast with a casting result of 8 or more, the target friendly unit gains the Regeneration (6+) special rule. If this spell is cast with a casting result of 11 or more, the target friendly unit gains the Regeneration (5+) special rule. This spell lasts until your next Start of Turn sub-phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="3ec836d1-473d-55af-9d3a-aae636f9f977" name="Lore Of The Horned Rat" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="50e109e0-4386-5a3f-9814-8b3ea5207f9d" name="signature. Skitterleap" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="873e1e2f-0e54-568a-b308-ece6577c6788" name="Skitterleap" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">18"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">With a puff of smoke and a loud pop of inrushing air, the Skaven Wizard disappears, only to reappear elsewhere on the battlefield.

Type
Conveyance
Casting Value
8+
Range
18"
This spell can only target friendly characters whose Troop Type is infantry, but may target characters engaged in combat. You may immediately remove the target friendly character from the battlefield and replace it anywhere completely within 24" of its original location, but not within 6" of any enemy models. The target cannot move again during this Movement phase.
Note that this spell allows a character to leave combat.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="f0ad4c6a-5e2d-5671-b3f9-e9a4033125eb" name="signature. Warp Lightning" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="59c98fda-4b33-5fed-9d69-cabd3544d364" name="Warp Lightning" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">10</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">18"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The Skaven Wizard points a fleshy paw, from which bolts of greenish-black lightning arc outwards.

Type
Magic Missile
Casting Value
10+
Range
18"
The target enemy unit suffers D3+1 Strength 5 hits, each with an AP of -3.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="8c35e1fa-d7a5-5010-af4f-c0ffbe1f0719" name="signature. Cloud Of Corruption" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="cdab7adf-0f27-5486-9cd8-ed61d11164a0" name="Cloud Of Corruption" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">10</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">9"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">With a flourish of their palsied paws, the Skaven Wizard summons forth a stinking cloud of foul contagion.

Type
Magical Vortex
Casting Value
10+
Range
9"
Remains in Play. Place a small (3") blast template so that its central hole is within 9" of the caster. Whilst in play, the template is treated as dangerous terrain over which no line of sight can be drawn. Whilst within 3" of one or more of these templates, enemy units suffer a -1 modifier to their Toughness characteristic (to a minimum of one).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="bd0b5834-236a-5381-8aa5-5d097bb0e2a8" name="Lore Of The Lady" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="5130c951-6947-52a0-b5f1-ec6a1a4ad655" name="signature. The Lady'S Gift" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="40a6ee23-6412-5b7d-9aed-7069958896f7" name="The Lady'S Gift" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">7</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">As the Damsel prays solemnly to the Lady of the Lake, silvery light emanates from her most ardent followers, knitting their wounds and gilding their armour.

Type
Enchantment
Casting Value
7+/10+
Range
12"
Remains in Play. If this spell is cast with a casting result of 7 or more, the target friendly unit gains the Regeneration (6+) special rule. If this spell is cast with a casting result of 10 or more, the target friendly unit gains the Regeneration (5+) special rule. This spell may target a friendly unit engaged in combat.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="7f61a6a2-bf6e-5f1d-aced-18fb1c0eea03" name="signature. Burning Gaze" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="92bc13d6-3cb9-5385-b4ba-d4ce8f65123c" name="Burning Gaze" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">5D6"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Beams of cleansing white light flow from the Damsel's eyes, searing all traces of evil from her sight.

Type
Magic Missile
Casting Value
9+
Range
5D6"
Draw a straight line, 5D6" in length, from the caster's base edge. Any enemy model whose base falls under this line suffers a single Strength 4 hit with no armour save permitted (Ward and Regeneration saves can be attempted as normal).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="daba7c20-f46a-5eef-a942-f85acf530c41" name="signature. The Lady'S Wrath" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="c8652082-ef40-5b80-bba0-ac19d719e1c6" name="The Lady'S Wrath" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Self</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Enraged to see the lands of fair Bretonnia invaded by enemies, the Damsel invokes the wrath of the Lady of the Lake, strengthening the sword arms of her companions.

Type
Enchantment
Casting Value
9+
Range
Self
Remains in Play. Whilst this spell is in play, the caster, their mount and any unit they have joined gain a +1 modifier to their Strength characteristic (to a maximum of 10), and improve the Armour Piercing characteristic of their weapons by 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="d3bede8c-873d-506b-8dcf-d0fa7b74e856" name="Lore Of Undeath" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="6e1b1148-89e1-5d3e-9e76-a657c4600a41" name="signature. Vanhal'S Danse Macabre" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="5dabe4b0-881a-5e32-a594-278643148282" name="Vanhal'S Danse Macabre" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Filled with magical energy, the Undead jerk forwards on the attack with tireless and unnatural speed.

Type
Enchantment
Casting Value
8+/12+
Range
12"
If this spell is cast with a casting result of 8 or more, the target friendly unit gains a +D3 modifier to one of the following characteristics (to a maximum of 10). If this spell is cast with a casting result of 12 or more, the target friendly unit gains a +D3 modifier to two of the following characteristics (to a maximum of 10). This spell lasts until your next Start of Turn sub-phase.
• Movement
• Weapon Skill
• Initiative</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="af6b5768-7260-53e5-b9bf-9b939e6f8fc1" name="signature. Hellish Vigour" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="0c2dbc1e-7b17-5894-9aad-3698a402cd6e" name="Hellish Vigour" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Self</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The caster invigorates their ghastly warriors, who advance upon the foe with uncanny vigour.

Type
Enchantment
Casting Value
7+/10+
Range
Self
If this spell is cast with a casting result of 7 or more, a single friendly unit that has the Necromantic Undead special rule and is within the caster's Command range gains the Reserve Move special rule. If this spell is cast with a casting result of 10 or more, every friendly unit that has the Necromantic Undead special rule and is within the caster's Command range gains the Reserve Move special rule. This spell lasts until the end of this turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="c247d763-06e1-5e82-8a5a-515b62a701ec" name="signature. Raise Dead" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="64fb37d1-4916-596e-99ca-290140ffd790" name="Raise Dead" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">10</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">One skilled in the dark arts of Necromancy can awaken mortal remains to reinforce the Undead legions under their control.

Type
Enchantment
Casting Value
10+
Range
12"
Place a unit of 2D3 Risen Zombies on the battlefield anywhere completely within 12" of this model, but not within 1" of any enemy models. This unit cannot declare a charge during the turn in which it was raised:
Troop Type: Regular Infantry
Base Size: 25 x 25 mm
Unit Size: 2D3
Equipment: Hand weapons
Special Rules: Necromantic Undead, Regeneration (6+), Skirmishers, The Newly Dead
Note that Risen Zombies are not worth any Victory Points.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5594274e-60a3-5ea6-8174-7a1469ced965" name="Lore Of The Wilds" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="3cf72737-6d31-5981-b941-3fbe5cefc468" name="signature. Swirling-Mists" hidden="false" collective="false" import="true" type="upgrade"/>
        <selectionEntry id="5a1e5c75-361d-585a-9a04-9c32b844e0f7" name="1. Fury Of Athel Loren" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="8698376f-b4f4-50d4-89ca-f77649f355dc" name="Fury Of Athel Loren" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">1</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">18"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The caster summons forth writhing vines and briars from the ground to slash and strangle those who seek to harm Athel Loren and its inhabitants.

Type
Magic Missile
Casting Value
9+
Range
18"
The target enemy unit suffers D3+1 Strength 6 hits, each with an AP of -2 and the Multiple Wounds (2) special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="07701135-61ab-5f65-ba24-b2c41a3c2e08" name="2. Ariel'S Blessing" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="9afbed64-0bb4-5152-a368-16b80c7d3b60" name="Ariel'S Blessing" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">2</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">10"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Channelling the power of the Mage Queen herself, the caster surrounds their allies in a healing golden light.

Type
Enchantment
Casting Value
9+
Range
10"
Until your next Start of Turn sub-phase, the target friendly unit gains the Regeneration (5+) special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="7a93bf78-721f-563e-89ef-68a6f7f8200b" name="3. Spiteful Torrent" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="7bf1648f-7984-543b-885d-829763309839" name="Spiteful Torrent" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">3</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">10</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Swarms of Spites and forest insects erupt from the casters' staff, racing across the battlefield as a writhing mass that bites and stings all within reach.

Type
Magical Vortex
Casting Value
10+
Range
15"
Remains in Play. Place a small (3") blast template so that its central hole is within 15" of the caster. Whilst in play, the template is treated as difficult terrain. The template scatters D6" during every Start of Turn sub-phase. Any enemy unit that moves through the template, or that the template moves over, suffers 3D6 Strength 2 hits, each with an AP of -1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="c3d39a76-7b2c-567b-9ef8-78b9443c28b1" name="4. Durthu'S Wrath" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="9501373e-4332-5fc1-89c7-db5f514a61fe" name="Durthu'S Wrath" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">4</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Combat</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Having witnessed untold destruction within his homeland, Durthu's rage echoes through Athel Loren and can be drawn upon by those who act in harmony with the forest.

Type
Assailment
Casting Value
9+
Range
Combat
Each model in the fighting rank of a unit that the caster is engaged with must immediately make an Initiative test. Each model that fails this test suffers D3 Strength 4 hits, with no armour save permitted (Ward and Regeneration saves can be attempted as normal).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="8a797c5b-9bb6-5ed7-ab24-2a32d4326099" name="5. Hidden Pathways" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="c5c49b78-9208-57fe-95a3-1632c1cbcc69" name="Hidden Pathways" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">5</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The forests of Athel Loren can be compelled to hurry the passage of those who act with its best interests at heart.

Type
Conveyance
Casting Value
8+
Range
12"
Until your next Start of Turn sub-phase, the target friendly unit gains the Reserve Move special rule and may perform a Quick Turn, even if it would not normally be able to do so.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="5d676d57-b736-57c3-8b5d-25d25e1e9ec0" name="6. Sapping Blight" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="16488f6b-eff2-5239-a095-8f2eac3eb3d7" name="Sapping Blight" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">6</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">As roots draw water from the earth, so too can the mages of Athel Loren sap the lifeforce from their foes.

Type
Hex
Casting Value
9+
Range
12"
Until your next Start of Turn sub-phase, the target enemy unit suffers a -D3 modifier to its Strength characteristic (to a minimum of 1). This spell may target an enemy unit engaged in combat. If this spell is cast, the effects of any other Hex previously cast on the target unit immediately expire.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="38083a45-fa40-5e6e-8ffc-f79ca407cce3" name="Primal Magic" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="33208627-b5fa-5e6b-8d05-7f680049d643" name="signature. Primordial Gloom" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="fca93e5f-0a2e-511b-9c65-38cfcc1a4c14" name="Primordial Gloom" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">As the Bray-Shaman bellows praise to the gods, the sky above darkens and the soil underfoot swarms with unclean creatures.

Type
Magical Vortex
Casting Value
9+
Range
12"
Remains in Play. Place a small (3") blast template so that its central hole is within 12" of the caster. Whilst in play, the template does not move and is treated as dangerous terrain. Whilst within 6" of the template, enemy units suffer a -1 modifier to their Leadership characteristic (to a minimum of 2) and treat open ground as difficult terrain.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="0f5a933f-0a47-58d9-89fe-3410a00aaf50" name="1. Call Of The Wild" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="42b118d4-f66d-5799-9e59-66202b99c30e" name="Call Of The Wild" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">1</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Filled with primal energy, the Children of Chaos move across the battlefield with unwholesome vigour.

Type
Conveyance
Casting Value
8+
Range
12"
This spell can only target friendly models whose troop type is infantry or cavalry. Until the end of this turn, the target friendly unit gains the Reserve Move special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="2e0aa173-f75c-5e3e-8742-34a4354c1fb0" name="2. In The Gloaming Wildwood" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="3f06d3c8-837c-52ae-8114-fb2628fc5939" name="In The Gloaming Wildwood" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">2</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">10</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The words of half-forgotten folk tales fill the enemy's minds, instilling them with a childlike fear of the dark forests.

Type
Hex
Casting Value
10+
Range
15"
Remains in Play. Whilst this spell is in play, the target enemy unit Fears all models in the caster's army (not including allies or mercenaries). Models in the caster's army that already have the Fear special rule cause Terror in the target unit instead. If this spell is cast, the effects of any other Hex previously cast on the target unit immediately expire.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="5f78bb35-75b4-5969-84f3-2404973fa763" name="3. Flock Of Doom Beastmen" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="548fc2b4-8ad9-5e14-8f6c-e11c724e76bb" name="Flock Of Doom Beastmen" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">3</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Combat</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Summoned by the Bray-Shaman's cries, a flock of carrion birds descends upon the foe, striking at eyes and tearing through flesh.

Type
Assailment
Casting Value
8+
Range
Combat
Place a small (3") blast template so that its central hole is directly over the centre of a unit the caster is engaged in combat with. Once placed, the template will scatter D3+1". Any enemy model whose base lies underneath the template's final position risks being hit and suffering a single Strength 3 hit with an AP of -. These hits have the Multiple Wounds (2) special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="395be805-0341-5b89-8717-867cd16a36f3" name="4. Fury Of The Beast" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="47bec2f2-9037-5a80-926e-23afc8c50586" name="Fury Of The Beast" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">4</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Self</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Driven by the Bray-Shaman's invocations, the Children of Chaos flow like a tide of violence over the enemy.

Type
Enchantment
Casting Value
9+
Range
Self
Until the end of this turn, the caster and any unit they have joined gains the Fight in Extra Rank special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="1ed8a47e-291b-5b73-af86-e51c3fd3e10d" name="5. Strangleroot" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="3724a746-ecad-5e03-be5b-21e2f04fc5a5" name="Strangleroot" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">5</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">8</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">4D6"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The Bray-Shaman gestures towards the foe, summoning twisted and blackened roots to grasp and strangle its enemies.

Type
Magic Missile
Casting Value
8+
Range
4D6"
Draw a straight line, 4D6" in length, from the caster's base edge. Any enemy model whose base falls under this line suffers D3 Strength 3 hits, each with an AP of -2.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="4159c59e-f8d8-5598-81da-cb7c8a2a6e5c" name="6. 'Neath The Shaden Wodespan" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="55603d76-7edd-5100-93f6-1bae5a013e1e" name="'Neath The Shaden Wodespan" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">6</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">10</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Spectral forests loom above the battlefield, spreading creeping shadows that fill the enemy with dread.

Type
Magical Vortex
Casting Value
10+
Range
15"
Remains in Play. Place a large (5") blast template so that its central hole is within 15" of the caster. Whilst in play, the template does not move and is treated as dangerous terrain over which no line of sight can be drawn. Whilst within 6" of the template, enemy units suffer a -2 modifier to their Ballistic Skill characteristic (to a minimum of 1). Any enemy unit that ends its movement within 3" of the template must immediately make a Panic test. If this test is failed, the unit will flee directly away from the nearest enemy unit which is not itself fleeing.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="8dafaaf1-8266-55ed-9014-0dcfe28133ed" name="Lore Of Yang" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="c207b4a7-cb69-5594-a0a1-9ffcb833906c" name="signature. Constellation Of The Dragon" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="94cfd8e8-2182-502a-be1f-1e6b5abf6cbd" name="Constellation Of The Dragon" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">7</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">18"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Blazing starlight leaps from the Wizard's fingertips, dancing and forming a simulacrum of the constellation of the Dragon Emperor above the battlefield.

Type
Magic Missile
Casting Value
7+/11+
Range
18"
If this spell is cast with a casting result of 7 or more, the target enemy unit suffers D6+1 Strength 4 hits, each with an AP of -. If this spell is cast with a casting result of 11 or more, the target enemy unit suffers 2D6+2 Strength 4 hits, each with an AP of -1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="e3c5e683-866c-50cc-96d1-fd21deaccfbe" name="signature. Great Bastion" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="a297da6d-3156-59de-9503-8fc400aae70d" name="Great Bastion" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">12"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">With a word of power from the Wizard, the earth cracks and buckles as it is transformed into ramparts upon which gleaming battlements burn with celestial flame.

Type
Enchantment
Casting Value
9+
Range
12"
Remains in Play. The target friendly unit gains a 6+ Ward save against any wounds suffered. In addition, every model within the front rank of an enemy unit that ends its charge move in base contact with the target unit whilst this spell is in play must make a Dangerous Terrain test. Any Wounds lost are counted as 'unsaved wounds inflicted' when calculating the combat result. However, whilst this spell is in play the target unit cannot march or charge. This spell may target a friendly unit engaged in combat.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="bdd8b610-ed18-5722-93f6-38783ce244e4" name="signature. Might Of Heaven &amp; Earth" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="77e523b9-9a2b-5626-aaef-028f78b0c3c7" name="Might Of Heaven &amp; Earth" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Self</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Calling upon the elemental energies of earth and heaven, the Wizard and those around them become imbued with the pure power of the Yang.

Type
Enchantment
Casting Value
9+/12+
Range
Self
If this spell is cast with a casting result of 9 or more, the caster, their mount and any unit they have joined, gain a +1 modifier to their Weapon Skill and Strength characteristics (to a maximum of 10), and gain the Flaming Attacks special rule. If this spell is cast with a casting result of 12 or more, all friendly units that are within the caster's Command range when this spell is cast gain a + 1 modifier to their Weapon Skill and Strength characteristics (to a maximum of 10), and gain the Flaming Attacks special rule. This spell lasts until the end of this turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="203d3d9c-da50-5aa6-a040-9731888fcde8" name="Lore Of Yin" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="38806b00-7961-5ae5-bc13-0cc7164516c6" name="signature. Spirits Of Wind &amp; Shadow" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="f35d829f-06cb-505d-a299-d8e9aba9485b" name="Spirits Of Wind &amp; Shadow" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">10</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">Elemental spirits descend upon the foe, enveloping them in a whirlwind of flickering shapes and ghostly gales.
As they try to advance, those afflicted find themselves waylaid by the grasping talons of unseen spirits and buffeted by spectral winds.

Type
Hex
Casting Value
10+
Range
15"
Until your next Start of Turn sub-phase, the target enemy unit becomes subject to the Random Movement (D6) special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="b6d9cd9d-ad6d-5250-81d0-1e75b12a76cd" name="signature. Accursed Mirror" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="6e48e45f-a5b7-5167-b81e-c7d6ccab8d81" name="Accursed Mirror" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">9</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">15"</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">The Wizard creates a magical barrier of shifting darkness and howling wind around the enemy. This barrier snatches the enemy's missiles from the air and swallows the tips of their spears, instantly turning the lethal power of these weapons back upon their bearers.

Type
Hex
Casting Value
9+
Range
15"
Until your next Start of Turn sub-phase, any rolls To Hit of a natural 1 made by the target enemy unit during either the Shooting phase or the Combat phase result in a Strength 3 hit with an AP of -1 which must be resolved against the target enemy unit. This spell may target an enemy unit engaged in combat.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="420aee39-7893-5b7b-ac4f-7f1d637885b4" name="signature. Ancestral Warriors" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="e5668417-720d-5bfe-92ca-abe4d9cfd0de" name="Ancestral Warriors" hidden="false" typeId="4c3e0463-e5ed-5d1e-adf2-f395f1cfc01b" typeName="Spell">
              <characteristics>
                <characteristic name="Type" typeId="42d28460-f325-554b-ba07-4737a0c60937">Signature Spell</characteristic>
                <characteristic name="CV" typeId="daba4950-98bf-5eac-b6a0-1b7f2d16806d">7</characteristic>
                <characteristic name="Range" typeId="b08dbfe7-07f5-5084-8386-cdb4e9eca37d">Combat</characteristic>
                <characteristic name="Effect" typeId="889950e5-f7e3-5d59-a921-7dbbe5457145">TK

Type
Assailment
Casting Value
7+/11+
Range
Combat
If this spell is cast with a casting result of 7 or more, a single enemy unit the caster is engaged in combat with suffers 2D3 Strength 2 hits, each with an AP of -. If this spell is cast with a casting result of 11 or more, the target enemy unit suffers 2D6 Strength 4 hits, each with an AP of -1. This spell has the Armour Bane (2) special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="a7ab39b4-47b5-5b06-8bdd-20841f0c0232" name="Miao Ying" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="5a649392-847e-52c3-911f-51d39db4adbc" name="signature. The Storm Dragons Fury" hidden="false" collective="false" import="true" type="upgrade"/>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f169cebb-6cd4-566c-865c-7d868626ec64" name="Shadowlands" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="f697fd85-f23b-56d6-8f15-e4d5c1b82b28" name="signature. Maelstrom-Of-Chaos" hidden="false" collective="false" import="true" type="upgrade"/>
        <selectionEntry id="520b4a3a-b0bf-5e13-8045-413327c01f97" name="1. Blackened-Bolts" hidden="false" collective="false" import="true" type="upgrade"/>
        <selectionEntry id="e18e399c-3fe7-57de-b7bc-2991ca599b59" name="2. Veil-Of-Gloom" hidden="false" collective="false" import="true" type="upgrade"/>
        <selectionEntry id="fc72aeb6-e443-5fc5-9886-f8705c1e1ab1" name="3. Vortex-Of-Darkness" hidden="false" collective="false" import="true" type="upgrade"/>
        <selectionEntry id="9edaaf18-eddd-58a6-862a-dfd58c2ccddc" name="4. Shadowed-Assailants" hidden="false" collective="false" import="true" type="upgrade"/>
        <selectionEntry id="f84938d8-b820-5a8d-b37d-3c7eeb139a1f" name="5. Crawling-Mists" hidden="false" collective="false" import="true" type="upgrade"/>
        <selectionEntry id="75d86309-0164-5664-9d68-2129a1de0844" name="6. Chains-Of-Darkness" hidden="false" collective="false" import="true" type="upgrade"/>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
