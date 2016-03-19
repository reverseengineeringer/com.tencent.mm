package com.tencent.mm.plugin.safedevice;

import com.tencent.mm.model.ae;
import com.tencent.mm.plugin.safedevice.a.f;
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
    return new f();
  }
  
  public b getContactWidgetFactory()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.Plugin
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */