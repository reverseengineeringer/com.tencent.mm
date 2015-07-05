package com.tencent.mm.d.b;

import com.tencent.mm.ar.g;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.model.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import junit.framework.Assert;

public final class bl
  extends g
{
  private static bl bbE = null;
  private static HashMap bbF;
  
  static
  {
    HashMap localHashMap = new HashMap();
    bbF = localHashMap;
    localHashMap.put(Integer.valueOf("FavItemInfo".hashCode()), new bm());
    bbF.put(Integer.valueOf("FavSearchInfo".hashCode()), new bn());
    bbF.put(Integer.valueOf("FavEditInfo".hashCode()), new bo());
    bbF.put(Integer.valueOf("FavCdnInfo".hashCode()), new bp());
    bbF.put(Integer.valueOf("FavConfigInfo".hashCode()), new bq());
  }
  
  private bl()
  {
    long l = System.currentTimeMillis();
    if (tluin != 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      str = tlcachePath + "enFavorite.db";
      t.d("MicroMsg.FavoriteDataBase", "db path", new Object[] { str });
      if (a("", str, "", tluin, q.oH(), bbF, true)) {
        break;
      }
      throw new a((byte)0);
    }
    String str = ihu;
    if (!com.tencent.mm.sdk.platformtools.bn.iW(str))
    {
      t.e("MicroMsg.FavoriteDataBase", "dbinit failed :" + str);
      com.tencent.mm.sdk.b.b.k("init db Favorite Failed: [ " + str + "]", "DBinit");
    }
    t.d("MicroMsg.FavoriteDataBase", "init db Favorite time:%d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
  }
  
  public static bl mL()
  {
    if (bbE == null) {
      bbE = new bl();
    }
    return bbE;
  }
  
  public final void cr(String paramString)
  {
    super.cr(paramString);
    bbE = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */