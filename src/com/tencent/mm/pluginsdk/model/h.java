package com.tencent.mm.pluginsdk.model;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap.CompressFormat;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Looper;
import android.widget.Toast;
import com.tencent.mm.a.e;
import com.tencent.mm.an.n;
import com.tencent.mm.an.o;
import com.tencent.mm.compatible.i.a;
import com.tencent.mm.compatible.i.a.a;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.am.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;

public final class h
  extends Thread
{
  private static HashMap iAd = new HashMap();
  private static Object iAe = new byte[0];
  private static am iAf;
  private String apb;
  private Context context;
  private boolean dcn;
  private List iAa;
  private List iAb;
  private a iAc;
  private Intent intent;
  private List izX;
  private List izY;
  private List izZ;
  
  public h(Context paramContext, List paramList, Intent paramIntent, String paramString, a parama)
  {
    context = paramContext;
    izX = paramList;
    intent = paramIntent;
    izY = new ArrayList();
    izZ = new ArrayList();
    iAa = new ArrayList();
    iAb = new ArrayList();
    iAc = parama;
    apb = paramString;
  }
  
  private void a(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    u.i("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "finish to import %s to %s | ret %d | duration %d", new Object[] { paramString2, paramString1, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    d(paramInt1, paramString1, paramString2, paramInt2);
    if (paramInt1 == -50002)
    {
      paramString1 = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(106L, 245L, 1L, false);
      ab.j(new Runnable()
      {
        public final void run()
        {
          Toast.makeText(h.f(h.this), h.f(h.this).getString(2131428864), 0).show();
        }
      });
      return;
    }
    if (paramInt1 == -50006)
    {
      if (o.a(paramString1, 1, apb, paramString2, 43) < 0L)
      {
        u.e("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "prepare");
        ab.j(new Runnable()
        {
          public final void run()
          {
            Toast.makeText(h.f(h.this), h.f(h.this).getString(2131428863), 0).show();
          }
        });
        return;
      }
      if (iAf == null) {
        iAf = new am(5, "remuxing-thread-" + System.currentTimeMillis(), 1, Looper.getMainLooper());
      }
      b localb = new b((byte)0);
      synchronized (iAe)
      {
        iAd.put(paramString1, localb);
        anC = paramString1;
        ceU = paramString2;
        com.tencent.mm.an.j.Ea();
        iAh = n.jL(paramString1);
        iAf.c(localb);
        return;
      }
    }
    if (paramInt1 < 0)
    {
      paramString1 = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(106L, 244L, 1L, false);
      ab.j(new Runnable()
      {
        public final void run()
        {
          Toast.makeText(h.f(h.this), h.f(h.this).getString(2131428863), 0).show();
        }
      });
      return;
    }
    o.b(paramString1, paramInt2, apb, paramString2);
    o.jR(paramString1);
  }
  
  public static void aPp()
  {
    int i;
    synchronized (iAe)
    {
      i = iAd.size();
      iAd.clear();
      if (iAf == null)
      {
        u.i("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "do clear remuxing job, worker is null, setCount %d", new Object[] { Integer.valueOf(i) });
        return;
      }
    }
    u.i("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "do clear remuxing job, setCount %d, workerJobCount %d", new Object[] { Integer.valueOf(i), Integer.valueOf(iAfjXd.size()) });
    iAfjXd.clear();
    iAf = null;
  }
  
  private void d(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    try
    {
      izY.add(Integer.valueOf(paramInt1));
      izZ.add(paramString1);
      iAa.add(paramString2);
      iAb.add(Integer.valueOf(paramInt2));
      return;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  private void t(Context paramContext, Intent paramIntent)
  {
    String str1 = n.bn((String)com.tencent.mm.model.ah.tD().rn().get(2, ""));
    com.tencent.mm.an.j.Ea();
    String str2 = n.jM(str1);
    com.tencent.mm.an.j.Ea();
    String str3 = n.jL(str1);
    boolean bool = com.tencent.mm.sdk.platformtools.ah.dx(y.getContext());
    int i;
    label115:
    label256:
    int k;
    try
    {
      paramContext = a.m(paramContext, paramIntent);
      if (paramContext == null)
      {
        u.e("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "GetVideoMetadata filed.");
        a(-50005, str1, null, 0);
        return;
      }
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        u.printErrStackTrace("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", paramContext, "", new Object[0]);
        paramContext = null;
      }
      paramIntent = filename;
      if (bool)
      {
        i = 10485760;
        if (!bool) {
          break label256;
        }
      }
      for (double d = 60000.0D;; d = 120000.0D)
      {
        i = SightVideoJNI.shouldRemuxing(paramIntent, 660, 500, i, d, 1000000);
        u.i("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "check remuxing, ret %d", new Object[] { Integer.valueOf(i) });
        switch (i)
        {
        default: 
          u.e("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "unknown check type");
          a(-50001, str1, paramIntent, 0);
          return;
          i = 20971520;
          break label115;
        }
      }
      k = 0;
    }
    for (;;)
    {
      int n;
      if (k == 0)
      {
        com.tencent.mm.sdk.platformtools.j.i(paramIntent, str3, false);
        i = 0;
        n = duration / 1000;
        m = 1;
        j = m;
        if (bitmap == null) {}
      }
      try
      {
        d.a(bitmap, 60, Bitmap.CompressFormat.JPEG, str2, true);
      }
      catch (Exception paramContext)
      {
        for (;;)
        {
          label339:
          j = m;
        }
      }
      try
      {
        paramContext = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(106L, 231L, 1L, false);
        j = 0;
      }
      catch (Exception paramContext)
      {
        j = 0;
        break label339;
      }
      if (j != 0) {}
      try
      {
        paramContext = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(106L, 232L, 1L, false);
        d.a(d.aUq(), 60, Bitmap.CompressFormat.JPEG, str2, true);
        j = i;
        if (k == 0)
        {
          j = i;
          if (!e.ax(str3)) {
            j = -50003;
          }
        }
        if (!e.ax(str2)) {
          j = -50004;
        }
        a(j, str1, paramIntent, n);
        return;
        k = 1;
        continue;
        a(-50002, str1, paramIntent, 0);
        return;
        i = -50006;
      }
      catch (Exception paramContext)
      {
        for (;;) {}
      }
    }
  }
  
  public static boolean zF(String paramString)
  {
    synchronized (iAe)
    {
      boolean bool = iAd.containsKey(paramString);
      u.i("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "check %s is remuxing, ret %B", new Object[] { paramString, Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public static void zG(String paramString)
  {
    for (boolean bool = true;; bool = false) {
      synchronized (iAe)
      {
        if (iAd.remove(paramString) != null)
        {
          u.i("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "remove remuxing job, filename %s, ret %B", new Object[] { paramString, Boolean.valueOf(bool) });
          return;
        }
      }
    }
  }
  
  public final void aPo()
  {
    dcn = true;
    interrupt();
  }
  
  public final void run()
  {
    int i;
    if ((izX != null) && (izX.size() > 0)) {
      i = 0;
    }
    while ((i < izX.size()) && (!dcn))
    {
      u.i("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "start to import %s", new Object[] { izX.get(i) });
      Intent localIntent = new Intent();
      localIntent.setData(Uri.parse("file://" + (String)izX.get(i)));
      t(context, localIntent);
      i += 1;
      continue;
      t(context, intent);
    }
    if ((iAc != null) && (!dcn)) {
      ab.j(new Runnable()
      {
        public final void run()
        {
          h.a locala = h.e(h.this);
          h.a(h.this);
          h.b(h.this);
          h.c(h.this);
          h.d(h.this);
          locala.aPr();
        }
      });
    }
  }
  
  public static abstract interface a
  {
    public abstract void aPr();
  }
  
  private static final class b
    implements am.a
  {
    String anC;
    String ceU;
    String iAh;
    int iAi;
    private int iAj;
    private int iAk;
    
    public final boolean vd()
    {
      for (;;)
      {
        synchronized ()
        {
          if (!h.aPq().containsKey(anC))
          {
            i = 1;
            j = i;
            if (i == 0)
            {
              if (o.jV(anC) == null) {
                j = 1;
              }
            }
            else
            {
              if (j == 0) {
                break;
              }
              u.w("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "remuxing job has been removed, filename %s", new Object[] { anC });
              return true;
            }
          }
          else
          {
            i = 0;
          }
        }
        j = 0;
      }
      ??? = new MediaMetadataRetriever();
      ((MediaMetadataRetriever)???).setDataSource(ceU);
      int k = ay.getInt(((MediaMetadataRetriever)???).extractMetadata(18), 0);
      iAj = k;
      int i = ay.getInt(((MediaMetadataRetriever)???).extractMetadata(19), 0);
      iAk = i;
      int j = 0;
      for (;;)
      {
        if ((j >= 3) || (k % 2 != 0) || (i % 2 != 0)) {}
        for (;;)
        {
          iAi = SightVideoJNI.remuxing(ceU, iAh, iAj, iAk, 800000, 1, 8, 2, 25.0F);
          u.i("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "remuxing [%s] to [%s], result %d, resolution:[%d, %d]", new Object[] { ceU, iAh, Integer.valueOf(iAi), Integer.valueOf(iAj), Integer.valueOf(iAk) });
          return true;
          if (((k < i) || ((k > 640) && (i > 480))) && ((k > i) || ((k > 480) && (i > 640)))) {
            break;
          }
          iAj = k;
          iAk = i;
        }
        k /= 2;
        i /= 2;
        j += 1;
      }
    }
    
    public final boolean ve()
    {
      synchronized ()
      {
        h.aPq().remove(anC);
        int i = ay.d((Integer)com.tencent.mm.plugin.report.service.h.a((int)(e.aw(anC) / 1024L), new int[] { 512, 1024, 2048, 5120, 8192, 10240, 15360, 20480 }, 247, 255));
        ??? = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(106L, i, 1L, false);
        ??? = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(106L, 246L, 1L, false);
        o.h(anC, iAi, 43);
        o.jR(anC);
        return false;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */