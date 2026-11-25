import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_lastik_ebati_hesaplayici/uyg_lastik_ebati_hesaplayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(lastikEbatiHesaplayiciTool.id, lastikEbatiHesaplayiciId);
    expect(lastikEbatiHesaplayiciTool.title.length, 33);
    expect(lastikEbatiHesaplayiciTool.tagline.length, 33);
  });
}
