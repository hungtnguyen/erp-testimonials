puts "Create sample testimonials"
Erp::Testimonials::Testimonial.where(author: "Mr. Brian").destroy_all
testimonial1 = Erp::Testimonials::Testimonial.create(
  author: "Mr. Brian",
  content: "Thiết kế thực đơn kết hợp với những hình ảnh thực tế của mỗi món giúp bạn dễ dàng lựa chọn."
)
Erp::Testimonials::Testimonial.where(author: "Mr. Alfred").destroy_all
testimonial2 = Erp::Testimonials::Testimonial.create(
  author: "Mr. Alfred",
  content: "Tất cả các món ăn đều mang màu sắc , hương vị thanh tịnh, thuần khiết nhưng không hề đơn điệu,
            đậm đà và rất kích thích vị giác."
)
Erp::Testimonials::Testimonial.where(author: "Mrs. Pearl").destroy_all
testimonial3 = Erp::Testimonials::Testimonial.create(
  author: "Mrs. Pearl",
  content: "Thiết kế thực đơn kết hợp với những hình ảnh thực tế của mỗi món giúp bạn dễ dàng lựa chọn.
            Tất cả các món ăn đều mang màu sắc , hương vị thanh tịnh, thuần khiết nhưng không hề đơn điệu,
            đậm đà và rất kích thích vị giác."
)