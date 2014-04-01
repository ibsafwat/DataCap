<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<app name="SSNIT" ver="21" modder="obsadmin.SS-OBSTEST2.SSNIT-DM" dt="03/28/14 23:46:05.79 " src_ver="2">
	<k name="tmservers">
		<k name="tms" ip="10.1.1.14" port="2402" retry="3"/>
	</k>
	<k name="runtime" v="batches"/>
	<k name="tmengine" cs="[secured]019a0dc87f9b124310e3d470a0d0304362b9acb9b3c9f1303ce4584ed12596e4954daede7b44e0c67acdfa94a4c6c8adefc3ddd9367d7764e49592fc4881de2f43e0f3fd2281480bcaf8ad4175d6b5e247bb014b21ac0c96b96eaecdb9f6fb38990d4a10f47f51d15ee5a6032dc5a143cd67857e70ea8dcb0093307e5205acdd0254d7bfe74ed5202d20000c10a8de842e2a46c3a428feaaa107248ce8f0c7f03988245f0354fcea9d1494b45bfa3057bb[/secured]"/>
	<k name="tmadmin" cs="[secured]0136faf385049b336a282327157615f91308ce236681ac4146f5465ce37982f505fc77cbdcd7da054666db032cb56d9d71fbdd463937ec890b21796d575c512d5ee1dfb28dd6e3a9c60737551c3c9ecd2f1b461a70e3bc59755d12218b36067a36d4800677cb85359cf238e27598fcf922b6f3d67351c90906ea1e7305e5984f266ddede759791af8ed5fc679953e744c7df3df4cbb37953015f8a31448348f3988c3e27dc9f3cf844e45a0ba8e89ca06b[/secured]"/>
	<k name="dco_SSNIT">
		<k name="setupdco" v="SSNIT.xml"/>
		<k name="rules" v="rules"/>
		<k name="imagefix" v="imagefix.ini"/>
		<k name="UseFPXML" v="False"/>
		<k name="fingerprintconn" cs="[secured]01fbb783c0b7f554ad8aad9d962a7b5e1e01c3716cdc5a2c991aa728fefc32e04dfb902abd2878af925006f4b416c9164eb8b77420aa4b0ddb7459ccb5a8bf5782a74c8d37dd4bcf0873fb30e5f4f5b2f731bbdefe1368ed8e74da7179f403ce86df00dca83eb08e9c3624a54947fa7a852b461178763d7a166fbc553bc6896bf2bfba9b8833ef7cdacb9d9df434c7599b6960bd809c1703129e01f58302551294397f96528c9a8b82dafb16e0664b241382a35467456ff0f4069208c6d31420613896badba406a89f0f26e8cc466297ff[/secured]"/>
		<k name="lookupdb" cs="[secured]0133ffa0e4cf81fcf4bb1d14be3f2153b34b3ba193568718a549e03bac92a6c36ca491fe25c411179a67f3b70277f6c55a056fd8d62f6d330bb5726b897918a3a0fbc2b566335a8fb2d5eebfae4dd630864fc98b0d762e4a7e73bfb5903f6cd8bc189b01be0d5ee60071e50a9c9813eb8f50edf23f99a1641c51747e12df390e4472ffeadaadc786a1a1172916ebd1a0a7e9175c66a159143f5e7e3abd701641a017e4527efb3d65f48af6e3e01db843d29440e6152d9d2bc01b0d2ce099bb773101d5e99720779d7843c26dbfb0bf53671ac3b489c4a348d0d9593ebb87ab0fd8631bd29a9866b936f82d42496df4fe04f687add8b506d4dbdc679c5487976f44[/secured]"/>
		<k name="vscanimagedir" v="\\10.1.1.14\Datacap\SSNIT\images"/>
		<k name="exportdb" cs="[secured]01fac6f78ee48448cf8b4a4dc8761f5dbdf34c427b844972dabb21db70185f44ef1b8c1ab71380756385c1d97dc8072b7a5509a878a6789dec2c780f55443447d1[/secured]"/>
	</k>
	<k name="fingerprint" v="fingerprint"/>
	<k name="export" v="export"/>
	<k name="tasks">
		<k name="VScan" profile="VScan"/>
		<k name="PageID" profile="PageID"/>
		<k name="Profiler" profile="Profiler"/>
		<k name="Export" profile="Export"/>
	</k>
</app>