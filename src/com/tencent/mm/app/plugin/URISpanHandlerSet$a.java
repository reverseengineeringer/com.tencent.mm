package com.tencent.mm.app.plugin;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.RUNTIME)
@Target({java.lang.annotation.ElementType.TYPE})
@interface URISpanHandlerSet$a
{
  URISpanHandlerSet.PRIORITY lh() default URISpanHandlerSet.PRIORITY.NORMAL;
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */