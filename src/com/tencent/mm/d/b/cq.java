package com.tencent.mm.d.b;

import com.tencent.mm.az.g;
import com.tencent.mm.az.g.b;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import junit.framework.Assert;

public final class cq
  extends g
{
  private static cq blx = null;
  private static HashMap bly;
  
  static
  {
    HashMap localHashMap = new HashMap();
    bly = localHashMap;
    localHashMap.put(Integer.valueOf("FavItemInfo".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return new String[] { f.a(ah.lY(), "FavItemInfo") };
      }
    });
    bly.put(Integer.valueOf("FavSearchInfo".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return new String[] { f.a(ai.lY(), "FavSearchInfo") };
      }
    });
    bly.put(Integer.valueOf("FavEditInfo".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return new String[] { f.a(ag.lY(), "FavEditInfo") };
      }
    });
    bly.put(Integer.valueOf("FavCdnInfo".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return new String[] { f.a(ae.lY(), "FavCdnInfo") };
      }
    });
    bly.put(Integer.valueOf("FavConfigInfo".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return new String[] { f.a(af.lY(), "FavConfigInfo") };
      }
    });
  }
  
  private cq()
  {
    long l = System.currentTimeMillis();
    if (tDuin != 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      str = tDcachePath + "enFavorite.db";
      u.d("MicroMsg.FavoriteDataBase", "db path", new Object[] { str });
      if (a("", str, tDuin, p.ow(), bly)) {
        break;
      }
      throw new com.tencent.mm.model.b((byte)0);
    }
    String str = khD;
    if (!ay.kz(str))
    {
      u.e("MicroMsg.FavoriteDataBase", "dbinit failed :" + str);
      com.tencent.mm.sdk.b.b.q("init db Favorite Failed: [ " + str + "]", "DBinit");
    }
    u.d("MicroMsg.FavoriteDataBase", "init db Favorite time:%d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
  }
  
  public static cq mq()
  {
    if (blx == null) {
      blx = new cq();
    }
    return blx;
  }
  
  public final void cu(String paramString)
  {
    super.cu(paramString);
    blx = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.cq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */