package com.tencent.mm.plugin.sight.encode.a;

import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;

public final class f
{
  public b.b gAN = b.b.gzN;
  SparseArray gAO = new SparseArray();
  aa gAP = new aa(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      if (257 == what)
      {
        paramAnonymousMessage = (b.b)obj;
        int i = 0;
        if (i < gAO.size())
        {
          b.a locala = (b.a)((WeakReference)gAO.valueAt(i)).get();
          if (locala != null) {
            switch (f.2.gAR[paramAnonymousMessage.ordinal()])
            {
            }
          }
          for (;;)
          {
            i += 1;
            break;
            locala.onStart();
            continue;
            locala.onStop();
            continue;
            locala.awu();
            continue;
            locala.onError();
          }
        }
      }
      else
      {
        if (258 != what) {
          break label185;
        }
        paramAnonymousMessage = (b.a)obj;
        if (paramAnonymousMessage != null) {
          break label162;
        }
      }
      label162:
      label185:
      do
      {
        do
        {
          return;
          gAO.put(paramAnonymousMessage.hashCode(), new WeakReference(paramAnonymousMessage));
          return;
        } while (259 != what);
        paramAnonymousMessage = (b.a)obj;
      } while (paramAnonymousMessage == null);
      gAO.remove(paramAnonymousMessage.hashCode());
    }
  };
  
  public final void b(b.b paramb)
  {
    u.i("!56@/B4Tb64lLpKqlKwF1ffTCwg004KTnhCXKcRjvlWyYsav9U7R7fFEGA==", "status change to %s", new Object[] { paramb.toString() });
    gAN = paramb;
    gAP.sendMessage(gAP.obtainMessage(257, paramb));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */