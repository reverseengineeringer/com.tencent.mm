package com.tencent.mm.al;

import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.loader.stub.b;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.am.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.File;

public final class d
{
  private static d ccX = null;
  public am bOf = new am(1, "speex_worker");
  private byte[] bws = new byte[0];
  private String ccY;
  private com.tencent.mm.r.d ccZ = new com.tencent.mm.r.d()
  {
    public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
    {
      if (d.c(d.this) == null) {}
      do
      {
        return;
        u.d("!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A=", "onSceneEnd " + filename + " filepath " + d.c(d.this) + " errCode " + paramAnonymousInt2);
      } while (!filename.equals(d.c(d.this)));
      com.tencent.mm.model.ah.tE().b(240, d.d(d.this));
      if (paramAnonymousInt2 == 0)
      {
        c.Dd();
        c.Df();
      }
      paramAnonymousString = new File(d.c(d.this));
      try
      {
        boolean bool = paramAnonymousString.delete();
        u.d("!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A=", "delete " + d.c(d.this) + " delete " + bool + " errCode " + paramAnonymousInt2);
        return;
      }
      catch (Exception paramAnonymousString)
      {
        u.e("!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A=", "exception:%s", new Object[] { ay.b(paramAnonymousString) });
        return;
      }
      finally
      {
        d.Dl().start();
        d.e(d.this);
      }
    }
  };
  
  public static d Dl()
  {
    if (ccX == null) {
      ccX = new d();
    }
    return ccX;
  }
  
  private static File Y(int paramInt1, int paramInt2)
  {
    Object localObject1 = new File(com.tencent.mm.model.ah.tD().rE());
    if ((!((File)localObject1).exists()) || (!((File)localObject1).isDirectory())) {
      localObject1 = null;
    }
    File[] arrayOfFile;
    int i;
    label49:
    do
    {
      do
      {
        return (File)localObject1;
        arrayOfFile = ((File)localObject1).listFiles();
        i = 0;
        localObject2 = null;
        localObject1 = localObject2;
      } while (arrayOfFile == null);
      localObject1 = localObject2;
    } while (i >= arrayOfFile.length);
    Object localObject2 = arrayOfFile[i];
    localObject1 = localObject2;
    String str;
    long l;
    if (localObject2 != null)
    {
      localObject1 = localObject2;
      if (((File)localObject2).isFile())
      {
        u.d("!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A=", "file " + ((File)localObject2).getPath());
        str = ((File)localObject2).getPath();
        l = ((File)localObject2).length();
        if (((File)localObject2).getName().endsWith(".spx")) {
          break label161;
        }
      }
    }
    for (localObject1 = null;; localObject1 = null)
    {
      i += 1;
      localObject2 = localObject1;
      break label49;
      label161:
      if (l >= paramInt1)
      {
        localObject1 = localObject2;
        if (l <= paramInt2) {
          break;
        }
      }
      u.d("!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A=", "unfit delete %s, minsize: %d, maxSize: %d", new Object[] { str, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      b.deleteFile(str);
    }
  }
  
  public final void b(am.a parama)
  {
    u.d("!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A=", "pushWork");
    bOf.c(parama);
  }
  
  public final void start()
  {
    if (!com.tencent.mm.sdk.platformtools.ah.dB(y.getContext())) {
      return;
    }
    new aa(Looper.getMainLooper()).postDelayed(new Runnable()
    {
      public final void run()
      {
        Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler()
        {
          public final boolean queueIdle()
          {
            b(new am.a()
            {
              public final boolean vd()
              {
                return true;
              }
              
              public final boolean ve()
              {
                d.b(d.this);
                return false;
              }
            });
            return false;
          }
        });
      }
    }, 100L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.al.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */