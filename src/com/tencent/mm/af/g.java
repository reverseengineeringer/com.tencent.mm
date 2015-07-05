package com.tencent.mm.af;

import android.os.Looper;
import com.tencent.mm.a.c;
import com.tencent.mm.model.b;
import com.tencent.mm.q.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;

public final class g
{
  private static g bMq = null;
  public com.tencent.mm.sdk.platformtools.ax bAV = new com.tencent.mm.sdk.platformtools.ax(1, "speex_worker");
  private String bMr;
  private byte[] bMs = new byte[0];
  private d bMt = new l(this);
  
  public static g Bl()
  {
    if (bMq == null) {
      bMq = new g();
    }
    return bMq;
  }
  
  private static File P(int paramInt1, int paramInt2)
  {
    Object localObject1 = new File(com.tencent.mm.model.ax.tl().rw());
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
        t.d("!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A=", "file " + ((File)localObject2).getPath());
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
      t.d("!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A=", "unfit delete %s, minsize: %d, maxSize: %d", new Object[] { str, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      c.deleteFile(str);
    }
  }
  
  public final void b(ax.a parama)
  {
    t.d("!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A=", "pushWork");
    bAV.c(parama);
  }
  
  public final void start()
  {
    if (!al.cX(aa.getContext())) {
      return;
    }
    new ac(Looper.getMainLooper()).postDelayed(new i(this), 100L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.af.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */