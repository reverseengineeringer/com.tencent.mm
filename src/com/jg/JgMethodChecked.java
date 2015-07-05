package com.jg;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.CLASS)
@Target({java.lang.annotation.ElementType.METHOD, java.lang.annotation.ElementType.CONSTRUCTOR})
public @interface JgMethodChecked
{
  int author();
  
  String fComment();
  
  String lastDate();
  
  int level() default 1;
  
  int reviewer();
  
  EType[] vComment();
}

/* Location:
 * Qualified Name:     com.jg.JgMethodChecked
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */