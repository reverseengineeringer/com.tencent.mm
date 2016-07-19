package com.tencent.mm.kiss.a;

import com.tencent.mm.kiss.app.Interactor;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.RUNTIME)
@Target({java.lang.annotation.ElementType.TYPE})
public @interface b
{
  Class<? extends Interactor> value();
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */