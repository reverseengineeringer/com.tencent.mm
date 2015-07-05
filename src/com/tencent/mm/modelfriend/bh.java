package com.tencent.mm.modelfriend;

import android.content.Intent;
import com.tencent.mm.ak.a;
import com.tencent.mm.d.a.f;
import com.tencent.mm.d.a.f.a;
import com.tencent.mm.d.a.hk;
import com.tencent.mm.d.a.hk.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;

final class bh
  extends e
{
  bh(ay paramay)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    Object localObject;
    Intent localIntent;
    if (id.equals("SetLocalQQMobile"))
    {
      localObject = (hk)paramd;
      localIntent = aEI.intent;
      localObject = aEI.username;
      if ((localIntent != null) && (localObject != null) && (((String)localObject).length() != 0)) {
        break label105;
      }
      t.e("!44@/B4Tb64lLpIaKqQrIg/z8CYpjgS2xvW/lI1TfeVY1dY=", "setLocalQQMobile fail, intent = " + localIntent + ", username = " + (String)localObject);
    }
    for (;;)
    {
      if (id.equals("AddFMessageCardClick")) {
        a.lU(atY.atZ);
      }
      return false;
      label105:
      aw localaw = ay.yG().gF((String)localObject);
      if (localaw != null)
      {
        localIntent.putExtra("Contact_Uin", bAf);
        localIntent.putExtra("Contact_QQNick", localaw.getDisplayName());
      }
      localObject = ay.yB().gv((String)localObject);
      if (localObject != null) {
        localIntent.putExtra("Contact_Mobile_MD5", ((g)localObject).xq());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */