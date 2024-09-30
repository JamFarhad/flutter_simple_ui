import 'package:flutter/material.dart';

class LandscapeLoginWidget extends StatelessWidget {
  const LandscapeLoginWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/11.jpg"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    flex: 7,
                    child: Container(
                      decoration: loginContainerDecoration(),
                      child: Expanded(
                          child: Column(
                        children: [
                          const Spacer(
                            flex: 3,
                          ),
                          const Expanded(
                              flex: 2,
                              child: Row(
                                children: [
                                  Spacer(
                                    flex: 2,
                                  ),
                                  Expanded(
                                      flex: 2,
                                      child: Text("Login",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white))),
                                  Expanded(
                                      flex: 4,
                                      child: Text("Registration",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white))),
                                  Spacer(
                                    flex: 8,
                                  )
                                ],
                              )),
                          Expanded(
                              child: Row(
                            children: [
                              const Spacer(
                                flex: 25,
                              ),
                              Expanded(
                                  flex: 18,
                                  child: Column(
                                    children: [
                                      Expanded(
                                        flex: 2,
                                        child: Container(
                                          color: const Color.fromARGB(
                                              255, 8, 109, 0),
                                        ),
                                      ),
                                      const Spacer(
                                        flex: 15,
                                      )
                                    ],
                                  )),
                              const Spacer(
                                flex: 60,
                              )
                            ],
                          )),
                          const Spacer(
                            flex: 2,
                          ),
                          const Expanded(
                              flex: 3,
                              child: Row(
                                children: [
                                  Spacer(),
                                  Expanded(
                                      flex: 4,
                                      child: Text(
                                        "Good Morning!",
                                        style: TextStyle(
                                            fontSize: 26,
                                            fontWeight: FontWeight.w900,
                                            color: Colors.white),
                                      )),
                                  Spacer(
                                    flex: 3,
                                  ),
                                ],
                              )),
                          const Expanded(
                              flex: 2,
                              child: Row(
                                children: [
                                  Spacer(),
                                  Expanded(
                                      flex: 4,
                                      child: Text(
                                        "Thank you for joining us!",
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.white70),
                                      )),
                                  Spacer(
                                    flex: 3,
                                  ),
                                ],
                              )),
                          const Spacer(
                            flex: 2,
                          ),
                          Expanded(
                            flex: 4,
                            child: Row(
                              children: [
                                const Spacer(),
                                Expanded(
                                  flex: 6,
                                  child: TextField(
                                    style:
                                        const TextStyle(color: Colors.white70),
                                    decoration: InputDecoration(
                                        fillColor: Colors.grey.withOpacity(0.3),
                                        filled: true,
                                        border: InputBorder.none,
                                        labelText: "Full Name",
                                        labelStyle: const TextStyle(
                                            color: Colors.white70,
                                            fontSize: 10),
                                        focusedBorder:
                                            const UnderlineInputBorder(
                                                borderRadius: BorderRadius.zero,
                                                borderSide: BorderSide(
                                                    color: Color.fromARGB(
                                                        255, 34, 71, 31),
                                                    width: 2)),
                                        contentPadding: const EdgeInsets.only(
                                            top: 6, left: 10, bottom: 10)),
                                  ),
                                ),
                                const Spacer(),
                              ],
                            ),
                          ),
                          const Spacer(),
                          Expanded(
                            flex: 4,
                            child: Row(
                              children: [
                                const Spacer(),
                                Expanded(
                                  flex: 6,
                                  child: TextField(
                                    cursorHeight: 18,
                                    style:
                                        const TextStyle(color: Colors.white70),
                                    decoration: InputDecoration(
                                        fillColor: Colors.grey.withOpacity(0.3),
                                        filled: true,
                                        border: InputBorder.none,
                                        labelText: "Your Email",
                                        labelStyle: const TextStyle(
                                          color: Colors.white70,
                                          fontSize: 10,
                                        ),
                                        focusedBorder:
                                            const UnderlineInputBorder(
                                                borderRadius: BorderRadius.zero,
                                                borderSide: BorderSide(
                                                    color: Color.fromARGB(
                                                        255, 34, 71, 31),
                                                    width: 2)),
                                        contentPadding: const EdgeInsets.only(
                                            top: 6, left: 10, bottom: 10)),
                                  ),
                                ),
                                const Spacer(),
                              ],
                            ),
                          ),
                          const Spacer(),
                          Expanded(
                            flex: 4,
                            child: Row(
                              children: [
                                const Spacer(),
                                Expanded(
                                  flex: 6,
                                  child: TextField(
                                    style:
                                        const TextStyle(color: Colors.white70),
                                    obscureText: true,
                                    keyboardType: TextInputType.number,
                                    decoration: InputDecoration(
                                        fillColor: Colors.grey.withOpacity(0.3),
                                        filled: true,
                                        border: InputBorder.none,
                                        labelText: "Password",
                                        suffixIcon: const Icon(
                                          Icons.visibility,
                                          color: Color.fromARGB(
                                              116, 158, 158, 158),
                                        ),
                                        labelStyle: const TextStyle(
                                            color: Colors.white70,
                                            fontSize: 10),
                                        focusedBorder:
                                            const UnderlineInputBorder(
                                                borderRadius: BorderRadius.zero,
                                                borderSide: BorderSide(
                                                    color: Color.fromARGB(
                                                        255, 34, 71, 31),
                                                    width: 2)),
                                        contentPadding: const EdgeInsets.only(
                                            top: 6, left: 10, bottom: 10)),
                                  ),
                                ),
                                const Spacer(),
                              ],
                            ),
                          ),
                          const Spacer(
                            flex: 3,
                          ),
                          Expanded(
                            flex: 3,
                            child: Row(
                              children: [
                                const Spacer(),
                                Expanded(
                                  flex: 6,
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: const Color.fromARGB(
                                              255, 34, 71, 31),
                                          border: Border.all(
                                            color: const Color.fromARGB(
                                                255, 50, 110, 45),
                                          )),
                                      child: const Center(
                                        child: Text("Register"),
                                      )),
                                ),
                                const Spacer(),
                              ],
                            ),
                          ),
                          const Spacer(
                            flex: 3,
                          )
                        ],
                      )),
                    ),
                  ),
                  const Spacer(
                    flex: 2,
                  ),
                  const Spacer(
                    flex: 2,
                  ),
                ],
              ),
            )
          ],
        ));
  }

  BoxDecoration loginContainerDecoration() {
    return const BoxDecoration(
        color: Color.fromARGB(255, 50, 62, 61),
        borderRadius: BorderRadius.only(
          bottomRight: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
        boxShadow: [
          BoxShadow(
              color: Color.fromARGB(255, 50, 62, 61),
              blurRadius: 6,
              offset: Offset(15, 0),
              spreadRadius: 2)
        ]);
  }
}
