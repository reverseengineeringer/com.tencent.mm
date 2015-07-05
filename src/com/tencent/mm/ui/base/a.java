package com.tencent.mm.ui.base;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.RUNTIME)
@Target({java.lang.annotation.ElementType.TYPE})
public @interface a
{
  int value();
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */