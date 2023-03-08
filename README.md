# navigation_app

Flutter with default navigation by routes

Example

```routes: {
        '/main': (context) => HomePage(),
        '/second': (context) => SecondPage(),
        '/third': (context) => ThirdPage(),
      },
```

```ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/second');
          },
          child: Text('Go to Second Screen'),
        ),
```