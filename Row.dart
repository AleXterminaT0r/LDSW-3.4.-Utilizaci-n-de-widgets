const Row(
  children: <Widget>[
    Expanded(
      child: Text('Funciones más rápidas', textAlign: TextAlign.center),
    ),
    Expanded(
      child: Text('Hermosas interfaces de usuario', textAlign: TextAlign.center),
    ),
    Expanded(
      child: FittedBox(
        child: FlutterLogo(),
      ),
    ),
  ],
)
