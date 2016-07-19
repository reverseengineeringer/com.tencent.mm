package com.tencent.mm.pluginsdk.model.app;

import android.database.Cursor;
import android.graphics.Bitmap;
import com.tencent.mm.bc.g.b;
import com.tencent.mm.e.a.bf;
import com.tencent.mm.e.a.fh;
import com.tencent.mm.e.a.fk;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.pluginsdk.i.r;
import com.tencent.mm.pluginsdk.j.a.c.r;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.c.c;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Vector;

public class al
  implements ae
{
  private static HashMap<Integer, g.b> aZa;
  private i csm;
  private c csn;
  private com.tencent.mm.sdk.c.c iYA = new com.tencent.mm.sdk.c.c()
  {
    private static boolean a(fk paramAnonymousfk)
    {
      for (;;)
      {
        try
        {
          com.tencent.mm.h.e locale = com.tencent.mm.h.h.om();
          if (locale != null) {
            continue;
          }
          i = 0;
        }
        catch (Exception localException)
        {
          int i = 0;
          continue;
        }
        ame.agj = i;
        return false;
        i = be.getInt(com.tencent.mm.h.h.om().getValue("AndroidUseUnicodeEmoji"), 0);
      }
    }
  };
  private com.tencent.mm.sdk.c.c iYB = new com.tencent.mm.sdk.c.c() {};
  private e iYp;
  private h iYq;
  private k iYr;
  private o iYs;
  private ak.a iYt = null;
  private j iYu = new j();
  private com.tencent.mm.pluginsdk.model.b iYv = new com.tencent.mm.pluginsdk.model.b();
  private m iYw;
  private d iYx;
  private final r iYy;
  private com.tencent.mm.sdk.c.c iYz = new com.tencent.mm.sdk.c.c() {};
  
  static
  {
    HashMap localHashMap = new HashMap();
    aZa = localHashMap;
    localHashMap.put(Integer.valueOf("APPATTACHINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return c.bkN;
      }
    });
    aZa.put(Integer.valueOf("APPINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return i.bkN;
      }
    });
    aZa.put(Integer.valueOf("APPMESSAGE_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return k.bkN;
      }
    });
    aZa.put(Integer.valueOf("APPSORT_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return o.bkN;
      }
    });
  }
  
  public al()
  {
    com.tencent.mm.pluginsdk.i.a.iVc = new i.r()
    {
      public final f Bs(String paramAnonymousString)
      {
        return al.aUA().BL(paramAnonymousString);
      }
      
      public final void Bt(String paramAnonymousString)
      {
        al.aUz().BJ(paramAnonymousString);
      }
      
      public final void T(LinkedList<String> paramAnonymousLinkedList)
      {
        al.aUz().U(paramAnonymousLinkedList);
      }
      
      public final Bitmap a(String paramAnonymousString, int paramAnonymousInt, float paramAnonymousFloat)
      {
        al.aUA();
        if ((paramAnonymousString == null) || (paramAnonymousString.length() == 0))
        {
          v.e("MicroMsg.AppInfoStorage", "getIcon : invalid argument");
          return null;
        }
        paramAnonymousString = i.aQ(paramAnonymousString, paramAnonymousInt);
        if (!com.tencent.mm.a.e.aB(paramAnonymousString))
        {
          v.e("MicroMsg.AppInfoStorage", "icon does not exist, iconPath = " + paramAnonymousString + ", iconType = " + paramAnonymousInt);
          return null;
        }
        return BackwardSupportUtil.b.b(paramAnonymousString, paramAnonymousFloat);
      }
      
      public final void aK(String paramAnonymousString, int paramAnonymousInt)
      {
        al.aUy().aO(paramAnonymousString, paramAnonymousInt);
      }
      
      public final Cursor aTA()
      {
        Object localObject = al.aUA();
        StringBuilder localStringBuilder = new StringBuilder(256);
        localStringBuilder.append("select * from AppInfo");
        localStringBuilder.append(" where ");
        localStringBuilder.append("serviceAppType > 0");
        localObject = ((i)localObject).rawQuery(localStringBuilder.toString(), new String[0]);
        if (localObject == null)
        {
          v.e("MicroMsg.AppInfoStorage", "getAllServices : cursor is null");
          return null;
        }
        v.d("MicroMsg.AppInfoStorage", "getAllServices count = %d", new Object[] { Integer.valueOf(((Cursor)localObject).getCount()) });
        return (Cursor)localObject;
      }
      
      public final i aTz()
      {
        return al.aUA();
      }
      
      public final Cursor bE(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        return al.aUA().bE(paramAnonymousInt1, paramAnonymousInt2);
      }
      
      public final void e(f paramAnonymousf)
      {
        al.aUA().a(paramAnonymousf, new String[0]);
      }
      
      public final void f(f paramAnonymousf)
      {
        al.aUA().n(paramAnonymousf);
      }
      
      public final void g(f paramAnonymousf)
      {
        al.aUA().o(paramAnonymousf);
      }
      
      public final Cursor k(int[] paramAnonymousArrayOfInt)
      {
        i locali = al.aUA();
        Object localObject = "select * from AppInfo where ";
        int i = 0;
        while (i <= 0)
        {
          localObject = (String)localObject + " status = " + paramAnonymousArrayOfInt[0];
          i += 1;
        }
        localObject = locali.rawQuery((String)localObject + " order by status desc, modifyTime asc", new String[0]);
        paramAnonymousArrayOfInt = (int[])localObject;
        if (localObject == null)
        {
          v.e("MicroMsg.AppInfoStorage", "getAppByStatus : cursor is null");
          paramAnonymousArrayOfInt = null;
        }
        return paramAnonymousArrayOfInt;
      }
      
      public final Cursor pB(int paramAnonymousInt)
      {
        Cursor localCursor2 = al.aUA().rawQuery("select * from AppInfo where status = 5" + " order by modifyTime asc", new String[0]);
        Cursor localCursor1 = localCursor2;
        if (localCursor2 == null)
        {
          v.e("MicroMsg.AppInfoStorage", "getAppByStatus : cursor is null");
          localCursor1 = null;
        }
        return localCursor1;
      }
    };
    iYy = new r();
  }
  
  public static c Jk()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aUwcsn == null) {
      aUwcsn = new c(tEbsy);
    }
    return aUwcsn;
  }
  
  public static i aUA()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aUwcsm == null) {
      aUwcsm = new i(tEbsy);
    }
    return aUwcsm;
  }
  
  public static k aUB()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aUwiYr == null) {
      aUwiYr = new k(tEbsy);
    }
    return aUwiYr;
  }
  
  public static o aUC()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aUwiYs == null) {
      aUwiYs = new o(tEbsy);
    }
    return aUwiYs;
  }
  
  public static ak.a aUD()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aUwiYt == null) {
      aUwiYt = new ak.a();
    }
    return aUwiYt;
  }
  
  public static m aUE()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aUwiYw == null) {
      aUwiYw = new m();
    }
    return aUwiYw;
  }
  
  private static al aUw()
  {
    al localal2 = (al)ah.tl().fH(al.class.getName());
    al localal1 = localal2;
    if (localal2 == null) {
      localal1 = new al();
    }
    return localal1;
  }
  
  public static j aUx()
  {
    return aUwiYu;
  }
  
  public static e aUy()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aUwiYp == null) {
      aUwiYp = new e();
    }
    return aUwiYp;
  }
  
  public static h aUz()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aUwiYq == null) {
      aUwiYq = new h();
    }
    return aUwiYq;
  }
  
  public static d adP()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aUwiYx == null) {
      aUwiYx = new d();
    }
    return aUwiYx;
  }
  
  public final void aj(boolean paramBoolean)
  {
    com.tencent.mm.model.z.a.bty = aUz();
    c.c.a(Integer.valueOf(47), iYv);
    c.c.a(Integer.valueOf(49), iYu);
    a.kug.d(iYz);
    a.kug.d(iYA);
    a.kug.d(iYB);
    SightVideoJNI.registerALL();
    r localr = iYy;
    Iterator localIterator = com.tencent.mm.pluginsdk.j.a.c.o.aVi().iterator();
    while (localIterator.hasNext()) {
      ((com.tencent.mm.pluginsdk.j.a.c.f)localIterator.next()).aPz();
    }
    ah.a(jbC);
    a.kug.d(jaj);
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    Object localObject = aUwiYt;
    if (localObject != null) {
      acU = 0;
    }
    localObject = aUwiYq;
    if (localObject != null)
    {
      ah.tF().b(231, (com.tencent.mm.t.d)localObject);
      adP().b(7, (s)localObject);
    }
    localObject = aUwiYp;
    if (localObject != null)
    {
      iXt.clear();
      gwR.clear();
      iXu.clear();
    }
    localObject = aUwiYw;
    if (localObject != null)
    {
      v.d("MicroMsg.AppSettingService", "stop service");
      iXG.clear();
      adP().b(1, (s)localObject);
    }
    if (iYx != null)
    {
      localObject = iYx;
      ah.tF().b(452, (com.tencent.mm.t.d)localObject);
      bzc.clear();
    }
    if (aUwcsm != null) {
      aUwcsm.iXB.clear();
    }
    c.c.aq(Integer.valueOf(47));
    c.c.aq(Integer.valueOf(49));
    a.kug.e(iYz);
    a.kug.e(iYA);
    a.kug.e(iYB);
    com.tencent.mm.pluginsdk.model.h.aTV();
    localObject = iYy;
    ah.b(jbC);
    a.kug.e(jaj);
    localObject = com.tencent.mm.pluginsdk.j.a.c.o.aVi().iterator();
    while (((Iterator)localObject).hasNext()) {
      ((com.tencent.mm.pluginsdk.j.a.c.f)((Iterator)localObject).next()).ok();
    }
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return aZa;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */