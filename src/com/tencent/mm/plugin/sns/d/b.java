package com.tencent.mm.plugin.sns.d;

import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.e;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.plugin.sns.d.a.a;
import com.tencent.mm.plugin.sns.d.a.f;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.i.a;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public final class b
  implements com.tencent.mm.plugin.sns.d.a.b.a, com.tencent.mm.r.d
{
  static int gLL = 0;
  private static final int gLM;
  Set aod = new HashSet();
  LinkedList bpa = new LinkedList();
  long gLN = 0L;
  private int gLO = 0;
  private int gLP = 2;
  LinkedList gLQ = new LinkedList();
  public HashMap gLR = new HashMap();
  public boolean gLS = true;
  public Set gLT = new HashSet();
  Map gLU = new ConcurrentHashMap();
  Map gLV = new HashMap();
  com.tencent.mm.sdk.platformtools.aa handler = null;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14) {}
    for (int i = 100;; i = 25)
    {
      gLM = i;
      return;
    }
  }
  
  public b()
  {
    ayo();
  }
  
  public static void aym() {}
  
  public static boolean ayn()
  {
    return false;
  }
  
  private void ayo()
  {
    bpa.clear();
    gLV.clear();
    gLU.clear();
    gLQ.clear();
    gLR.clear();
  }
  
  public final void A(int paramInt, boolean paramBoolean)
  {
    gLP = paramInt;
    for (;;)
    {
      label118:
      int i;
      try
      {
        String str;
        if (com.tencent.mm.sdk.platformtools.ah.dB(y.getContext()))
        {
          str = com.tencent.mm.g.h.pS().getValue("SnsImgDownloadConcurrentCountForWifi");
          if ((!ay.kz(str)) || (!com.tencent.mm.sdk.b.b.aUo())) {
            break label439;
          }
          str = "00:00-18:30-1-3;19:30-23:00-1-2;23:00-23:59-1-3;18:30-19:30-3-5;";
          if (ay.kz(str)) {
            continue;
          }
          localObject = new SimpleDateFormat("HH:mm").format(new Date()).split(":");
          paramInt = ay.Dr(localObject[0]);
          paramInt = ay.Dr(localObject[1]) + paramInt * 60 - ((int)com.tencent.mm.plugin.sns.data.h.axD() - 8) * 60;
          if (paramInt >= 0) {
            break label449;
          }
          paramInt += 1440;
          String[] arrayOfString1 = str.split(";");
          i = 0;
          label130:
          if (i >= arrayOfString1.length) {
            continue;
          }
          if (ay.kz(arrayOfString1[i])) {
            break label442;
          }
          localObject = arrayOfString1[i].split("-");
          if ((localObject == null) || (localObject.length < 4))
          {
            u.e("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "setMaxThread Err i%d :%s", new Object[] { Integer.valueOf(i), str });
            break label442;
          }
        }
        else
        {
          str = com.tencent.mm.g.h.pS().getValue("SnsImgDownloadConcurrentCountForNotWifi");
          continue;
        }
        String[] arrayOfString2 = localObject[0].split(":");
        int j = ay.Dr(arrayOfString2[0]);
        j = ay.Dr(arrayOfString2[1]) + j * 60;
        arrayOfString2 = localObject[1].split(":");
        int k = ay.Dr(arrayOfString2[0]);
        k = ay.Dr(arrayOfString2[1]) + k * 60;
        u.i("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "setMaxThread i:%d [%d,%d] now:%d threadcnt:[%s,%s]", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(paramInt), localObject[2], localObject[3] });
        if ((paramInt > k) || (paramInt <= j)) {
          break label442;
        }
        if (paramBoolean)
        {
          localObject = localObject[2];
          j = ay.Dr((String)localObject);
          if (j <= 0) {
            break label442;
          }
          gLP = j;
        }
      }
      catch (Exception localException)
      {
        u.e("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "setMaxThread :%s", new Object[] { ay.b(localException) });
        u.i("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "setMaxThread Res:%d ", new Object[] { Integer.valueOf(gLP) });
        return;
      }
      Object localObject = localObject[3];
      continue;
      label439:
      label442:
      label449:
      do
      {
        break label118;
        break;
        i += 1;
        break label130;
      } while (paramInt < 1440);
      paramInt -= 1440;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.i("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " type = " + paramj.getType() + " @" + hashCode());
    if (paramj.getType() != 208) {}
    for (;;)
    {
      return;
      paramString = (n)paramj;
      b localb;
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        if (gNb == 2)
        {
          paramj = aod.iterator();
          while (paramj.hasNext())
          {
            localb = (b)paramj.next();
            if (localb != null) {
              localb.R(mediaId, false);
            }
          }
        }
      }
      else if (paramj.getType() == 208)
      {
        paramj = aod.iterator();
        while (paramj.hasNext())
        {
          localb = (b)paramj.next();
          if (localb != null) {
            if (gNb == 3) {
              localb.axE();
            } else if ((gNb == 1) || (gNb == 5) || (gNb == 7)) {
              localb.ur(mediaId);
            } else if (gNb == 2) {
              localb.R(mediaId, true);
            }
          }
        }
      }
    }
  }
  
  public final void a(int paramInt1, add paramadd, int paramInt2, boolean paramBoolean, String paramString, int paramInt3)
  {
    if ((ad.ayQ()) || (!com.tencent.mm.model.ah.rh()))
    {
      ayo();
      return;
    }
    gLO += paramInt3;
    if ((gLO > 512000) && (bpa.size() == 0))
    {
      u.d("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "netSizeAdd " + gLO);
      z.a.bAt.K(gLO, 0);
      gLO = 0;
    }
    if ((paramInt1 == 1) || (paramInt1 == 3)) {
      gLR.put(paramString, Long.valueOf(System.currentTimeMillis()));
    }
    Object localObject2;
    if ((paramInt1 != 3) && (paramInt1 == 1) && (paramInt2 != 3))
    {
      localObject1 = ad.azg();
      u.d("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "updateCache " + iXW);
      localObject2 = com.tencent.mm.plugin.sns.data.h.S(1, iXW);
      localObject2 = (Bitmap)gMf.get(localObject2);
      if (com.tencent.mm.plugin.sns.data.h.d((Bitmap)localObject2))
      {
        ((Bitmap)localObject2).recycle();
        u.d("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "force update");
        ad.ayU().post(new g.10((g)localObject1, paramadd));
      }
    }
    Object localObject1 = aod.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (b)((Iterator)localObject1).next();
      if (localObject2 != null) {
        if (paramInt1 != 2)
        {
          if (paramInt2 == 3) {
            ((b)localObject2).axE();
          } else if ((paramInt2 == 1) || (paramInt2 == 5) || (paramInt2 == 7)) {
            ((b)localObject2).ur(iXW);
          } else if (paramInt2 == 2) {
            ((b)localObject2).R(iXW, true);
          } else if ((paramInt2 == 4) || (paramInt2 == 6)) {
            ((b)localObject2).S(iXW, true);
          }
        }
        else if (paramInt2 == 2) {
          ((b)localObject2).R(iXW, false);
        } else if ((paramInt2 == 4) || (paramInt2 == 6)) {
          ((b)localObject2).S(iXW, false);
        }
      }
    }
    u.d("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "onDownLoadFinish by cdn " + paramString);
    gLU.remove(paramString);
    zK();
    uv(paramString);
  }
  
  public final void a(final b paramb)
  {
    handler.post(new Runnable()
    {
      public final void run()
      {
        b localb = b.this;
        b.b localb1 = paramb;
        aod.add(localb1);
        int i = b.gLL + 1;
        b.gLL = i;
        if (i <= 1) {
          com.tencent.mm.model.ah.tE().a(208, localb);
        }
      }
    });
  }
  
  public final boolean a(final add paramadd, final int paramInt, final com.tencent.mm.plugin.sns.data.d paramd, final i.a parama)
  {
    if (paramadd == null)
    {
      u.e("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "unknow case media is null " + ay.aVJ().toString());
      return false;
    }
    ad.ZP().post(new Runnable()
    {
      public final void run()
      {
        ar.uP(paramaddiXW);
        b localb = b.this;
        add localadd = paramadd;
        int i = paramInt;
        Object localObject1 = paramd;
        Object localObject2 = parama;
        if (!com.tencent.mm.plugin.sns.data.h.un(ad.aqK()))
        {
          u.i("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "isHasSdcard is false accpath %s sdcard: %s", new Object[] { ad.aqK(), com.tencent.mm.compatible.util.d.bxc });
          return;
        }
        if ((iXW.startsWith("Locall_path")) || (iXW.startsWith("pre_temp_sns_pic")))
        {
          u.d("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "is a local img not need download");
          return;
        }
        String str = com.tencent.mm.plugin.sns.data.h.T(i, iXW);
        if (!gLV.containsKey(str))
        {
          u.d("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "add list " + iXW);
          gLV.put(str, new com.tencent.mm.plugin.sns.data.c((com.tencent.mm.plugin.sns.data.d)localObject1, i));
          bpa.add(new com.tencent.mm.plugin.sns.data.e(localadd, i, str, (i.a)localObject2));
        }
        for (;;)
        {
          u.d("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "tryStartNetscene size " + ad.azh().ayL() + " Tsize : " + gLU.size());
          u.v("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "lockwaitdownload. " + gLV.size() + " * " + bpa.size() + " memeryFiles.size() " + gLQ.size());
          if (Looper.myLooper() != null) {
            break label398;
          }
          u.w("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "Looper.myLooper() == null");
          return;
          localObject1 = bpa.iterator();
          if (((Iterator)localObject1).hasNext())
          {
            localObject2 = (com.tencent.mm.plugin.sns.data.e)((Iterator)localObject1).next();
            if ((!aHW.iXW.equals(iXW)) || (requestType != i)) {
              break;
            }
            if (bpa.remove(localObject2)) {
              bpa.addLast(localObject2);
            }
            u.v("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "update the donwload list ");
          }
        }
        label398:
        Looper.myQueue().addIdleHandler(new b.c(localb));
        if (ay.am(gLN) * 1000L > 300000L) {}
        for (i = 1;; i = 0)
        {
          if (i != 0) {
            handler.postDelayed(new b.6(localb), 500L);
          }
          localb.ayp();
          if (bpa.size() <= 0) {
            break;
          }
          handler.postDelayed(new b.4(localb), 500L);
          return;
        }
      }
    });
    return true;
  }
  
  final void ayp()
  {
    Object localObject1 = new LinkedList();
    Object localObject2 = gLU.entrySet().iterator();
    while (((Iterator)localObject2).hasNext()) {
      ((List)localObject1).add(((Map.Entry)((Iterator)localObject2).next()).getKey());
    }
    localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      if ((gLU.containsKey(localObject2)) && (ay.am(((Long)gLU.get(localObject2)).longValue()) * 1000L > 300000L))
      {
        u.d("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "too long to download");
        gLU.remove(localObject2);
        if (gLV.containsKey(localObject2)) {
          gLV.remove(localObject2);
        }
      }
    }
  }
  
  public final void b(final b paramb)
  {
    handler.post(new Runnable()
    {
      public final void run()
      {
        b localb = b.this;
        b.b localb1 = paramb;
        aod.remove(localb1);
        int i = b.gLL - 1;
        b.gLL = i;
        if (i <= 0) {
          com.tencent.mm.model.ah.tE().b(208, localb);
        }
      }
    });
  }
  
  public final void uv(String paramString)
  {
    u.d("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "unLockDownLoad the thread id is " + Thread.currentThread().getId() + " " + paramString);
    Object localObject = (com.tencent.mm.plugin.sns.data.c)gLV.get(paramString);
    if (localObject != null)
    {
      localObject = gHu;
      if (localObject != null) {
        ad.azg().a((com.tencent.mm.plugin.sns.data.d)localObject, paramString);
      }
    }
    gLV.remove(paramString);
  }
  
  public final void uw(final String paramString)
  {
    ad.ZP().post(new Runnable()
    {
      public final void run()
      {
        b.a(b.this, paramString);
        uv(paramString);
      }
    });
  }
  
  public final void zK()
  {
    if (!gLS) {}
    int i;
    do
    {
      do
      {
        return;
        if (ad.ayQ())
        {
          ayo();
          return;
        }
      } while (!com.tencent.mm.plugin.sns.data.h.un(ad.aqK()));
      i = gLP;
      if (r.cmQ > 0) {
        i = r.cmQ;
      }
    } while ((bpa.size() <= 0) || (ad.azh().ayL() + gLU.size() > i));
    u.d("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "tryStartNetscene size " + ad.azh().ayL() + " Tsize : " + gLU.size() + " listsize " + bpa.size() + "max_thread_downloading: " + gLP);
    com.tencent.mm.plugin.sns.data.e locale = (com.tencent.mm.plugin.sns.data.e)bpa.removeLast();
    add localadd = aHW;
    int k = requestType;
    String str = buL;
    if ((!gLV.containsKey(str)) || (gLV.get(str) == null))
    {
      gLV.remove(str);
      return;
    }
    com.tencent.mm.plugin.sns.data.d locald = gLV.get(str)).gHu;
    boolean bool;
    Object localObject2;
    Object localObject1;
    if ((k == 1) || (k == 5) || (k == 7))
    {
      bool = true;
      localObject2 = jzt;
      localObject1 = localObject2;
      if (k == 7)
      {
        localObject1 = localObject2;
        if (!ay.kz(jzD)) {
          localObject1 = jzD;
        }
      }
      i = jzu;
      if ((!ay.kz((String)localObject1)) || (dzC != 2)) {
        break label1091;
      }
      localObject1 = eiq;
      i = jzs;
    }
    label440:
    label992:
    label1091:
    for (;;)
    {
      if ((localObject1 == null) || (((String)localObject1).equals(""))) {
        u.d("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "url  " + (String)localObject1);
      }
      for (int j = 0;; j = 1)
      {
        if (j != 0) {
          break label440;
        }
        gLV.remove(str);
        return;
        if (k == 6)
        {
          bool = false;
          localObject1 = jzA;
          i = jzs;
          break;
        }
        bool = false;
        localObject1 = eiq;
        i = jzs;
        break;
      }
      if (i == 2)
      {
        if (azhgOd.containsKey(str)) {
          break;
        }
        u.d("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "to downLoad scene " + iXW + "  " + (String)localObject1);
        com.tencent.mm.model.ah.tE().d(new n(localadd, iXW, (String)localObject1, dzC, bool, k, str));
        localObject1 = ad.azh();
        if (gOd.containsKey(str)) {
          break;
        }
        gOd.put(str, Integer.valueOf(0));
        return;
      }
      if ((i == 1) || (i == 0))
      {
        if (i == 0) {
          u.e("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "others http: urlType" + i + " -- url : " + (String)localObject1 + " isThumb :" + bool);
        }
        if (gLU.containsKey(str)) {
          break;
        }
        u.d("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "to downLoad cdn " + iXW + "  " + (String)localObject1);
        if ((localadd != null) && (k != 6) && (gLR.containsKey(str)))
        {
          long l = ((Long)gLR.get(str)).longValue();
          if (System.currentTimeMillis() - l < 300000L)
          {
            gLV.remove(str);
            u.w("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "download error pass " + l + " url " + (String)localObject1 + " id: " + iXW);
            return;
          }
        }
        gLU.put(str, Long.valueOf(ay.FR()));
        if (k == 2)
        {
          i = ay.b((Integer)com.tencent.mm.model.ah.tD().rn().get(68391, null), 0);
          com.tencent.mm.model.ah.tD().rn().set(68391, Integer.valueOf(i + 1));
        }
        localObject2 = new a(iXW);
        gJp = localadd;
        gQG = gHB;
        if (k == 4)
        {
          gQE = true;
          url = ((String)localObject1);
          i = dzC;
          gQD = bool;
          gQF = k;
          gNd = str;
          gHu = locald;
          localObject1 = null;
          if ((k != 1) && (k != 5) && (k != 7)) {
            break label992;
          }
          localObject1 = new f(this, (a)localObject2);
        }
        for (;;)
        {
          ((com.tencent.mm.plugin.sns.d.a.b)localObject1).h(new String[] { "" });
          return;
          gQE = false;
          break;
          if (k == 4)
          {
            localObject1 = new com.tencent.mm.plugin.sns.d.a.e(this, (a)localObject2);
          }
          else if ((k == 2) || (k == 3))
          {
            localObject1 = new com.tencent.mm.plugin.sns.d.a.d(this, (a)localObject2);
          }
          else if (k == 6)
          {
            url = jzA;
            aut = jzC;
            localObject1 = new com.tencent.mm.plugin.sns.d.a.c(this, (a)localObject2);
          }
        }
      }
      gLV.remove(str);
      return;
    }
  }
  
  public static abstract interface a
  {
    public abstract void bm(String paramString1, String paramString2);
  }
  
  public static abstract interface b
  {
    public abstract void R(String paramString, boolean paramBoolean);
    
    public abstract void S(String paramString, boolean paramBoolean);
    
    public abstract void axE();
    
    public abstract void ur(String paramString);
  }
  
  final class c
    implements MessageQueue.IdleHandler
  {
    c() {}
    
    public final boolean queueIdle()
    {
      u.d("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "I run idleHandler ");
      b.a(b.this, ay.FR());
      return b.a(b.this);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */