package com.tencent.mm.ao;

import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.a.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.ap;
import com.tencent.mm.sdk.platformtools.ap.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.io.File;

public final class d
{
  private static d bWL = null;
  public ap bHA = new ap(1, "speex_worker");
  private String bWM;
  private com.tencent.mm.t.d bWN = new com.tencent.mm.t.d()
  {
    public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
    {
      if (d.c(d.this) == null) {}
      do
      {
        return;
        v.d("MicroMsg.SpeexUploadCore", "onSceneEnd " + filename + " filepath " + d.c(d.this) + " errCode " + paramAnonymousInt2);
      } while (!filename.equals(d.c(d.this)));
      ah.tF().b(240, d.d(d.this));
      if (paramAnonymousInt2 == 0)
      {
        c.Dn();
        c.Dp();
      }
      paramAnonymousString = new File(d.c(d.this));
      try
      {
        boolean bool = paramAnonymousString.delete();
        v.d("MicroMsg.SpeexUploadCore", "delete " + d.c(d.this) + " delete " + bool + " errCode " + paramAnonymousInt2);
        return;
      }
      catch (Exception paramAnonymousString)
      {
        v.e("MicroMsg.SpeexUploadCore", "exception:%s", new Object[] { be.f(paramAnonymousString) });
        return;
      }
      finally
      {
        d.Dv().start();
        d.e(d.this);
      }
    }
  };
  private byte[] blF = new byte[0];
  
  public static d Dv()
  {
    if (bWL == null) {
      bWL = new d();
    }
    return bWL;
  }
  
  private static File ab(int paramInt1, int paramInt2)
  {
    Object localObject1 = new File(ah.tE().rG());
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
        v.d("MicroMsg.SpeexUploadCore", "file " + ((File)localObject2).getPath());
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
      v.d("MicroMsg.SpeexUploadCore", "unfit delete %s, minsize: %d, maxSize: %d", new Object[] { str, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      e.deleteFile(str);
    }
  }
  
  public final void b(ap.a parama)
  {
    v.d("MicroMsg.SpeexUploadCore", "pushWork");
    bHA.c(parama);
  }
  
  public final void start()
  {
    if (!ak.dC(aa.getContext())) {
      return;
    }
    new ac(Looper.getMainLooper()).postDelayed(new Runnable()
    {
      public final void run()
      {
        Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler()
        {
          public final boolean queueIdle()
          {
            b(new ap.a()
            {
              public final boolean vf()
              {
                return true;
              }
              
              public final boolean vg()
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
 * Qualified Name:     com.tencent.mm.ao.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */