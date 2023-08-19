abstract class CounterEvent{}


class IncrementCountEvent extends CounterEvent{
  int value;
  IncrementCountEvent({this.value=1});
}

class DecrementCountEvent extends CounterEvent{}
