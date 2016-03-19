package com.tencent.mm.modelfriend;

import android.database.Cursor;
import com.tencent.mm.az.g;
import com.tencent.mm.d.a.fd;
import com.tencent.mm.d.a.fd.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;
import java.util.List;

final class ah$6
  extends com.tencent.mm.sdk.c.c
{
  ah$6(ah paramah)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    fd localfd;
    if ((paramb instanceof fd))
    {
      localfd = (fd)paramb;
      localObject = azT.azV;
      if (ay.kz((String)localObject)) {
        u.e("!32@/B4Tb64lLpIAhUt0Bg2QTmX1gbcykzY6", "hy: mobile number is null");
      }
    }
    else
    {
      return false;
    }
    paramb = ah.zq();
    Object localObject = "select addr_upload2.username from addr_upload2 where addr_upload2.moblie = " + (String)localObject;
    paramb = bCw.rawQuery((String)localObject, null);
    localObject = new LinkedList();
    while (paramb.moveToNext()) {
      ((List)localObject).add(paramb.getString(0));
    }
    paramb.close();
    if (((List)localObject).size() == 0) {}
    for (paramb = "";; paramb = (String)((List)localObject).get(0))
    {
      u.i("!32@/B4Tb64lLpIAhUt0Bg2QTmX1gbcykzY6", "hy: username: %s", new Object[] { paramb });
      azU.ajh = paramb;
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.ah.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */