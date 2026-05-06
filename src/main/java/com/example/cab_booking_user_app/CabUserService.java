package com.example.cab_booking_user_app;

import org.springframework.kafka.annotation.KafkaListener;
import org.springframework.stereotype.Service;

@Service
public class CabUserService {

    @KafkaListener(topics = "CAB_LOCATION",groupId = "user-group")
    public void cabLocation(String location){

        System.out.println(location);

    }
}
