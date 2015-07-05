package com.tencent.mm.pluginsdk.model.app;

import android.os.HandlerThread;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

public final class au
{
  public static final class a
    implements d
  {
    private static int aqM = 0;
    Queue aqE = new LinkedList();
    Queue aqF = new LinkedList();
    Map aqG = new HashMap();
    private boolean aqH = false;
    private boolean aqI = false;
    private boolean aqJ = false;
    int aqK = 0;
    private long aqL = 0L;
    i.a aqN = new i.a();
    private aj aqO = new aj(tdhZl.getLooper(), new ax(this), false);
    
    public a()
    {
      com.tencent.mm.model.ax.tm().a(220, this);
      com.tencent.mm.model.ax.tm().a(221, this);
      com.tencent.mm.model.ax.tm().a(222, this);
    }
    
    public static void cf(long paramLong)
    {
      com.tencent.mm.model.ax.tm().d(new ak(paramLong));
    }
    
    private void me()
    {
      aqG.clear();
      aqE.clear();
      aqF.clear();
      aqI = false;
      aqH = false;
      aqJ = false;
      t.d("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "Finish service use time(ms):" + aqN.pi());
    }
    
    public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
    {
      t.d("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "onSceneEnd type:%d errType:%d errCode:%d", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      com.tencent.mm.model.ax.td().k(new av(this, paramj, paramInt1, paramInt2));
    }
    
    protected final void finalize()
    {
      com.tencent.mm.model.ax.tm().b(220, this);
      com.tencent.mm.model.ax.tm().b(221, this);
      com.tencent.mm.model.ax.tm().b(222, this);
      super.finalize();
    }
    
    public final void run()
    {
      com.tencent.mm.model.ax.td().k(new aw(this));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */