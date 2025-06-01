// 기초
// void main(){
//   print("Hello");
// }

// Future, Stream 객체로 비동기 프로그램 구현
import 'dart:async';

class DataFetcher {
  String data;
  DataFetcher(this.data);
  Future<void> fetchData() async {
    print('데이터 요청 중...');
    await Future.delayed(Duration(seconds: 2));
    data = '새로운 데이터';
    print('데이터 수신 완료: $data');
  }
  void printData() {
    print('현재 데이터: $data');
  }
}
  void main() async {
    var fetcher = DataFetcher('초기 데이터');
    fetcher.printData();
    await fetcher.fetchData();
    fetcher.printData();
  }