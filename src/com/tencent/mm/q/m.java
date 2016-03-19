package com.tencent.mm.q;

import android.database.Cursor;
import com.tencent.mm.az.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.List;

public final class m
{
  private static List bEK = null;
  private static int bEL = 0;
  private static a bEM = new a(new b());
  
  public static void b(Runnable paramRunnable)
  {
    ArrayList localArrayList = null;
    if (!ah.rh()) {
      return;
    }
    Cursor localCursor = vsbCw.rawQuery("select username from img_flag where username not in (select username from rcontact ) and username not like \"%@qqim\" and username not like \"%@bottle\";", null);
    int j = localCursor.getCount();
    if (j == 0) {
      localCursor.close();
    }
    for (;;)
    {
      bEK = localArrayList;
      if ((localArrayList == null) || (bEK.size() <= 0)) {
        break;
      }
      bEMbEN.bEO = paramRunnable;
      bEM.ds(10L);
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
  
  public static void vm()
  {
    bEL = 0;
    bEM.aUF();
  }
  
  static final class a
    extends af
  {
    final m.b bEN;
    
    public a(m.b paramb)
    {
      super(true);
      bEN = paramb;
    }
  }
  
  static final class b
    implements af.a
  {
    Runnable bEO;
    
    public final boolean lj()
    {
      int j = m.vn().size();
      u.e("!44@/B4Tb64lLpL9JUbX1ob74qAfZL+ykyejL1dU3VOu4gg=", "RemoveOldAvatar left count:" + j);
      if ((j <= 2000) || (m.vo() >= 300))
      {
        if (bEO != null) {
          bEO.run();
        }
        m.vp();
        return false;
      }
      long l = tDbzA.dH(Thread.currentThread().getId());
      int i = j - 1;
      while (i >= j - 30)
      {
        m.vq();
        String str = (String)m.vn().get(i);
        m.vn().remove(i);
        n.vb();
        d.l(str, false);
        n.vb();
        d.l(str, true);
        n.vs().ge(str);
        i -= 1;
      }
      tDbzA.dI(l);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */