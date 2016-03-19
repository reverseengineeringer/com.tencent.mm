package com.tencent.mm.plugin.sns;

import com.tencent.mm.model.ae;
import com.tencent.mm.plugin.sns.b.a;
import com.tencent.mm.plugin.sns.d.ad;
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
    return new ad();
  }
  
  public b getContactWidgetFactory()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.Plugin
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */