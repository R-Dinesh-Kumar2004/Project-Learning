package com.example;

import org.springframework.ai.chat.client.ChatClient;
import org.springframework.ai.openai.OpenAiChatModel;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AiController {

    private final ChatClient client;

    public AiController(OpenAiChatModel chatModel){
        this.client = ChatClient.create(chatModel);
    }

    @GetMapping("/ask")
    public String askQuestion(@RequestParam String question){
        return client.prompt(question).call().content();
    }
}