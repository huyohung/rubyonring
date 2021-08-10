# Foobar

Viết tiếp hàm `foobar` trong file `src/app.rb`. 

Theo yêu cầu:
In ra danh sách các số từ 1 tới input `number` với điều kiện.
- Nếu chia hết cho 3 & 5 => in ra foobar
- Nếu chia hết cho 3 => in ra foo
- Nếu chia hết cho 5 => in ra bar
- Nếu k chia hết cho 3 và 5 => in ra số đó.

Ví dụ: foobar(10)
Output: `1 2 foo 4 bar foo 7 8 foo bar`

Chương trình phải pass test và rubocop. Theo 2 dòng lệnh dưới đây:
```
bundle exec rubocop src/app.rb
bundle exec rspec test/test_app.rb
```
## Git
* Từ master rẽ ra nhánh mới
* Sau khi code xong, tạo pull request, Đảm bảo CI pass.
