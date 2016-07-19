package com.tencent.mm.s;

import android.database.Cursor;
import com.tencent.mm.bc.g;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.List;

public final class m
{
  private static List<String> bxV = null;
  private static int bxW = 0;
  private static a bxX = new a(new b());
  
  public static void c(Runnable paramRunnable)
  {
    ArrayList localArrayList = null;
    if (!com.tencent.mm.model.ah.rg()) {
      return;
    }
    Cursor localCursor = vubvG.rawQuery("select username from img_flag where username not in (select username from rcontact ) and username not like \"%@qqim\" and username not like \"%@bottle\";", null);
    int j = localCursor.getCount();
    if (j == 0) {
      localCursor.close();
    }
    for (;;)
    {
      bxV = localArrayList;
      if ((localArrayList == null) || (bxV.size() <= 0)) {
        break;
      }
      bxXbxY.bxZ = paramRunnable;
      bxX.dJ(10L);
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
  
  public static void vo()
  {
    bxW = 0;
    bxX.aZJ();
  }
  
  static final class a
    extends com.tencent.mm.sdk.platformtools.ah
  {
    final m.b bxY;
    
    public a(m.b paramb)
    {
      super(true);
      bxY = paramb;
    }
  }
  
  static final class b
    implements ah.a
  {
    Runnable bxZ;
    
    public final boolean jK()
    {
      int j = m.vp().size();
      v.e("MicroMsg.RemoveAvatarTask", "RemoveOldAvatar left count:" + j);
      if ((j <= 2000) || (m.vq() >= 300))
      {
        if (bxZ != null) {
          bxZ.run();
        }
        m.vr();
        return false;
      }
      long l = tEbsy.dY(Thread.currentThread().getId());
      int i = j - 1;
      while (i >= j - 30)
      {
        m.vs();
        String str = (String)m.vp().get(i);
        m.vp().remove(i);
        n.vd();
        d.o(str, false);
        n.vd();
        d.o(str, true);
        n.vu().gr(str);
        i -= 1;
      }
      tEbsy.dZ(l);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */