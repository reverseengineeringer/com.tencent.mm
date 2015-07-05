package com.tencent.mm.pluginsdk.ui;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Map;

public final class e
{
  public int gOI = -7829368;
  public boolean gOJ = false;
  public int gOK = -1593835521;
  public boolean gOL = false;
  public int gOM = -16777216;
  public boolean gON = false;
  public int gOO = 0;
  public boolean gOP = false;
  private int version = 0;
  
  public e(String paramString)
  {
    paramString = p.z(paramString, "chatbg", null);
    String str = "." + "chatbg";
    try
    {
      version = bn.c(Integer.valueOf((String)paramString.get(str + ".$version")));
      gOI = ((int)bn.a(Long.valueOf(Long.parseLong((String)paramString.get(str + ".$time_color"), 16)), -7829368L));
      gOJ = bn.c(Boolean.valueOf((String)paramString.get(str + ".$time_show_shadow_color")));
      gOK = ((int)bn.a(Long.valueOf(Long.parseLong((String)paramString.get(str + ".$time_shadow_color"), 16)), 0L));
      gOL = bn.c(Boolean.valueOf((String)paramString.get(str + ".$time_show_background")));
      gOM = ((int)bn.a(Long.valueOf(Long.parseLong((String)paramString.get(str + ".$voice_second_color"), 16)), -16777216L));
      gON = bn.c(Boolean.valueOf((String)paramString.get(str + ".$voice_second_show_shadow_color")));
      gOO = ((int)bn.a(Long.valueOf(Long.parseLong((String)paramString.get(str + ".$voice_second_shadow_color"), 16)), 0L));
      gOP = bn.c(Boolean.valueOf((String)paramString.get(str + ".$voice_second_show_background")));
      return;
    }
    catch (Exception paramString)
    {
      t.e("!32@/B4Tb64lLpIvaLo4mBOuAvlEfDqYIBEB", "parse chatbgattr failed");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */