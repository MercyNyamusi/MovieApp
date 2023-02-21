import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('PataPata Shopping App'),
        ),
        body:
            //   Center(child: Text("Top 10 Netflix")),
            GridView(
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: double.infinity,
              childAspectRatio: 3 / 2,
              crossAxisSpacing: 2,
              mainAxisSpacing: 20),
          // physics: ScrollPhysics(),
          children: [
            Container(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 200,
                          height: 200,
                          child: FittedBox(
                            fit: BoxFit.contain,
                            child: Image.network(
                                "https://dnm.nflximg.net/api/v6/6gmvu2hxdfnQ55LZZjyzYR4kzGk/AAAABRsyEF_lNADi6syqy34v17vDBIW_Ki5EdGlkp3Vkt4Fp9Ri0oTO4h45snk1qCcFdHnHgx1nGXPaFNifqIBInnt-WB4M0iJn9AR2Jp0Xj1J3uTvihHn_5Zd84clqduXQTi9vxng.jpg?r=817"),
                          ),
                        ),
                        Text("Your Place or Mine")
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                            width: 200,
                            height: 200,
                            child: FittedBox(
                              fit: BoxFit.contain,
                              child: Image.network(
                                  "https://dnm.nflximg.net/api/v6/6gmvu2hxdfnQ55LZZjyzYR4kzGk/AAAABcZ9Sx_XLEhasSknhv-Evyn32MSQg57HPeb129mMIhgNFKl9wWEnbCcyVCqvE4RUeQ2j2rSeo_u8raKxfbpmTfZZ8drOC2NZo52omLheBW6GgDfWQ5i2tz6h4WS-2UnleUm5Yw.jpg?r=5ef"),
                            )),
                        Text("True Spirit")
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                            width: 200,
                            height: 200,
                            child: FittedBox(
                              fit: BoxFit.contain,
                              child: Image.network(
                                  "https://dnm.nflximg.net/api/v6/6gmvu2hxdfnQ55LZZjyzYR4kzGk/AAAABTwwA9x3D_tKkhd27TnV_nWsNrxwukGcIai68mAHajFkObblT7Ou76ajIjfCMY94gen_jt73DAXQEpse6hK8dp2lyhLOG7hSLFe_bB8jbsYeMSacytxu4H9f0XukBp64cGYAEA.jpg?r=9f0"),
                            )),
                        Text("You People")
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                            width: 200,
                            height: 200,
                            child: FittedBox(
                              fit: BoxFit.contain,
                              child: Image.network(
                                  "https://dnm.nflximg.net/api/v6/6gmvu2hxdfnQ55LZZjyzYR4kzGk/AAAABbUFeKjAVpVARiUaTZfX0Jt1wrg0Bk0nHWJndrkwxdWegCHO2T9XBb15slpRXQPyejCDv0TGqzcLpZtiz696n5TaWSzQGq-wyz4x.jpg?r=ebe"),
                            )),
                        Text("BloodShot")
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                            width: 200,
                            height: 200,
                            child: FittedBox(
                              fit: BoxFit.contain,
                              child: Image.network(
                                  "https://dnm.nflximg.net/api/v6/6gmvu2hxdfnQ55LZZjyzYR4kzGk/AAAABQYCxrICBL9fUwhZ1_s0S0q-_Z4RGNskOw-qpRg6L15_rbWha2kjGkE1T4RysCtvGLpCDC-v58VcjRt7iJyc6f-fJY3iipob418v.jpg?r=8da"),
                            )),
                        Text("Minions: The Rise of Gru")
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                            width: 200,
                            height: 200,
                            child: FittedBox(
                              fit: BoxFit.contain,
                              child: Image.network(
                                  "https://dnm.nflximg.net/api/v6/6gmvu2hxdfnQ55LZZjyzYR4kzGk/AAAABfzGGME0NZXvORMMqJiT1FYuiYvXOG1GSkNn1Vzgi4AfI4pGbZS6eM40FByiZFZroXuNkFl2tswx2dc9piswmoa89m1hBkqoYREP.jpg?r=c7e"),
                            )),
                        Text("Lyle, Lyle, Crocodile")
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                            width: 200,
                            height: 200,
                            child: FittedBox(
                              fit: BoxFit.contain,
                              child: Image.network(
                                  "https://dnm.nflximg.net/api/v6/6gmvu2hxdfnQ55LZZjyzYR4kzGk/AAAABShh0VrDSxHlp0yHTGLdelI3WaJYDbzhl0Uy-rgZYe406bYNVQJ9JyDuCeHbKXzqQPwG10lKwRnBZgyNb8ATVA3ck70kL_Be8j6grw-opx8mvSBiAVKc7BiisTPXlbJzNlEpzA.jpg?r=fe2"),
                            )),
                        Text("	Pamela, a love story")
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                            width: 200,
                            height: 200,
                            child: FittedBox(
                              fit: BoxFit.contain,
                              child: Image.network(
                                  "https://dnm.nflximg.net/api/v6/6gmvu2hxdfnQ55LZZjyzYR4kzGk/AAAABXFeQJY4kMnC6a3Ak4VsrpQcxwVtHhK7xRhTxtuY8XlZr_lBt0cbj2u8h4zZFQGcLMgcHj837TFQqVyNEYbKRq7u_lG_mjXHisYN.jpg?r=900"),
                            )),
                        Text("Sniper: Ultimate Kill")
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                            width: 200,
                            height: 200,
                            child: FittedBox(
                              fit: BoxFit.contain,
                              child: Image.network(
                                  "https://dnm.nflximg.net/api/v6/6gmvu2hxdfnQ55LZZjyzYR4kzGk/AAAABTY_0qEiSSI5B0p4yQo1APkumBrFsNEIwI7vOcRaZG_NWAp1SY0W_xgiPMcGeHlg9XS9XFhZjpwaQN5PosK7ljsiXM2VrGQ2qaX3.jpg?r=e44"),
                            )),
                        Text("Enough")
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                            width: 200,
                            height: 200,
                            child: FittedBox(
                              fit: BoxFit.contain,
                              child: Image.network(
                                  "https://dnm.nflximg.net/api/v6/6gmvu2hxdfnQ55LZZjyzYR4kzGk/AAAABY3zNgIbAOSpcQ5C-VBudTT8pt2xyvlxkf3lJnSsMC1mX1i1l4NgdmzNoUX_SOlsY633luRycmnPD96HfqfmI76gElaFbamXjxye.jpg?r=c3b"),
                            )),
                        Text("Sniper: Ghost Shooter")
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
