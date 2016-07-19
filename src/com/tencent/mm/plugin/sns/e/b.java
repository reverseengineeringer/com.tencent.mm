package com.tencent.mm.plugin.sns.e;

import android.os.Build.VERSION;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.f;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.a.a;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.sdk.platformtools.x;
import com.tencent.mm.storage.z;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
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
  implements com.tencent.mm.plugin.sns.e.a.b.a, com.tencent.mm.t.d
{
  static int gTu = 0;
  private static final int gTv;
  LinkedList<com.tencent.mm.plugin.sns.data.f> bcZ = new LinkedList();
  Set<b> bdA = new HashSet();
  public HashMap<String, Long> gTA = new HashMap();
  public boolean gTB = true;
  public Set<a> gTC = new HashSet();
  Map<String, Long> gTD = new ConcurrentHashMap();
  Map<String, com.tencent.mm.plugin.sns.data.c> gTE = new HashMap();
  long gTw = 0L;
  private int gTx = 0;
  private int gTy = 2;
  LinkedList<com.tencent.mm.plugin.sns.data.g> gTz = new LinkedList();
  ac handler = null;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14) {}
    for (int i = 100;; i = 25)
    {
      gTv = i;
      return;
    }
  }
  
  public b()
  {
    aAO();
  }
  
  public static void aAM() {}
  
  public static boolean aAN()
  {
    return false;
  }
  
  private void aAO()
  {
    bcZ.clear();
    gTE.clear();
    gTD.clear();
    gTz.clear();
    gTA.clear();
  }
  
  public final void A(int paramInt, boolean paramBoolean)
  {
    gTy = paramInt;
    for (;;)
    {
      label118:
      int i;
      try
      {
        String str;
        if (ak.dC(com.tencent.mm.sdk.platformtools.aa.getContext()))
        {
          str = com.tencent.mm.h.h.om().getValue("SnsImgDownloadConcurrentCountForWifi");
          if ((!be.kf(str)) || (!com.tencent.mm.sdk.b.b.aZo())) {
            break label436;
          }
          str = "00:00-18:30-1-3;19:30-23:00-1-2;23:00-23:59-1-3;18:30-19:30-3-5;";
          if (be.kf(str)) {
            continue;
          }
          localObject = new SimpleDateFormat("HH:mm").format(new Date()).split(":");
          paramInt = be.FG(localObject[0]);
          paramInt = be.FG(localObject[1]) + paramInt * 60 - ((int)i.ye() - 8) * 60;
          if (paramInt >= 0) {
            break label446;
          }
          paramInt += 1440;
          String[] arrayOfString1 = str.split(";");
          i = 0;
          label129:
          if (i >= arrayOfString1.length) {
            continue;
          }
          if (be.kf(arrayOfString1[i])) {
            break label439;
          }
          localObject = arrayOfString1[i].split("-");
          if ((localObject == null) || (localObject.length < 4))
          {
            v.e("MicroMsg.DownloadManager", "setMaxThread Err i%d :%s", new Object[] { Integer.valueOf(i), str });
            break label439;
          }
        }
        else
        {
          str = com.tencent.mm.h.h.om().getValue("SnsImgDownloadConcurrentCountForNotWifi");
          continue;
        }
        String[] arrayOfString2 = localObject[0].split(":");
        int j = be.FG(arrayOfString2[0]);
        j = be.FG(arrayOfString2[1]) + j * 60;
        arrayOfString2 = localObject[1].split(":");
        int k = be.FG(arrayOfString2[0]);
        k = be.FG(arrayOfString2[1]) + k * 60;
        v.i("MicroMsg.DownloadManager", "setMaxThread i:%d [%d,%d] now:%d threadcnt:[%s,%s]", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(paramInt), localObject[2], localObject[3] });
        if ((paramInt > k) || (paramInt <= j)) {
          break label439;
        }
        if (paramBoolean)
        {
          localObject = localObject[2];
          j = be.FG((String)localObject);
          if (j <= 0) {
            break label439;
          }
          gTy = j;
        }
      }
      catch (Exception localException)
      {
        v.e("MicroMsg.DownloadManager", "setMaxThread :%s", new Object[] { be.f(localException) });
        v.i("MicroMsg.DownloadManager", "setMaxThread Res:%d ", new Object[] { Integer.valueOf(gTy) });
        return;
      }
      Object localObject = localObject[3];
      continue;
      label436:
      label439:
      label446:
      do
      {
        break label118;
        break;
        i += 1;
        break label129;
      } while (paramInt < 1440);
      paramInt -= 1440;
    }
  }
  
  public final void a(int paramInt1, adw paramadw, int paramInt2, boolean paramBoolean, String paramString, int paramInt3)
  {
    if ((ad.aBr()) || (!ah.rg()))
    {
      aAO();
      return;
    }
    gTx += paramInt3;
    if ((gTx > 512000) && (bcZ.size() == 0))
    {
      v.d("MicroMsg.DownloadManager", "netSizeAdd %s", new Object[] { Integer.valueOf(gTx) });
      z.a.btw.M(gTx, 0);
      gTx = 0;
    }
    if ((paramInt1 == 1) || (paramInt1 == 3)) {
      gTA.put(paramString, Long.valueOf(System.currentTimeMillis()));
    }
    Object localObject2;
    if ((paramInt1 != 3) && (paramInt1 == 1) && (paramInt2 != 3))
    {
      localObject1 = ad.aBG();
      v.d("MicroMsg.LazyerImageLoader2", "updateCache " + jvB);
      localObject2 = i.aa(1, jvB);
      localObject2 = (com.tencent.mm.memory.n)gTO.get(localObject2);
      if (i.b((com.tencent.mm.memory.n)localObject2))
      {
        ((com.tencent.mm.memory.n)localObject2).qX();
        v.d("MicroMsg.LazyerImageLoader2", "force update");
        ad.aBv().post(new g.2((g)localObject1, paramadw));
      }
    }
    Object localObject1 = bdA.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (b)((Iterator)localObject1).next();
      if (localObject2 != null) {
        if (paramInt1 != 2)
        {
          if (paramInt2 == 3) {
            ((b)localObject2).aAf();
          } else if ((paramInt2 == 1) || (paramInt2 == 5) || (paramInt2 == 7)) {
            ((b)localObject2).vw(jvB);
          } else if (paramInt2 == 2) {
            ((b)localObject2).X(jvB, true);
          } else if ((paramInt2 == 4) || (paramInt2 == 6)) {
            ((b)localObject2).Y(jvB, true);
          }
        }
        else if (paramInt2 == 2) {
          ((b)localObject2).X(jvB, false);
        } else if ((paramInt2 == 4) || (paramInt2 == 6)) {
          ((b)localObject2).Y(jvB, false);
        }
      }
    }
    v.d("MicroMsg.DownloadManager", "onDownLoadFinish by cdn %s", new Object[] { paramString });
    gTD.remove(paramString);
    zW();
    vA(paramString);
  }
  
  public final void a(final b paramb)
  {
    handler.post(new Runnable()
    {
      public final void run()
      {
        b localb = b.this;
        b.b localb1 = paramb;
        bdA.add(localb1);
        int i = b.gTu + 1;
        b.gTu = i;
        if (i <= 1) {
          ah.tF().a(208, localb);
        }
      }
    });
  }
  
  public final boolean a(final adw paramadw, final int paramInt, final com.tencent.mm.plugin.sns.data.e parame, final z paramz)
  {
    if (paramadw == null)
    {
      v.e("MicroMsg.DownloadManager", "unknow case media is null " + be.baX().toString());
      return false;
    }
    ad.acj().post(new Runnable()
    {
      public final void run()
      {
        aq.vV(paramadwjvB);
        b localb = b.this;
        Object localObject1 = paramadw;
        int i = paramInt;
        Object localObject2 = parame;
        Object localObject3 = paramz;
        if (!i.vs(ad.atL())) {
          v.i("MicroMsg.DownloadManager", "isHasSdcard is false accpath %s sdcard: %s", new Object[] { ad.atL(), com.tencent.mm.compatible.util.d.bpe });
        }
        label382:
        do
        {
          return;
          if ((jvB.startsWith("Locall_path")) || (jvB.startsWith("pre_temp_sns_pic")))
          {
            v.d("MicroMsg.DownloadManager", "is a local img not need download");
            return;
          }
          String str = i.ab(i, jvB);
          if (!gTE.containsKey(str))
          {
            v.d("MicroMsg.DownloadManager", "add list %s", new Object[] { jvB });
            gTE.put(str, new com.tencent.mm.plugin.sns.data.c((com.tencent.mm.plugin.sns.data.e)localObject2, i));
            bcZ.add(new com.tencent.mm.plugin.sns.data.f((adw)localObject1, i, str, (z)localObject3));
          }
          for (;;)
          {
            v.d("MicroMsg.DownloadManager", "tryStartNetscene size %s Tsize : %s", new Object[] { Integer.valueOf(ad.aBH().aBm()), Integer.valueOf(gTD.size()) });
            v.v("MicroMsg.DownloadManager", "lockwaitdownload. %s * %s memeryFiles.size() ", new Object[] { Integer.valueOf(gTE.size()), Integer.valueOf(gTE.size()), Integer.valueOf(gTz.size()) });
            if (Looper.myLooper() != null) {
              break label382;
            }
            v.w("MicroMsg.DownloadManager", "Looper.myLooper() == null");
            return;
            localObject2 = bcZ.iterator();
            if (((Iterator)localObject2).hasNext())
            {
              localObject3 = (com.tencent.mm.plugin.sns.data.f)((Iterator)localObject2).next();
              if ((!aus.jvB.equals(jvB)) || (requestType != i)) {
                break;
              }
              if (bcZ.remove(localObject3)) {
                bcZ.addLast(localObject3);
              }
              v.v("MicroMsg.DownloadManager", "update the donwload list ");
            }
          }
          Looper.myQueue().addIdleHandler(new b.c(localb));
          if (be.at(gTw) * 1000L > 300000L) {}
          for (i = 1;; i = 0)
          {
            if (i != 0) {
              handler.postDelayed(new b.6(localb), 500L);
            }
            localObject1 = new LinkedList();
            localObject2 = gTD.entrySet().iterator();
            while (((Iterator)localObject2).hasNext()) {
              ((List)localObject1).add(((Map.Entry)((Iterator)localObject2).next()).getKey());
            }
          }
          localObject1 = ((List)localObject1).iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (String)((Iterator)localObject1).next();
            if ((gTD.containsKey(localObject2)) && (be.at(((Long)gTD.get(localObject2)).longValue()) * 1000L > 300000L))
            {
              v.d("MicroMsg.DownloadManager", "too long to download");
              gTD.remove(localObject2);
              gTE.remove(localObject2);
            }
          }
        } while (bcZ.size() <= 0);
        handler.postDelayed(new b.4(localb), 500L);
      }
    });
    return true;
  }
  
  public final void b(final b paramb)
  {
    handler.post(new Runnable()
    {
      public final void run()
      {
        b localb = b.this;
        b.b localb1 = paramb;
        bdA.remove(localb1);
        int i = b.gTu - 1;
        b.gTu = i;
        if (i <= 0) {
          ah.tF().b(208, localb);
        }
      }
    });
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.DownloadManager", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " type = " + paramj.getType() + " @" + hashCode());
    if (paramj.getType() != 208) {}
    for (;;)
    {
      return;
      paramString = (n)paramj;
      b localb;
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        if (gUN == 2)
        {
          paramj = bdA.iterator();
          while (paramj.hasNext())
          {
            localb = (b)paramj.next();
            if (localb != null) {
              localb.X(mediaId, false);
            }
          }
        }
      }
      else if (paramj.getType() == 208)
      {
        paramj = bdA.iterator();
        while (paramj.hasNext())
        {
          localb = (b)paramj.next();
          if (localb != null) {
            if (gUN == 3) {
              localb.aAf();
            } else if ((gUN == 1) || (gUN == 5) || (gUN == 7)) {
              localb.vw(mediaId);
            } else if (gUN == 2) {
              localb.X(mediaId, true);
            }
          }
        }
      }
    }
  }
  
  public final void vA(String paramString)
  {
    v.d("MicroMsg.DownloadManager", "unLockDownLoad the thread id is %s %s", new Object[] { Long.valueOf(Thread.currentThread().getId()), paramString });
    Object localObject1 = (com.tencent.mm.plugin.sns.data.c)gTE.get(paramString);
    com.tencent.mm.plugin.sns.data.e locale;
    g localg;
    Object localObject2;
    int i;
    if (localObject1 != null)
    {
      locale = gOy;
      if (locale != null)
      {
        localg = ad.aBG();
        localObject2 = (adw)eKF.get(0);
        i = 1;
        if (i >= eKF.size()) {
          break label310;
        }
        localObject1 = (adw)eKF.get(i);
        if ((paramString == null) || (paramString.indexOf(jvB) < 0)) {
          break label258;
        }
        localObject2 = localObject1;
      }
    }
    label258:
    label310:
    for (;;)
    {
      String str1 = al.bx(ad.aBw(), jvB);
      if (gOF == 0) {
        localObject1 = i.d((adw)localObject2);
      }
      for (;;)
      {
        String str2 = i.aa(gOF, jvB);
        if (!gTO.ax(str2)) {
          new g.b(localg, i.aa(gOF, jvB), str1 + (String)localObject1, str1, (adw)localObject2, gOF).m(new String[] { "" });
        }
        gTE.remove(paramString);
        return;
        i += 1;
        break;
        if (gOF == 4) {
          localObject1 = i.e((adw)localObject2);
        } else if (gOF == 5) {
          localObject1 = i.e((adw)localObject2);
        } else {
          localObject1 = i.c((adw)localObject2);
        }
      }
    }
  }
  
  public final void vB(final String paramString)
  {
    ad.acj().post(new Runnable()
    {
      public final void run()
      {
        b.a(b.this, paramString);
        vA(paramString);
      }
    });
  }
  
  public final void zW()
  {
    if (!gTB) {}
    int i;
    do
    {
      do
      {
        return;
        if (ad.aBr())
        {
          aAO();
          return;
        }
      } while (!i.vs(ad.atL()));
      i = gTy;
      if (q.chV > 0) {
        i = q.chV;
      }
    } while ((bcZ.size() <= 0) || (ad.aBH().aBm() + gTD.size() > i));
    v.d("MicroMsg.DownloadManager", "tryStartNetscene size %s Tsize : %s listsize %s max_thread_downloading: %s", new Object[] { Integer.valueOf(ad.aBH().aBm()), Integer.valueOf(gTD.size()), Integer.valueOf(bcZ.size()), Integer.valueOf(gTy) });
    com.tencent.mm.plugin.sns.data.f localf = (com.tencent.mm.plugin.sns.data.f)bcZ.removeLast();
    adw localadw = aus;
    int k = requestType;
    String str = DF;
    if ((!gTE.containsKey(str)) || (gTE.get(str) == null))
    {
      gTE.remove(str);
      return;
    }
    com.tencent.mm.plugin.sns.data.e locale = gTE.get(str)).gOy;
    boolean bool;
    Object localObject2;
    Object localObject1;
    if ((k == 1) || (k == 5) || (k == 7))
    {
      bool = true;
      localObject2 = jYg;
      localObject1 = localObject2;
      if (k == 7)
      {
        localObject1 = localObject2;
        if (!be.kf(jYq)) {
          localObject1 = jYq;
        }
      }
      i = jYh;
      if ((!be.kf((String)localObject1)) || (Type != 2)) {
        break label1047;
      }
      localObject1 = emu;
      i = jYf;
    }
    label428:
    label948:
    label1047:
    for (;;)
    {
      if ((localObject1 == null) || (((String)localObject1).equals(""))) {
        v.d("MicroMsg.DownloadManager", "url  " + (String)localObject1);
      }
      for (int j = 0;; j = 1)
      {
        if (j != 0) {
          break label428;
        }
        gTE.remove(str);
        return;
        if (k == 6)
        {
          bool = false;
          localObject1 = jYn;
          i = jYf;
          break;
        }
        bool = false;
        localObject1 = emu;
        i = jYf;
        break;
      }
      if (i == 2)
      {
        if (ad.aBH().vJ(str)) {
          break;
        }
        v.d("MicroMsg.DownloadManager", "to downLoad scene " + jvB + "  " + (String)localObject1);
        ah.tF().a(new n(localadw, jvB, (String)localObject1, Type, bool, k, str), 0);
        ad.aBH().vK(str);
        return;
      }
      if ((i == 1) || (i == 0))
      {
        if (i == 0) {
          v.e("MicroMsg.DownloadManager", "others http: urlType" + i + " -- url : " + (String)localObject1 + " isThumb :" + bool);
        }
        if (gTD.containsKey(str)) {
          break;
        }
        v.d("MicroMsg.DownloadManager", "to downLoad cdn " + jvB + "  " + (String)localObject1);
        if ((localadw != null) && (k != 6) && (gTA.containsKey(str)))
        {
          long l = ((Long)gTA.get(str)).longValue();
          if (System.currentTimeMillis() - l < 300000L)
          {
            gTE.remove(str);
            v.w("MicroMsg.DownloadManager", "download error pass " + l + " url " + (String)localObject1 + " id: " + jvB);
            return;
          }
        }
        gTD.put(str, Long.valueOf(be.Go()));
        if (k == 2)
        {
          i = be.b((Integer)ah.tE().ro().get(68391, null), 0);
          ah.tE().ro().set(68391, Integer.valueOf(i + 1));
        }
        localObject2 = new a(jvB);
        gQQ = localadw;
        gYH = gOG;
        if (k == 4)
        {
          gYF = true;
          url = ((String)localObject1);
          i = Type;
          gYE = bool;
          gYG = k;
          gUP = str;
          gOy = locale;
          localObject1 = null;
          if ((k != 1) && (k != 5) && (k != 7)) {
            break label948;
          }
          localObject1 = new com.tencent.mm.plugin.sns.e.a.f(this, (a)localObject2);
        }
        for (;;)
        {
          ((com.tencent.mm.plugin.sns.e.a.b)localObject1).m(new String[] { "" });
          return;
          gYF = false;
          break;
          if (k == 4)
          {
            localObject1 = new com.tencent.mm.plugin.sns.e.a.e(this, (a)localObject2);
          }
          else if ((k == 2) || (k == 3))
          {
            localObject1 = new com.tencent.mm.plugin.sns.e.a.d(this, (a)localObject2);
          }
          else if (k == 6)
          {
            url = jYn;
            agg = jYp;
            localObject1 = new com.tencent.mm.plugin.sns.e.a.c(this, (a)localObject2);
          }
        }
      }
      gTE.remove(str);
      return;
    }
  }
  
  public static abstract interface a
  {
    public abstract void bt(String paramString1, String paramString2);
  }
  
  public static abstract interface b
  {
    public abstract void X(String paramString, boolean paramBoolean);
    
    public abstract void Y(String paramString, boolean paramBoolean);
    
    public abstract void aAf();
    
    public abstract void vw(String paramString);
  }
  
  final class c
    implements MessageQueue.IdleHandler
  {
    c() {}
    
    public final boolean queueIdle()
    {
      v.d("MicroMsg.DownloadManager", "I run idleHandler ");
      b.a(b.this, be.Go());
      return b.a(b.this);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */