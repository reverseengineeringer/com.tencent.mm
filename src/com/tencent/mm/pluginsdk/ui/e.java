package com.tencent.mm.pluginsdk.ui;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

public final class e
{
  public int iGa = -7829368;
  public boolean iGb = false;
  public int iGc = -1593835521;
  public boolean iGd = false;
  public int iGe = -16777216;
  public boolean iGf = false;
  public int iGg = 0;
  public boolean iGh = false;
  private int version = 0;
  
  public e(String paramString)
  {
    paramString = q.J(paramString, "chatbg", null);
    String str = "." + "chatbg";
    try
    {
      version = ay.d(Integer.valueOf((String)paramString.get(str + ".$version")));
      iGa = ((int)ay.a(Long.valueOf(Long.parseLong((String)paramString.get(str + ".$time_color"), 16)), -7829368L));
      iGb = ay.d(Boolean.valueOf((String)paramString.get(str + ".$time_show_shadow_color")));
      iGc = ((int)ay.a(Long.valueOf(Long.parseLong((String)paramString.get(str + ".$time_shadow_color"), 16)), 0L));
      iGd = ay.d(Boolean.valueOf((String)paramString.get(str + ".$time_show_background")));
      iGe = ((int)ay.a(Long.valueOf(Long.parseLong((String)paramString.get(str + ".$voice_second_color"), 16)), -16777216L));
      iGf = ay.d(Boolean.valueOf((String)paramString.get(str + ".$voice_second_show_shadow_color")));
      iGg = ((int)ay.a(Long.valueOf(Long.parseLong((String)paramString.get(str + ".$voice_second_shadow_color"), 16)), 0L));
      iGh = ay.d(Boolean.valueOf((String)paramString.get(str + ".$voice_second_show_background")));
      return;
    }
    catch (Exception paramString)
    {
      u.e("!32@/B4Tb64lLpIvaLo4mBOuAvlEfDqYIBEB", "parse chatbgattr failed");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */