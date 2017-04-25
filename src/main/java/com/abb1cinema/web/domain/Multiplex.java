package com.abb1cinema.web.domain;
import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import lombok.*;

@Component @Data @Lazy
public class Multiplex {
	String seq, name, total_seat, reser_seat_no, start_time, end_time, price, seat_id, movie_id;
}
