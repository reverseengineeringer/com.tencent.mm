package com.tencent.mm.plugin.accountsync;

import com.tencent.mm.model.ae;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.b.b;
import com.tencent.mm.pluginsdk.h;

public final class Plugin
  implements com.tencent.mm.pluginsdk.b.c
{
  public final h createApplication()
  {
    return new a();
  }
  
  public final ae createSubCore()
  {
    return new com.tencent.mm.plugin.accountsync.a.c();
  }
  
  public final b getContactWidgetFactory()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.Plugin
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */