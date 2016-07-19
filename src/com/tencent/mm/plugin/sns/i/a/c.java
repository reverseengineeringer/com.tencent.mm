package com.tencent.mm.plugin.sns.i.a;

import android.os.Environment;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.i.a.a.a.k;
import com.tencent.mm.plugin.sns.i.a.a.a.k.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.z;
import java.io.File;

public final class c
{
  public static void a(final String paramString1, String paramString2, a parama)
  {
    if ((be.kf(paramString2)) || (be.kf(paramString1)))
    {
      parama.aCv();
      return;
    }
    paramString1 = bE(paramString1, paramString2);
    new a(paramString1, new a.a()
    {
      public final void aAB()
      {
        com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
        {
          public final void run()
          {
            hgR.aAB();
          }
        });
      }
      
      public final void aCB()
      {
        com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
        {
          public final void run()
          {
            hgR.wt(chB);
          }
        });
      }
      
      public final void aCv()
      {
        com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
        {
          public final void run()
          {
            hgR.aCv();
          }
        });
      }
    }).execute(new String[] { paramString2 });
  }
  
  public static void a(String paramString1, String paramString2, b paramb)
  {
    if ((be.kf(paramString2)) || (be.kf(paramString1)))
    {
      paramb.wv("the res or adId is null");
      return;
    }
    bE(paramString1, paramString2);
    new k(Environment.getExternalStorageDirectory().toString() + "/tencent/MicroMsg/sns_ad_landingpages", paramString1 + "_stream_" + z.Fb(paramString2), com.tencent.mm.plugin.sns.e.ad.acj(), new k.a()
    {
      public final void ao(final String paramAnonymousString, final int paramAnonymousInt)
      {
        com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
        {
          public final void run()
          {
            hgU.wu(paramAnonymousString);
          }
        });
      }
      
      public final void wv(final String paramAnonymousString)
      {
        com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
        {
          public final void run()
          {
            hgU.wv(paramAnonymousString);
          }
        });
      }
      
      public final void ww(final String paramAnonymousString)
      {
        com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
        {
          public final void run()
          {
            hgU.ww(paramAnonymousString);
          }
        });
      }
    }).execute(new String[] { paramString2 });
  }
  
  public static void b(final String paramString1, String paramString2, a parama)
  {
    FileOp.jf(Environment.getExternalStorageDirectory().toString() + "/tencent/MicroMsg/sns_ad_landingpages");
    String str = z.Fb(paramString2);
    paramString1 = Environment.getExternalStorageDirectory().toString() + "/tencent/MicroMsg/sns_ad_landingpages/" + paramString1 + "_sight_" + str;
    new a(paramString1, new a.a()
    {
      public final void aAB()
      {
        com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
        {
          public final void run()
          {
            hgR.aAB();
          }
        });
      }
      
      public final void aCB()
      {
        com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
        {
          public final void run()
          {
            hgR.wt(chB);
          }
        });
      }
      
      public final void aCv()
      {
        com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
        {
          public final void run()
          {
            hgR.aCv();
          }
        });
      }
    }).execute(new String[] { paramString2 });
  }
  
  private static String bE(String paramString1, String paramString2)
  {
    paramString2 = z.Fb(paramString2);
    return Environment.getExternalStorageDirectory().toString() + "/tencent/MicroMsg/sns_ad_landingpages/" + paramString1 + "_img_" + paramString2;
  }
  
  public static abstract interface a
  {
    public abstract void aAB();
    
    public abstract void aCv();
    
    public abstract void wt(String paramString);
  }
  
  public static abstract interface b
  {
    public abstract void wu(String paramString);
    
    public abstract void wv(String paramString);
    
    public abstract void ww(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */