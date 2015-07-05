package com.tencent.mm.p;

import android.content.Context;
import android.content.res.AssetManager;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.os.HandlerThread;
import android.os.Looper;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.d.b.k;
import com.tencent.mm.model.ap.a;
import com.tencent.mm.model.ap.e;
import com.tencent.mm.model.v;
import com.tencent.mm.network.ao;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.tp;
import com.tencent.mm.protocal.b.xv;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.Stack;

public final class e
  implements com.tencent.mm.q.d
{
  aj apO = new aj(Looper.getMainLooper(), new h(this), false);
  boolean brC = false;
  Set brD = new HashSet();
  com.tencent.mm.a.d brE = new com.tencent.mm.a.d(400);
  Stack brF = new Stack();
  private com.tencent.mm.sdk.platformtools.ax brG = null;
  private com.tencent.mm.sdk.platformtools.ax brH = null;
  String brI = null;
  com.tencent.mm.a.d brJ = new com.tencent.mm.a.d(200);
  
  public e()
  {
    com.tencent.mm.model.ax.tm().a(123, this);
    brC = false;
    brI = v.rS();
    i.b.bsa = new f(this);
  }
  
  static o fy(String paramString)
  {
    Object localObject2 = u.vc().fK(paramString);
    if ((localObject2 != null) && (((o)localObject2).getUsername().equals(paramString))) {}
    Object localObject1;
    byte[] arrayOfByte;
    do
    {
      return (o)localObject2;
      localObject1 = com.tencent.mm.model.ax.tl().ri().yM(paramString);
      if ((localObject1 == null) || (!field_username.equals(paramString))) {
        return null;
      }
      if (aMM == 4)
      {
        c.n(paramString, aMM);
        return null;
      }
      localObject1 = new o();
      username = paramString;
      aMM = 3;
      arrayOfByte = com.tencent.mm.model.ax.tl().ri().yP(paramString);
      localObject2 = localObject1;
    } while (bn.J(arrayOfByte));
    try
    {
      paramString = c.a(paramString, (xv)new xv().x(arrayOfByte));
      return paramString;
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "exception:%s", new Object[] { bn.a(paramString) });
        paramString = (String)localObject1;
      }
    }
  }
  
  static i uN()
  {
    if (com.tencent.mm.model.ax.qZ()) {
      return u.uN();
    }
    return null;
  }
  
  final int a(ax.a parama)
  {
    if ((parama instanceof a))
    {
      if (brG == null) {
        brG = new com.tencent.mm.sdk.platformtools.ax(1, "getavatar", 2, tdhZl.getLooper());
      }
      return brG.c(parama);
    }
    if (brH == null) {
      brH = new com.tencent.mm.sdk.platformtools.ax(1, "readsave", 1, tdhZl.getLooper());
    }
    return brH.c(parama);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    if (paramj.getType() != 123) {}
    do
    {
      return;
      paramj = (q)paramj;
      paramString = new HashSet();
      Object localObject;
      if (bsA != null)
      {
        localObject = bsA.iterator();
        while (((Iterator)localObject).hasNext())
        {
          tp localtp = (tp)((Iterator)localObject).next();
          String str = hCY.hMd;
          if ((hiT != null) && (hiT.hMb != null) && (hiT.hMb.hga != null))
          {
            paramString.add(str);
            o localo = new o();
            username = str;
            aMM = 3;
            a(new d(localo, hiT.hMb.hga));
          }
        }
      }
      if (bsz != null)
      {
        paramj = bsz.iterator();
        while (paramj.hasNext())
        {
          localObject = nexthMd;
          if (!paramString.contains(localObject)) {
            brD.remove(localObject);
          }
        }
      }
      brC = false;
    } while (brF.size() <= 0);
    apO.cA(0L);
  }
  
  public final Bitmap b(String paramString, boolean paramBoolean, int paramInt)
  {
    i locali = uN();
    Object localObject2;
    if (locali != null) {
      if (paramInt > 5)
      {
        localObject2 = i.fB(String.format("%s$$%d", new Object[] { paramString, Integer.valueOf(paramInt) }));
        if (localObject2 != null)
        {
          t.i("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "find custom corner avatar, custom corner %d", new Object[] { Integer.valueOf(paramInt) });
          return (Bitmap)localObject2;
        }
        t.i("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "can not find custom corner avatar, custom corner %d", new Object[] { Integer.valueOf(paramInt) });
        label87:
        localObject1 = localObject2;
        if (localObject2 != null) {}
      }
    }
    for (Object localObject1 = i.fB(paramString);; localObject1 = null)
    {
      if (localObject1 != null)
      {
        localObject2 = localObject1;
        if (paramInt <= 5) {
          break;
        }
        t.i("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "create custom corner avatar, custom corner %d", new Object[] { Integer.valueOf(paramInt) });
        localObject1 = com.tencent.mm.sdk.platformtools.e.a((Bitmap)localObject1, false, paramInt);
        locali.b(String.format("%s$$%d", new Object[] { paramString, Integer.valueOf(paramInt) }), (Bitmap)localObject1);
        return (Bitmap)localObject1;
      }
      if (paramBoolean) {
        return null;
      }
      t.v("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "get bitmap from cache failed, try to load :%s", new Object[] { paramString });
      if (brD.contains(paramString)) {
        return null;
      }
      brD.add(paramString);
      a(new b(paramString));
      return null;
      localObject2 = null;
      break label87;
    }
  }
  
  public final void cancel()
  {
    while (brF.size() > 0) {
      brD.remove(brF.pop());
    }
  }
  
  public final void fw(String paramString)
  {
    a(new b(paramString));
  }
  
  public final void fx(String paramString)
  {
    com.tencent.mm.model.ax.td().k(new g(this, paramString));
  }
  
  public final String fz(String paramString)
  {
    if (bn.iW(paramString)) {
      return "";
    }
    try
    {
      String str1 = String.format("%s%x_%s", new Object[] { "ammURL_", Integer.valueOf(paramString.hashCode()), paramString.substring(paramString.length() - 24, paramString.length() - 4) });
      brJ.put(str1, paramString);
      return str1;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        String str2 = String.format("%s%x_", new Object[] { "ammURL_", Integer.valueOf(paramString.hashCode()) });
      }
    }
  }
  
  private final class a
    implements ax.a
  {
    public o brN = null;
    public byte[] brO = null;
    
    public a(o paramo)
    {
      brN = paramo;
    }
    
    public final boolean ud()
    {
      Object localObject3 = null;
      if (brN == null) {
        return false;
      }
      String str = brN.uT();
      Object localObject1 = "";
      if (com.tencent.mm.model.ax.qZ()) {
        localObject1 = String.format("http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d", new Object[] { Integer.valueOf(com.tencent.mm.protocal.b.hgo), com.tencent.mm.a.l.getString(tluin), Integer.valueOf(al.da(aa.getContext())), Integer.valueOf(al.db(aa.getContext())) });
      }
      t.d("!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH", "dkreferer dkavatar user: %s referer: %s", new Object[] { brN.getUsername(), localObject1 });
      brO = null;
      localByteArrayOutputStream = new ByteArrayOutputStream();
      for (;;)
      {
        ao localao;
        Object localObject2;
        try
        {
          localao = com.tencent.mm.network.j.a(str, null);
        }
        catch (Exception localException3)
        {
          int i;
          localObject2 = null;
          localao = null;
          continue;
        }
        try
        {
          localao.setRequestMethod("GET");
          localao.setRequestProperty("referer", (String)localObject1);
          localao.setConnectTimeout(5000);
          localao.setReadTimeout(5000);
          if (com.tencent.mm.network.j.a(localao) != 0)
          {
            t.e("!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH", "checkHttpConnection failed! url:%s", new Object[] { str });
            return true;
          }
          localObject2 = localao.getInputStream();
          if (localObject2 == null) {}
          try
          {
            t.d("!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH", "getInputStream failed. url:%s", new Object[] { str });
            return true;
          }
          catch (Exception localException1) {}
          localObject1 = new byte['Ѐ'];
          i = ((InputStream)localObject2).read((byte[])localObject1);
          if (i == -1) {
            continue;
          }
          localByteArrayOutputStream.write((byte[])localObject1, 0, i);
        }
        catch (Exception localException4)
        {
          localObject2 = null;
          continue;
          continue;
        }
      }
      t.e("!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH", "exception:%s", new Object[] { bn.a(localException1) });
      t.e("!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH", "get url: %s failed", new Object[] { brN.uT() });
      brO = null;
      for (;;)
      {
        if (localao != null) {}
        try
        {
          bSE.disconnect();
          if (localObject2 != null) {
            ((InputStream)localObject2).close();
          }
          if (localByteArrayOutputStream != null) {
            localByteArrayOutputStream.close();
          }
          return true;
          brO = localByteArrayOutputStream.toByteArray();
          localByteArrayOutputStream.close();
        }
        catch (Exception localException2)
        {
          for (;;)
          {
            try
            {
              bSE.disconnect();
            }
            catch (Exception localException5)
            {
              localByteArrayOutputStream = null;
            }
            try
            {
              ((InputStream)localObject2).close();
              localByteArrayOutputStream = null;
              localao = null;
              localObject2 = localObject3;
            }
            catch (Exception localException6)
            {
              localByteArrayOutputStream = null;
              localao = null;
            }
            localException2 = localException2;
            t.e("!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH", "exception:%s", new Object[] { bn.a(localException2) });
            t.e("!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH", "close conn failed : %s", new Object[] { localException2.getMessage() });
          }
        }
      }
    }
    
    public final boolean ue()
    {
      if ((brN == null) || (bn.iW(brN.getUsername()))) {
        return false;
      }
      if (bn.J(brO))
      {
        brD.remove(brN.getUsername());
        return false;
      }
      if (ap.a.boB != null) {
        ap.a.boB.B(brO.length, 0);
      }
      a(new e.d(e.this, brN, brO));
      return false;
    }
  }
  
  private final class b
    implements ax.a
  {
    Bitmap brP = null;
    String username = null;
    
    public b(String paramString)
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
          str2 = (String)brJ.get(localObject2);
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
        e locale = e.this;
        String str = username;
        t.d("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "avatar service push: %s", new Object[] { str });
        if (bn.iW(str)) {
          localObject = null;
        }
        while (localObject == null)
        {
          brD.remove(str);
          return false;
          if ((str.equals(brI + "@bottle")) && (!bn.a((Boolean)com.tencent.mm.model.ax.tl().rf().get(60, null), false)))
          {
            localObject = null;
          }
          else if ((str.equals(brI)) && (!bn.a((Boolean)com.tencent.mm.model.ax.tl().rf().get(59, null), false)))
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
      brD.remove(username);
      return false;
    }
  }
  
  private static final class c
  {
    public long bqE = 0L;
    public int brQ = 0;
  }
  
  private final class d
    implements ax.a
  {
    Bitmap bitmap = null;
    o brR = null;
    byte[] buf;
    
    public d(o paramo, byte[] paramArrayOfByte)
    {
      brR = paramo;
      buf = paramArrayOfByte;
    }
    
    public final boolean ud()
    {
      if ((brR == null) || (bn.iW(brR.getUsername())))
      {
        t.e("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "SaveAvatar imgFlag info is null");
        return false;
      }
      String str;
      Object localObject;
      i.a locala;
      long l1;
      if (e.uN() != null)
      {
        str = brR.getUsername();
        localObject = buf;
        locala = new i.a();
        localObject = i.A((byte[])localObject);
        l1 = locala.pi();
        if (i.d((Bitmap)localObject)) {
          break label142;
        }
        t.e("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "decode failed: %s", new Object[] { str });
        localObject = null;
      }
      for (;;)
      {
        bitmap = ((Bitmap)localObject);
        localObject = e.uO();
        if (localObject != null)
        {
          brR.aqq = -1;
          brR.uU();
          ((p)localObject).a(brR);
        }
        return true;
        label142:
        long l2 = locala.pi();
        i.b.c(i.j(str, false), (Bitmap)localObject);
        t.d("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "dkavatar save avatar: %s %d %d %d", new Object[] { str, Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(locala.pi()) });
      }
    }
    
    public final boolean ue()
    {
      if (bn.iW(brR.getUsername())) {
        return false;
      }
      i locali = e.uN();
      if ((locali != null) && (bitmap != null)) {
        locali.b(brR.getUsername(), bitmap);
      }
      brD.remove(brR.getUsername());
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */