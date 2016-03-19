package com.tencent.mm.plugin.sandbox;

import com.tencent.mm.model.ae;
import com.tencent.mm.pluginsdk.b.b;
import com.tencent.mm.pluginsdk.b.c;
import com.tencent.mm.pluginsdk.h;

public class Plugin
  implements c
{
  public h createApplication()
  {
    return new a();
  }
  
  public ae createSubCore()
  {
    return new SubCoreSandBox();
  }
  
  public b getContactWidgetFactory()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sandbox.Plugin
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */