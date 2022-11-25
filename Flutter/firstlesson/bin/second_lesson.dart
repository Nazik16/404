
{
String name = 'Abai';

int age = 27;

print ('переменная age имеет тип данных 4[age.runtimeType}');
}

//String summString = a.toString() +b.toSrting();
int summInt =int.parse(c) + int.parse(d);
print(int.tryParse(x));

print (summString);
print(summInt);

void main (){
   List listone=  []
}

void main () {


  int min = 15;
  var first = 'первая четверть';// 0-15
  var second = 'вторая четверть';// 15-30
  var third = 'третья четверть';// 30-45
  var fourth = 'четвертая четверть';// 45-60
  

if )min;15=

 
} 
class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: const Color.fromRGBO(94, 224, 177, 1),
              width: 300,
              height: 100,
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 6,
                    spreadRadius: 7,
                  )
                ],
                gradient: const LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.centerLeft,
                  colors: [Colors.green, Colors.red],
                ),
                borderRadius: const BorderRadius.all(
                  Radius.circular(15),
                ),
                border: Border.all(color: Colors.black, width: 5),
              ),
              width: 300,
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}
