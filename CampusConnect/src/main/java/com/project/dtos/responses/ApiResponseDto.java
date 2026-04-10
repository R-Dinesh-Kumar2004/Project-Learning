package com.project.dtos.responses;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class ApiResponseDto<T> {

    private int status;
    private String message;
    private LocalDateTime timestamp;
    private T responseData;

    public ApiResponseDto(int status,String message,T responseData){
        this.status = status;
        this.message = message;
        this.timestamp = LocalDateTime.now();
        this.responseData = responseData;
    }
}