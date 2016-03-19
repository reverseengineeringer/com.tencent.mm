package com.tencent.mm.ba;

import android.os.Process;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class b
{
  private static boolean kiP = false;
  
  public static void pO(int paramInt)
  {
    final boolean bool1;
    final boolean bool2;
    final boolean bool3;
    boolean bool4;
    switch (paramInt)
    {
    default: 
      bool1 = false;
      bool2 = false;
      bool3 = false;
      bool4 = false;
    }
    for (;;)
    {
      u.d("!44@/B4Tb64lLpI67oPDTT86rE/rkKVKjyGP17sNLUXP5EY=", "hprof operate: dump:%b, checkWifi:%b, uploadSingal:%b,uploadAll:%b,", new Object[] { Boolean.valueOf(bool4), Boolean.valueOf(bool3), Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
      Executors.newSingleThreadExecutor().execute(new Runnable()
      {
        public final void run()
        {
          if (b.nV())
          {
            u.w("!44@/B4Tb64lLpI67oPDTT86rE/rkKVKjyGP17sNLUXP5EY=", "Hprof is mUploading");
            return;
          }
          if (kiQ) {}
          for (String str = a.z(true, false);; str = null)
          {
            Process.setThreadPriority(10);
            boolean bool = ah.dB(y.getContext());
            if ((bool3) && (!bool))
            {
              u.w("!44@/B4Tb64lLpI67oPDTT86rE/rkKVKjyGP17sNLUXP5EY=", "Hprof no wifi");
              return;
            }
            if ((bool2) && (str != null)) {}
            for (;;)
            {
              b.aw(true);
              b.il(str);
              b.aw(false);
              return;
              if (bool1) {
                str = a.kiO;
              } else {
                str = null;
              }
            }
          }
        }
      });
      return;
      u.i("!44@/B4Tb64lLpI67oPDTT86rE/rkKVKjyGP17sNLUXP5EY=", "GC NOW.");
      System.gc();
      bool1 = false;
      bool2 = false;
      bool3 = false;
      bool4 = false;
      continue;
      bool1 = false;
      bool2 = true;
      bool3 = false;
      bool4 = true;
      continue;
      bool1 = false;
      bool2 = true;
      bool3 = true;
      bool4 = true;
      continue;
      bool1 = false;
      bool2 = false;
      bool3 = false;
      bool4 = true;
      continue;
      bool1 = true;
      bool2 = false;
      bool3 = false;
      bool4 = false;
      continue;
      bool1 = true;
      bool2 = false;
      bool3 = true;
      bool4 = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ba.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */