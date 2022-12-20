import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for EntryRegisterControllerApi
void main() {
  final instance = Openapi().getEntryRegisterControllerApi();

  group(EntryRegisterControllerApi, () {
    // Thêm mới yêu cầu đăng ký bản nháp.
    //
    //Future<JsonObject> addNewDraftRegistry(NewEntryRegistryRequest newEntryRegistryRequest) async
    test('test addNewDraftRegistry', () async {
      // TODO
    });

    // Thêm mới yêu cầu đăng ký landing page.
    //
    //Future<JsonObject> addNewLandingPageRegistry(NewLandingPageEntryRegistryRequest newLandingPageEntryRegistryRequest) async
    test('test addNewLandingPageRegistry', () async {
      // TODO
    });

    // Thêm mới yêu cầu đăng ký.
    //
    //Future<JsonObject> addNewPendingRegistry(NewEntryRegistryRequest newEntryRegistryRequest) async
    test('test addNewPendingRegistry', () async {
      // TODO
    });

    // Tìm người đón tiếp theo số điện thoại
    //
    //Future<Sponsor> addNewPendingRegistry1(String phone) async
    test('test addNewPendingRegistry1', () async {
      // TODO
    });

    // Bộ phận văn phòng phê duyệt yêu cầu đăng ký | Action: APPROVE, REJECT
    //
    //Future<EntryRegisterResponse> approve(int id, EntryApproval entryApproval, { int processLevel }) async
    test('test approve', () async {
      // TODO
    });

    // Hủy đăng ký ra vào
    //
    //Future<JsonObject> cancel(int id) async
    test('test cancel', () async {
      // TODO
    });

    // Xóa yêu cầu đăng ký
    //
    //Future<EntryRegister> delete(int id) async
    test('test delete', () async {
      // TODO
    });

    //Future<EntryRegisterDetails> findByEntryRegisterDetails(String uuid) async
    test('test findByEntryRegisterDetails', () async {
      // TODO
    });

    // Xem chi tiết yêu cầu đăng ký
    //
    //Future<EntryRegisterDetails> findById1(int id) async
    test('test findById1', () async {
      // TODO
    });

    //Future<RegisterPage> findByIdNumber(String idNumber, { String orderBy, String sort, int page, int size }) async
    test('test findByIdNumber', () async {
      // TODO
    });

    // Tra cứu danh sách của landing page
    //
    //Future<LandingPageLookUpResponse> lookUpLandingPage(String visitorPhone, String sponsorPhone, { String status }) async
    test('test lookUpLandingPage', () async {
      // TODO
    });

    // Xem danh sách đăng ký ra vào
    //
    //Future<EntryRegisterPage> pageQuery({ String search, String status, String uuid, String idNumber, String fullName, String phone, int earlyTime, String orderBy, String sort, int page, int size }) async
    test('test pageQuery', () async {
      // TODO
    });

    // Gửi yêu cầu đăng ký cho văn phòng
    //
    //Future<EntryRegister> senToBO(int id) async
    test('test senToBO', () async {
      // TODO
    });

    // Yêu cầu tạm dừng/cho phép tiếp tục ra vào, sponsor-action = SUSPEND || UN_SUSPEND
    //
    //Future<EntryRegisterResponse> suspend(int id, String sponsorAction) async
    test('test suspend', () async {
      // TODO
    });

    // Cập nhật yêu cầu đăng ký nháp hoặc yêu cầu đăng ký đã có.
    //
    //Future<JsonObject> updateRegistry(int id, String status, UpdateEntryRegistryRequest updateEntryRegistryRequest) async
    test('test updateRegistry', () async {
      // TODO
    });

  });
}
