package com.tencent.mm.plugin.ext;

import com.tencent.mm.model.au;
import com.tencent.mm.pluginsdk.b.c;
import com.tencent.mm.pluginsdk.k;

public class Plugin
  implements c
{
  public k createApplication()
  {
    return new a();
  }
  
  public au createSubCore()
  {
    return new b();
  }
  
  public com.tencent.mm.pluginsdk.b.b getContactWidgetFactory()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.Plugin
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */