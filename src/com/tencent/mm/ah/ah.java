package com.tencent.mm.ah;

import android.os.HandlerThread;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

public final class ah
{
  public static String bPH = null;
  
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
    private com.tencent.mm.sdk.platformtools.aj aqO = new com.tencent.mm.sdk.platformtools.aj(tdhZl.getLooper(), new ak(this), false);
    public c bPI = null;
    h bPJ = null;
    
    public a()
    {
      ax.tm().a(149, this);
      ax.tm().a(150, this);
    }
    
    public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
    {
      ax.td().k(new ai(this, paramj, paramInt1, paramInt2));
    }
    
    public final void me()
    {
      aqG.clear();
      aqE.clear();
      aqF.clear();
      aqI = false;
      aqH = false;
      aqJ = false;
      t.d("!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ", "Finish service use time(ms):" + aqN.pi());
    }
    
    public final void run()
    {
      ax.td().k(new aj(this));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */