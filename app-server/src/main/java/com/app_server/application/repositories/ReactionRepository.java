package com.app_server.application.repositories;

import com.app_server.application.models.Reaction;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ReactionRepository extends JpaRepository<Reaction,Integer> {
}
