package com.tencent.mm.pluginsdk.ui;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

public final class e
{
  public int jcV = -7829368;
  public boolean jcW = false;
  public int jcX = -1593835521;
  public boolean jcY = false;
  public int jcZ = -16777216;
  public boolean jda = false;
  public int jdb = 0;
  public boolean jdc = false;
  private int version = 0;
  
  public e(String paramString)
  {
    paramString = r.cr(paramString, "chatbg");
    String str = "." + "chatbg";
    try
    {
      version = be.f(Integer.valueOf((String)paramString.get(str + ".$version")));
      jcV = ((int)be.a(Long.valueOf(Long.parseLong((String)paramString.get(str + ".$time_color"), 16)), -7829368L));
      jcW = be.c(Boolean.valueOf((String)paramString.get(str + ".$time_show_shadow_color")));
      jcX = ((int)be.a(Long.valueOf(Long.parseLong((String)paramString.get(str + ".$time_shadow_color"), 16)), 0L));
      jcY = be.c(Boolean.valueOf((String)paramString.get(str + ".$time_show_background")));
      jcZ = ((int)be.a(Long.valueOf(Long.parseLong((String)paramString.get(str + ".$voice_second_color"), 16)), -16777216L));
      jda = be.c(Boolean.valueOf((String)paramString.get(str + ".$voice_second_show_shadow_color")));
      jdb = ((int)be.a(Long.valueOf(Long.parseLong((String)paramString.get(str + ".$voice_second_shadow_color"), 16)), 0L));
      jdc = be.c(Boolean.valueOf((String)paramString.get(str + ".$voice_second_show_background")));
      return;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.ChatBgAttr", "parse chatbgattr failed");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */