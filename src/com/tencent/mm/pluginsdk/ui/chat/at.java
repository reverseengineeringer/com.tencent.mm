package com.tencent.mm.pluginsdk.ui.chat;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;

final class at
  implements Runnable
{
  at(aq paramaq, ac paramac) {}
  
  public final void run()
  {
    int i = 1;
    aq localaq = gVQ;
    String str = localaq.aBs();
    if (str == null) {
      i = 0;
    }
    while (i != 0)
    {
      gVR.sendEmptyMessage(0);
      return;
      int j = (int)localaq.lI(70);
      int k = (int)localaq.lI(120);
      int m = (int)localaq.lI(4);
      bitmap = e.a(e.a(str, k, j, true), true, m);
      boF.edit().putString("chattingui_recent_shown_image_path", gVL.gVJ).commit();
      t.d("!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA=", "check ok");
    }
    t.d("!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA=", "check false");
  }
  
  public final String toString()
  {
    return super.toString() + "|checkIfShow";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */