package com.project.dtos.requests;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.web.multipart.MultipartFile;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class StudentRegisterRequestDto {
    private String name;
    private String email;
    private long phoneNo;
    private String password;
    private MultipartFile profileImage;
}