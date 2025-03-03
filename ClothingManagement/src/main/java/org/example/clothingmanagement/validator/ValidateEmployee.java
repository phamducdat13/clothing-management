package org.example.clothingmanagement.validator;

import java.util.regex.Pattern;

public class ValidateEmployee {

    // Validate full name
    public static boolean isValidFullName(String fullName) {
        if (fullName == null || fullName.trim().isEmpty()) {
            return false; // Không được để trống
        }

        // Loại bỏ khoảng trắng ở đầu và cuối, kiểm tra khoảng trắng liên tục hoặc kí tự đặc biệt
        String regex = "^(?!\\s)(?!.*\\s{2,})[a-zA-ZÀ-ỹ\\s]+$";
        return Pattern.matches(regex, fullName);
    }

    // Validate phone number
    public static boolean isValidPhone(String phone) {
        if (phone == null || phone.trim().isEmpty()) {
            return false; // Không được để trống
        }

        // Kiểm tra số điện thoại hợp lệ (10-11 chữ số)
        String regex = "^(0?)(3[2-9]|5[6|8|9]|7[0|6-9]|8[1-5]|9[0-4|6-9])[0-9]{7}$";
        return Pattern.matches(regex, phone);
    }

    // Validate address
    public static boolean isValidAddress(String address) {
        if (address == null || address.trim().isEmpty()) {
            return false; // Không được để trống
        }

        // Địa chỉ không được chứa ký tự đặc biệt (ngoài , . - /)
        String regex = "^[a-zA-Z0-9À-ỹ\\s,.-/]+$";
        return Pattern.matches(regex, address);
    }

    public static void main(String[] args) {
        // Test full name validation
        System.out.println("Full Name Tests:");
        System.out.println(isValidFullName("John Doe")); // true
        System.out.println(isValidFullName("      ")); // false
        System.out.println(isValidFullName("John  Doe")); // false
        System.out.println(isValidFullName("John123")); // false
        System.out.println(isValidFullName("")); // false

        // Test phone number validation
        System.out.println("Phone Tests:");
        System.out.println(isValidPhone("0387031262")); // true
        System.out.println(isValidPhone("1987654321")); // true
        System.out.println(isValidPhone("12345")); // false
        System.out.println(isValidPhone("abc1234567")); // false

        // Test address validation
        System.out.println("Address Tests:");
        System.out.println(isValidAddress("123 Main St.")); // true
        System.out.println(isValidAddress("456/A Street, Hanoi")); // true
        System.out.println(isValidAddress("")); // false
        System.out.println(isValidAddress("Main St. @ Hanoi")); // false
    }
}
