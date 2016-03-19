package com.tencent.mm.plugin.hp;

import com.tencent.mm.model.ae;
import com.tencent.mm.pluginsdk.b.b;
import com.tencent.mm.pluginsdk.h;

public class Plugin
  implements com.tencent.mm.pluginsdk.b.c
{
  public h createApplication()
  {
    return new a();
  }
  
  public ae createSubCore()
  {
    return new com.tencent.mm.plugin.hp.a.c();
  }
  
  public b getContactWidgetFactory()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.hp.Plugin
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */