package com.tencent.mm.bd;

import android.os.Process;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.v;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class b
{
  private static boolean kIY = false;
  
  public static void rD(int paramInt)
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
      v.d("MicroMsg.MemoryDumpOperation", "hprof operate: dump:%b, checkWifi:%b, uploadSingal:%b,uploadAll:%b,", new Object[] { Boolean.valueOf(bool4), Boolean.valueOf(bool3), Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
      Executors.newSingleThreadExecutor().execute(new Runnable()
      {
        public final void run()
        {
          if (b.ml())
          {
            v.w("MicroMsg.MemoryDumpOperation", "Hprof is mUploading");
            return;
          }
          if (kIZ) {}
          for (String str = a.D(true, false);; str = null)
          {
            Process.setThreadPriority(10);
            boolean bool = ak.dC(aa.getContext());
            if ((bool3) && (!bool))
            {
              v.w("MicroMsg.MemoryDumpOperation", "Hprof no wifi");
              return;
            }
            if ((bool2) && (str != null)) {}
            for (;;)
            {
              b.Z(true);
              b.iC(str);
              b.Z(false);
              return;
              if (bool1) {
                str = a.kIX;
              } else {
                str = null;
              }
            }
          }
        }
      });
      return;
      v.i("MicroMsg.MemoryDumpOperation", "GC NOW.");
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
 * Qualified Name:     com.tencent.mm.bd.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */