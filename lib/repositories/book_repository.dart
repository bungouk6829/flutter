import 'package:flutter_book_list/models/book.dart';

class BookRepository {
  final List<Book> _dummyBooks = [
    Book(
      title: '패키지 없이 R로 구현하는 심층 강화학습',
      subtitle: '손으로 풀어보는 Q-Learning부터 R로 구현하는 심층 강화학습까지',
      description:
          '머신러닝과 강화학습의 기본 개념부터 심층 강화학습의 알고리즘과 발전방향까지!본 서는 강화학습의 기본 요소와 작동 원리에 대해 상세히 다루는데, 딥러닝 프레임 워크를 사용하는 것이 아닌, R base code로 강화학습을 구현하여 강화학습 작동원리를 이해한다.',
      image:
          'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FCuoqW%2Fbtq8uatukHu%2FO0VapTwcTTpV3T29lqMYd0%2Fimg.png',
    ),
    Book(
      title: '인스타그램 릴스 마케팅',
      subtitle: '단기간에 팔로워를 늘릴 수 있는 숏폼 제작 노하우',
      description:
          '인스타그램 릴스 마케팅은 릴스를 통해 제품,서비스,이벤트 등을 홍보하는 방식입니다. 또한, 릴스를 활용하면 검색에 노출되어 빠르게 팔로워를 늘릴 수 있습니다.이 책과 함께 릴스 마케팅을 활용해 퍼스널 브랜딩을 할 수 있습니다.',
      image:
          'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2F39nMS%2FbtskXMUisJ4%2F9RVForcKsCWAAUmqqXMmkk%2Fimg.png',
    ),
    Book(
      title: '실전 금융산업 빅데이터 분석',
      subtitle: '실무 담당자를 위한 금융 빅데이터 활용 비법',
      description:
          '오랜 기간 금융권에서 활동해온 실무 전문가들의 금융 빅데이터 분석 노하우를 아낌없이 방출했습니다. 빅데이터 시대의 주요 시장 동향, 빅데이터의 의의 및 특징과 금융산업에서의 다양한 활용 사례를 꼼꼼하게 살펴봅니다. 그리고 금융기관에 축적된 방대한 양의 고객 데이터와 예금, 보험, 펀드 상품 데이터, 그리고 고객의 소리(VoC)를 어떻게 사용하면 유의미한 결과를 도출할 수 있는지 알아봅니다. 금융기관의 특수한 데이터를 다루는 확실하고 전문적인 방식을 이 책을 통해 습득해보세요.',
      image:
          'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FvdkBe%2Fbtsj8hn0Bh2%2Fq3uRQa3kk5qzNKWyk8N5Dk%2Fimg.png',
    ),
    Book(
      title: '우리 회사를 위한 인공지능 도입 실무 가이드북',
      subtitle: '비전문가를 위한 실용서',
      description:
          '이 책은 우리 회사에서 인공지능을 도입할 때 적용하기 어려운 실무들을 비유와 예시로 쉽게 설명해줍니다. 인공지능을 적용하기 어려운 점을 분석하고, 그럼에도 인공지능을 적용해야 하는 이유에 대해서 알려줍니다. 특히 비전공자가 인공지능 개발자와 협력해야 하는 서비스나 업무에서 생길 수 있는 문제와 해결 방법을 제시하여 비전공자도 변화하는 업무에 전문가가 되도록 도와줄 것입니다.',
      image:
          'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FdwbLLq%2Fbtsi2NPX0uU%2Fr1bdalp4dAwHgR9H6Ee0w1%2Fimg.png',
    ),
    Book(
      title: '상위 1%의 커리어 비밀노트 특허 빅데이터',
      subtitle: '거대한 기술의 흐름을 비즈니스로 풀어내는 단 하나의 방법',
      description:
          '상위 1%의 전문가가 되기 위해서는 가장 먼저 ‘자신만의 무기를 찾아내는 것’이 중요하다. 그리고 찾아낸 자신만의 무기를 이용하여 다른 사람에게 지속적으로 선물을 줄 수 있다면, 우리는 상위 1%의 전문가가 될 수 있다. 이 책은 당신이 사람들에게 계속해서 선물을 줄 수 있는 강력한 무기에 대해 다루고 있다. 이 책을 통해 남들보다 빠르게 특허 빅데이터 분석의 진정한 의미를 발견하고, 이를 무기삼아 상위 1%의 전문가로 거듭나보자.',
      image:
          'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FcsGXKt%2Fbtsh40axqwj%2FbfFW7jaZJZSLkq6ZGB9DNk%2Fimg.png',
    ),
  ];

  List<Book> getBooks() {
    return _dummyBooks;
  }
}
