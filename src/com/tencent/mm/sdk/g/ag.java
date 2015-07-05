package com.tencent.mm.sdk.g;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.RUNTIME)
@Target({java.lang.annotation.ElementType.FIELD})
public @interface ag
{
  String aFO();
  
  int aFP() default 0;
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.g.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */