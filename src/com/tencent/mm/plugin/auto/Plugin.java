package com.tencent.mm.plugin.auto;

import com.tencent.mm.model.au;
import com.tencent.mm.pluginsdk.b.b;
import com.tencent.mm.pluginsdk.k;

public class Plugin
  implements com.tencent.mm.pluginsdk.b.c
{
  public k createApplication()
  {
    return new a();
  }
  
  public au createSubCore()
  {
    return new com.tencent.mm.plugin.auto.a.c();
  }
  
  public b getContactWidgetFactory()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.auto.Plugin
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */