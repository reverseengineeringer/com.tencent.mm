package com.tencent.mm.p;

import android.database.Cursor;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.aj.a;
import java.util.ArrayList;
import java.util.List;

public final class t
{
  private static List bsI = null;
  private static int bsJ = 0;
  private static a bsK = new a(new b());
  
  public static void a(Runnable paramRunnable)
  {
    ArrayList localArrayList = null;
    if (!ax.qZ()) {
      return;
    }
    Cursor localCursor = vcbqt.rawQuery("select username from img_flag where username not in (select username from rcontact ) and username not like \"%@qqim\" and username not like \"%@bottle\";", null);
    int j = localCursor.getCount();
    if (j == 0) {
      localCursor.close();
    }
    for (;;)
    {
      bsI = localArrayList;
      if ((localArrayList == null) || (bsI.size() <= 0)) {
        break;
      }
      bsKbsL.bsM = paramRunnable;
      bsK.cA(10L);
      return;
      localArrayList = new ArrayList();
      localCursor.moveToFirst();
      int i = 0;
      while (i < j)
      {
        localCursor.moveToPosition(i);
        localArrayList.add(localCursor.getString(0));
        i += 1;
      }
      localCursor.close();
    }
  }
  
  public static void uW()
  {
    bsJ = 0;
    bsK.aEN();
  }
  
  static final class a
    extends aj
  {
    final t.b bsL;
    
    public a(t.b paramb)
    {
      super(true);
      bsL = paramb;
    }
  }
  
  static final class b
    implements aj.a
  {
    Runnable bsM;
    
    public final boolean lO()
    {
      int j = t.uX().size();
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpL9JUbX1ob74qAfZL+ykyejL1dU3VOu4gg=", "RemoveOldAvatar left count:" + j);
      if ((j <= 2000) || (t.uY() >= 300))
      {
        if (bsM != null) {
          bsM.run();
        }
        t.uZ();
        return false;
      }
      long l = tlbnN.cN(Thread.currentThread().getId());
      int i = j - 1;
      while (i >= j - 30)
      {
        t.va();
        String str = (String)t.uX().get(i);
        t.uX().remove(i);
        u.uN();
        i.k(str, false);
        u.uN();
        i.k(str, true);
        u.vc().fL(str);
        i -= 1;
      }
      tlbnN.cO(l);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */