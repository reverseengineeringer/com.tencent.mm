package com.tencent.mm.p;

import android.content.Context;
import android.content.res.AssetManager;
import android.database.Cursor;
import android.graphics.Bitmap;
import com.tencent.mm.a.d;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import java.io.IOException;
import java.util.Map;
import java.util.Set;
import java.util.Stack;

final class e$b
  implements ax.a
{
  Bitmap brP = null;
  String username = null;
  
  public e$b(e parame, String paramString)
  {
    username = paramString;
  }
  
  public final boolean ud()
  {
    String str1 = null;
    Object localObject1 = null;
    if (bn.iW(username)) {
      return false;
    }
    Object localObject2 = username;
    boolean bool;
    String str2;
    Object localObject3;
    if (localObject2 == null)
    {
      bool = false;
      if (bool)
      {
        str2 = (String)brK.brJ.get(localObject2);
        if (!bn.iW(str2))
        {
          localObject3 = u.vc().fK((String)localObject2);
          if ((localObject3 == null) || (!((String)localObject2).equals(((o)localObject3).getUsername())))
          {
            localObject3 = u.vc();
            String str3 = "select img_flag.username,img_flag.imgflag,img_flag.lastupdatetime,img_flag.reserved1,img_flag.reserved2,img_flag.reserved3,img_flag.reserved4 from img_flag where img_flag.reserved2=\"" + bn.iU(str2) + "\"";
            localObject3 = bqt.rawQuery(str3, null);
            if (localObject3 != null) {
              break label242;
            }
          }
        }
      }
    }
    for (;;)
    {
      if ((localObject1 != null) && (!bn.iW(((o)localObject1).getUsername()))) {
        com.tencent.mm.a.c.j(c.fu(((o)localObject1).getUsername()), c.fu((String)localObject2));
      }
      localObject1 = new o();
      username = ((String)localObject2);
      aMM = 3;
      bsu = str2;
      bsv = str2;
      aqq = 3;
      ((o)localObject1).aG(true);
      aqq = 31;
      u.vc().a((o)localObject1);
      localObject1 = e.uN();
      if (localObject1 != null) {
        break label286;
      }
      return false;
      bool = ((String)localObject2).startsWith("ammURL_");
      break;
      label242:
      localObject1 = str1;
      if (((Cursor)localObject3).getCount() != 0)
      {
        ((Cursor)localObject3).moveToFirst();
        localObject1 = new o();
        ((o)localObject1).c((Cursor)localObject3);
      }
      ((Cursor)localObject3).close();
    }
    label286:
    str1 = (String)i.brU.get(username);
    if (!bn.iW(str1))
    {
      u.vb();
      localObject2 = u.getContext();
      if (localObject2 == null) {}
    }
    try
    {
      ((i)localObject1).a(username, com.tencent.mm.sdk.platformtools.e.decodeStream(((Context)localObject2).getAssets().open(str1)), 1);
      brP = i.fC(username);
      return true;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "exception:%s", new Object[] { bn.a(localIOException) });
      }
    }
  }
  
  public final boolean ue()
  {
    if (brP == null)
    {
      e locale = brK;
      String str = username;
      t.d("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "avatar service push: %s", new Object[] { str });
      if (bn.iW(str)) {
        localObject = null;
      }
      while (localObject == null)
      {
        brD.remove(str);
        return false;
        if ((str.equals(brI + "@bottle")) && (!bn.a((Boolean)ax.tl().rf().get(60, null), false)))
        {
          localObject = null;
        }
        else if ((str.equals(brI)) && (!bn.a((Boolean)ax.tl().rf().get(59, null), false)))
        {
          localObject = null;
        }
        else
        {
          long l = bn.DL();
          e.c localc = (e.c)brE.get(str);
          if ((localc != null) && (brQ >= 5) && (l - bqE < 600L))
          {
            t.w("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "checkUser block by recentdown: %s", new Object[] { str });
            localObject = null;
          }
          else
          {
            localObject = e.fy(str);
            if (localObject == null)
            {
              t.w("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "checkUser block local no need: %s", new Object[] { str });
              localObject = new e.c((byte)0);
              brQ = 5;
              bqE = l;
              brE.f(str, localObject);
              localObject = null;
            }
            else
            {
              if ((localc == null) || (l - bqE > 600L))
              {
                t.d("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "new user: %s", new Object[] { str });
                localc = new e.c((byte)0);
                brQ = 1;
                bqE = l;
                brE.f(str, localc);
              }
              for (;;)
              {
                break;
                if (brQ < 5)
                {
                  t.d("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "checkUser: %s tryCount: %d time: %d", new Object[] { str, Integer.valueOf(brQ), Long.valueOf(l - bqE) });
                  brQ += 1;
                  bqE = l;
                  brE.f(str, localc);
                }
              }
            }
          }
        }
      }
      if (!bn.iW(((o)localObject).uT()))
      {
        locale.a(new e.a(locale, (o)localObject));
        return false;
      }
      t.w("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "dkhurl [%s] has NO URL flag:%d !", new Object[] { str, Integer.valueOf(aMM) });
      if (4 == aMM)
      {
        t.w("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "no avatar, do not batch get head image");
        return false;
      }
      brF.push(localObject);
      if (brF.size() > 5)
      {
        apO.cA(0L);
        return false;
      }
      apO.cA(1000L);
      return false;
    }
    Object localObject = e.uN();
    if (localObject != null) {
      ((i)localObject).b(username, brP);
    }
    brK.brD.remove(username);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */