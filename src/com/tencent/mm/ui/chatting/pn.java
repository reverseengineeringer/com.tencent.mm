package com.tencent.mm.ui.chatting;

import android.net.Uri;
import android.os.Bundle;
import com.tencent.mm.sdk.g.al;
import com.tencent.mm.sdk.modelmsg.e.a;
import com.tencent.mm.sdk.modelmsg.e.b;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import java.util.Map;

public final class pn
  implements nq
{
  private static al jdo = new po();
  ChattingUI.a iUg;
  final Map jds = new HashMap();
  
  protected pn(ChattingUI.a parama)
  {
    iUg = parama;
  }
  
  public static void I(Bundle paramBundle)
  {
    jdo.aq(paramBundle);
    jdo.Ci();
  }
  
  public final void H(Bundle paramBundle)
  {
    String str = Uri.parse(paramBundle.getString("_mmessage_content")).getQueryParameter("appid");
    t.d("!44@/B4Tb64lLpK7L4H1H4x0/ar4BeHL+k+fT/ijijg1SLs=", "handleResp, appid = " + str);
    paramBundle = new e.b(paramBundle);
    t.i("!44@/B4Tb64lLpK7L4H1H4x0/ar4BeHL+k+fT/ijijg1SLs=", "handleResp, errCode = " + errCode + ", type = 4");
    if ((e.a)jds.get(gMB) == null)
    {
      t.e("!44@/B4Tb64lLpK7L4H1H4x0/ar4BeHL+k+fT/ijijg1SLs=", "invalid resp, check transaction failed, transaction=" + gMB);
      return;
    }
    jds.remove(gMB);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.pn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */