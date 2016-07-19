package com.tencent.mm.s;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import com.tencent.mm.a.f;
import com.tencent.mm.bc.g;
import com.tencent.mm.compatible.g.a;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.sdk.platformtools.ap.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;
import java.util.Set;
import java.util.Stack;

final class c$b
  implements ap.a
{
  Bitmap bxe = null;
  String username = null;
  
  public c$b(c paramc, String paramString)
  {
    username = paramString;
  }
  
  public final boolean vf()
  {
    Context localContext = null;
    Object localObject1 = null;
    int i = 0;
    if (be.kf(username)) {
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
        str2 = (String)bxa.bwX.get(str1);
        if (!be.kf(str2))
        {
          localObject2 = n.vu().gq(str1);
          if ((localObject2 == null) || (!str1.equals(((h)localObject2).getUsername())))
          {
            localObject2 = n.vu();
            String str3 = "select img_flag.username,img_flag.imgflag,img_flag.lastupdatetime,img_flag.reserved1,img_flag.reserved2,img_flag.reserved3,img_flag.reserved4 from img_flag where img_flag.reserved2=\"" + be.lh(str2) + "\"";
            localObject2 = bvG.rawQuery(str3, null);
            if (localObject2 != null) {
              break label245;
            }
          }
        }
      }
    }
    for (;;)
    {
      if ((localObject1 != null) && (!be.kf(((h)localObject1).getUsername()))) {
        FileOp.n(b.gb(((h)localObject1).getUsername()), b.gb(str1));
      }
      localObject1 = new h();
      username = str1;
      aFc = 3;
      bxI = str2;
      bxJ = str2;
      aqQ = 3;
      ((h)localObject1).ap(true);
      aqQ = 31;
      n.vu().a((h)localObject1);
      localObject1 = c.vd();
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
        ((h)localObject1).b((Cursor)localObject2);
      }
      ((Cursor)localObject2).close();
    }
    label290:
    if (d.bxj.containsKey(username)) {
      i = ((Integer)d.bxj.get(username)).intValue();
    }
    if (i != 0)
    {
      n.vt();
      localContext = n.getContext();
      if (localContext != null) {
        ((d)localObject1).c(username, a.decodeResource(localContext.getResources(), i));
      }
    }
    bxe = d.gi(username);
    return true;
  }
  
  public final boolean vg()
  {
    if (bxe == null)
    {
      c localc = bxa;
      String str = username;
      v.d("MicroMsg.AvatarService", "avatar service push: %s", new Object[] { str });
      if (be.kf(str))
      {
        localObject = null;
        if (localObject != null) {
          break label449;
        }
        bwR.remove(str);
      }
      for (;;)
      {
        return false;
        if ((str.equals(bwW + "@bottle")) && (!be.a((Boolean)com.tencent.mm.model.ah.tE().ro().get(60, null), false)))
        {
          localObject = null;
          break;
        }
        if ((str.equals(bwW)) && (!be.a((Boolean)com.tencent.mm.model.ah.tE().ro().get(59, null), false)))
        {
          localObject = null;
          break;
        }
        long l = be.Go();
        c.c localc1 = (c.c)bwS.get(str);
        if ((localc1 != null) && (bxf >= 5) && (l - bvQ < 600L))
        {
          v.w("MicroMsg.AvatarService", "checkUser block by recentdown: %s", new Object[] { str });
          localObject = null;
          break;
        }
        localObject = c.gf(str);
        if (localObject == null)
        {
          v.w("MicroMsg.AvatarService", "checkUser block local no need: %s", new Object[] { str });
          localObject = new c.c((byte)0);
          bxf = 5;
          bvQ = l;
          bwS.g(str, localObject);
          localObject = null;
          break;
        }
        if ((localc1 == null) || (l - bvQ > 600L))
        {
          v.d("MicroMsg.AvatarService", "new user: %s", new Object[] { str });
          localc1 = new c.c((byte)0);
          bxf = 1;
          bvQ = l;
          bwS.g(str, localc1);
        }
        for (;;)
        {
          break;
          if (bxf < 5)
          {
            v.d("MicroMsg.AvatarService", "checkUser: %s tryCount: %d time: %d", new Object[] { str, Integer.valueOf(bxf), Long.valueOf(l - bvQ) });
            bxf += 1;
            bvQ = l;
            bwS.g(str, localc1);
          }
        }
        label449:
        if (!be.kf(((h)localObject).vl()))
        {
          localc.a(new c.a(localc, (h)localObject));
        }
        else
        {
          v.w("MicroMsg.AvatarService", "dkhurl [%s] has NO URL flag:%d !", new Object[] { str, Integer.valueOf(aFc) });
          if (4 == aFc)
          {
            v.w("MicroMsg.AvatarService", "no avatar, do not batch get head image");
          }
          else
          {
            bwT.push(localObject);
            if (bwT.size() > 5) {
              bwY.dJ(0L);
            } else {
              bwY.dJ(1000L);
            }
          }
        }
      }
    }
    Object localObject = c.vd();
    if (localObject != null) {
      ((d)localObject).b(username, bxe);
    }
    bxa.bwR.remove(username);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */