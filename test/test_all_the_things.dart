import './doc_coverage/class_gaps_test.dart' as class_gaps_test;
import './doc_coverage/class_score_test.dart' as class_score_test;
import './doc_coverage/library_score_test.dart' as library_score_test;
import './shapeshift/class_reporter_test.dart' as class_reporter_test;
import './shapeshift/method_attributes_reporter_test.dart' as method_attributes_reporter_test;
import './shapeshift/methods_reporter_test.dart' as methods_reporter_test;
import './shapeshift/utils_test.dart' as utils_test;
import './shapeshift/variables_reporter_test.dart' as variables_reporter_test;

void main() {
  // Doc Coverage tests.
  class_gaps_test.main();
  class_score_test.main();
  library_score_test.main();

  // Shapeshift tests.
  class_reporter_test.main();
  method_attributes_reporter_test.main();
  methods_reporter_test.main();
  utils_test.main();
  variables_reporter_test.main();
}
