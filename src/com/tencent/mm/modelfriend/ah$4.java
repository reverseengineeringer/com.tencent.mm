package com.tencent.mm.modelfriend;

import android.content.Intent;
import com.tencent.mm.as.a;
import com.tencent.mm.d.a.f;
import com.tencent.mm.d.a.f.a;
import com.tencent.mm.d.a.ky;
import com.tencent.mm.d.a.ky.a;
import com.tencent.mm.sdk.platformtools.u;

final class ah$4
  extends com.tencent.mm.sdk.c.c
{
  ah$4(ah paramah)
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    Object localObject;
    Intent localIntent;
    if (id.equals("SetLocalQQMobile"))
    {
      localObject = (ky)paramb;
      localIntent = aHu.intent;
      localObject = aHu.username;
      if ((localIntent != null) && (localObject != null) && (((String)localObject).length() != 0)) {
        break label105;
      }
      u.e("!44@/B4Tb64lLpIaKqQrIg/z8CYpjgS2xvW/lI1TfeVY1dY=", "setLocalQQMobile fail, intent = " + localIntent + ", username = " + (String)localObject);
    }
    for (;;)
    {
      if (id.equals("AddFMessageCardClick")) {
        a.oP(asb.asc);
      }
      return false;
      label105:
      af localaf = ah.zv().hC((String)localObject);
      if (localaf != null)
      {
        localIntent.putExtra("Contact_Uin", bNk);
        localIntent.putExtra("Contact_QQNick", localaf.getDisplayName());
      }
      localObject = ah.zq().hq((String)localObject);
      if (localObject != null) {
        localIntent.putExtra("Contact_Mobile_MD5", ((b)localObject).yh());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.ah.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */