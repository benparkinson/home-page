package com.parkinsonlukina.homepage.repos;

import com.parkinsonlukina.homepage.models.Category;
import org.springframework.data.repository.CrudRepository;

public interface CategoryRepository extends CrudRepository<Category, Long> {
}
