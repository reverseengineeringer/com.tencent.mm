package com.tencent.mm.q;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import com.tencent.mm.a.f;
import com.tencent.mm.az.g;
import com.tencent.mm.compatible.f.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.am.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;
import java.util.Set;
import java.util.Stack;

final class c$b
  implements am.a
{
  Bitmap bDT = null;
  String username = null;
  
  public c$b(c paramc, String paramString)
  {
    username = paramString;
  }
  
  public final boolean vd()
  {
    Context localContext = null;
    Object localObject1 = null;
    int i = 0;
    if (ay.kz(username)) {
      return false;
    }
    String str1 = username;
    boolean bool;
    String str2;
    Object localObject2;
    if (str1 == null)
    {
      bool = false;
      if (bool)
      {
        str2 = (String)bDP.bDN.get(str1);
        if (!ay.kz(str2))
        {
          localObject2 = n.vs().gd(str1);
          if ((localObject2 == null) || (!str1.equals(((h)localObject2).getUsername())))
          {
            localObject2 = n.vs();
            String str3 = "select img_flag.username,img_flag.imgflag,img_flag.lastupdatetime,img_flag.reserved1,img_flag.reserved2,img_flag.reserved3,img_flag.reserved4 from img_flag where img_flag.reserved2=\"" + ay.kx(str2) + "\"";
            localObject2 = bCw.rawQuery(str3, null);
            if (localObject2 != null) {
              break label245;
            }
          }
        }
      }
    }
    for (;;)
    {
      if ((localObject1 != null) && (!ay.kz(((h)localObject1).getUsername()))) {
        FileOp.o(b.fO(((h)localObject1).getUsername()), b.fO(str1));
      }
      localObject1 = new h();
      username = str1;
      aSt = 3;
      bEx = str2;
      bEy = str2;
      aou = 3;
      ((h)localObject1).aK(true);
      aou = 31;
      n.vs().a((h)localObject1);
      localObject1 = c.vb();
      if (localObject1 != null) {
        break label290;
      }
      return false;
      bool = str1.startsWith("ammURL_");
      break;
      label245:
      localObject1 = localContext;
      if (((Cursor)localObject2).getCount() != 0)
      {
        ((Cursor)localObject2).moveToFirst();
        localObject1 = new h();
        ((h)localObject1).c((Cursor)localObject2);
      }
      ((Cursor)localObject2).close();
    }
    label290:
    if (d.bDY.containsKey(username)) {
      i = ((Integer)d.bDY.get(username)).intValue();
    }
    if (i != 0)
    {
      n.vr();
      localContext = n.getContext();
      if (localContext != null) {
        ((d)localObject1).c(username, a.decodeResource(localContext.getResources(), i));
      }
    }
    bDT = d.fV(username);
    return true;
  }
  
  public final boolean ve()
  {
    if (bDT == null)
    {
      c localc = bDP;
      String str = username;
      u.d("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "avatar service push: %s", new Object[] { str });
      if (ay.kz(str)) {
        localObject = null;
      }
      while (localObject == null)
      {
        bDH.remove(str);
        return false;
        if ((str.equals(bDM + "@bottle")) && (!ay.a((Boolean)ah.tD().rn().get(60, null), false)))
        {
          localObject = null;
        }
        else if ((str.equals(bDM)) && (!ay.a((Boolean)ah.tD().rn().get(59, null), false)))
        {
          localObject = null;
        }
        else
        {
          long l = ay.FR();
          c.c localc1 = (c.c)bDI.get(str);
          if ((localc1 != null) && (bDU >= 5) && (l - bCG < 600L))
          {
            u.w("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "checkUser block by recentdown: %s", new Object[] { str });
            localObject = null;
          }
          else
          {
            localObject = c.fS(str);
            if (localObject == null)
            {
              u.w("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "checkUser block local no need: %s", new Object[] { str });
              localObject = new c.c((byte)0);
              bDU = 5;
              bCG = l;
              bDI.d(str, localObject);
              localObject = null;
            }
            else
            {
              if ((localc1 == null) || (l - bCG > 600L))
              {
                u.d("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "new user: %s", new Object[] { str });
                localc1 = new c.c((byte)0);
                bDU = 1;
                bCG = l;
                bDI.d(str, localc1);
              }
              for (;;)
              {
                break;
                if (bDU < 5)
                {
                  u.d("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "checkUser: %s tryCount: %d time: %d", new Object[] { str, Integer.valueOf(bDU), Long.valueOf(l - bCG) });
                  bDU += 1;
                  bCG = l;
                  bDI.d(str, localc1);
                }
              }
            }
          }
        }
      }
      if (!ay.kz(((h)localObject).vj()))
      {
        localc.a(new c.a(localc, (h)localObject));
        return false;
      }
      u.w("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "dkhurl [%s] has NO URL flag:%d !", new Object[] { str, Integer.valueOf(aSt) });
      if (4 == aSt)
      {
        u.w("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "no avatar, do not batch get head image");
        return false;
      }
      bDJ.push(localObject);
      if (bDJ.size() > 5)
      {
        anS.ds(0L);
        return false;
      }
      anS.ds(1000L);
      return false;
    }
    Object localObject = c.vb();
    if (localObject != null) {
      ((d)localObject).b(username, bDT);
    }
    bDP.bDH.remove(username);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */