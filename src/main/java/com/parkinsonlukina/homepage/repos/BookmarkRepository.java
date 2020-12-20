package com.parkinsonlukina.homepage.repos;

import com.parkinsonlukina.homepage.models.Bookmark;
import org.springframework.data.repository.CrudRepository;

public interface BookmarkRepository extends CrudRepository<Bookmark, Long> {
}
