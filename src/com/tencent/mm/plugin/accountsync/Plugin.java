package com.tencent.mm.plugin.accountsync;

import com.tencent.mm.model.au;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.plugin.accountsync.a.e;
import com.tencent.mm.pluginsdk.b.b;
import com.tencent.mm.pluginsdk.b.c;
import com.tencent.mm.pluginsdk.k;

public final class Plugin
  implements c
{
  public final k createApplication()
  {
    return new a();
  }
  
  public final au createSubCore()
  {
    return new e();
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