package com.tencent.mm.plugin.sns.e;

import android.view.Menu;
import android.widget.Toast;
import com.tencent.mm.e.a.ml;
import com.tencent.mm.e.a.mm;
import com.tencent.mm.e.a.mn;
import com.tencent.mm.e.a.nl;
import com.tencent.mm.e.a.nn;
import com.tencent.mm.h.e;
import com.tencent.mm.h.h;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.ui.j;
import com.tencent.mm.protocal.b.aqk;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.LinkedList;

public final class am
{
  private static HashMap<String, b> gXH = new HashMap();
  private static LinkedList<a> gXI = new LinkedList();
  private static com.tencent.mm.sdk.c.c gXJ = new com.tencent.mm.sdk.c.c() {};
  
  public static void a(Menu paramMenu, boolean paramBoolean)
  {
    if (jF())
    {
      if (paramBoolean) {
        paramMenu.add(0, 14, 0, 2131235593);
      }
    }
    else {
      return;
    }
    paramMenu.add(0, 15, 0, 2131235593);
  }
  
  public static void a(b paramb)
  {
    if ((aFh & 0x2) != 0) {
      gXM = false;
    }
    for (;;)
    {
      gXH.put(id, paramb);
      return;
      if ((aFh & 0x4) != 0) {
        gXN = false;
      }
    }
  }
  
  public static void a(j paramj)
  {
    String str;
    if ((paramj != null) && (gUR != null))
    {
      str = fBO;
      localObject = new StringBuilder();
      if (gUR.khU == 0) {
        break label141;
      }
    }
    label141:
    for (long l = gUR.khU;; l = gUR.khX)
    {
      localObject = l;
      paramj = by(hkH, (String)localObject);
      if (!gXH.containsKey(paramj)) {
        break label160;
      }
      localObject = (b)gXH.get(paramj);
      if ((!bwz) || (be.kf(alU))) {
        break;
      }
      v.d("MicroMsg.SnsTranslateManager", "translateComment, get from cache, id:%s", new Object[] { paramj });
      d(id, 2, alU, bCA);
      return;
    }
    gXH.remove(paramj);
    label160:
    Object localObject = new nl();
    avI.id = paramj;
    avI.avJ = str;
    avI.type = 3;
    a.kug.y((b)localObject);
    aj(paramj, 2);
    localObject = new a((byte)0);
    id = paramj;
    gXK = str;
    type = 3;
    gXI.add(localObject);
    v.d("MicroMsg.SnsTranslateManager", "translateComment, id:%s", new Object[] { id });
  }
  
  public static void aCd()
  {
    a.kug.e(gXJ);
  }
  
  public static HashMap<String, b> aCe()
  {
    return gXH;
  }
  
  private static void aj(String paramString, int paramInt)
  {
    if (!gXH.containsKey(paramString))
    {
      localObject = new b();
      id = paramString;
      bCA = null;
      alU = null;
      bwz = false;
      bxu = false;
      gXN = true;
      gXM = true;
      gXH.put(paramString, localObject);
    }
    Object localObject = new mm();
    auH.type = paramInt;
    auH.id = paramString;
    a.kug.y((b)localObject);
  }
  
  public static void ak(String paramString, int paramInt)
  {
    if (gXH.containsKey(paramString))
    {
      b localb = (b)gXH.get(paramString);
      aFh |= paramInt;
      gXH.put(paramString, localb);
    }
  }
  
  public static void al(String paramString, int paramInt)
  {
    if (gXH.containsKey(paramString))
    {
      b localb = (b)gXH.get(paramString);
      aFh &= (paramInt ^ 0xFFFFFFFF);
      if ((paramInt != 2) && (paramInt == 4)) {
        gXN = true;
      }
      gXH.put(paramString, localb);
    }
  }
  
  public static boolean am(String paramString, int paramInt)
  {
    if (gXH.containsKey(paramString)) {
      return (gXHgetaFh & paramInt) != 0;
    }
    return false;
  }
  
  public static void b(Menu paramMenu, boolean paramBoolean)
  {
    if (jF())
    {
      if (paramBoolean) {
        paramMenu.add(0, 16, 0, 2131235595);
      }
    }
    else {
      return;
    }
    paramMenu.add(0, 17, 0, 2131235595);
  }
  
  private static void b(b paramb)
  {
    if ((aFh & 0x2) != 0) {
      gXM = true;
    }
    for (;;)
    {
      gXH.put(id, paramb);
      return;
      if ((aFh & 0x4) != 0) {
        gXN = true;
      }
    }
  }
  
  public static void b(j paramj)
  {
    Object localObject;
    if (paramj != null)
    {
      localObject = new StringBuilder();
      if (gUR.khU == 0) {
        break label105;
      }
    }
    label105:
    for (long l = gUR.khU;; l = gUR.khX)
    {
      localObject = l;
      paramj = by(hkH, (String)localObject);
      b(vU(paramj));
      localObject = new mn();
      auI.type = 2;
      auI.id = paramj;
      a.kug.y((b)localObject);
      v.d("MicroMsg.SnsTranslateManager", "unTranslateComment, id:%s", new Object[] { paramj });
      return;
    }
  }
  
  public static String by(String paramString1, String paramString2)
  {
    return paramString1 + ";" + paramString2;
  }
  
  public static boolean c(b paramb)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramb != null)
    {
      bool1 = bool2;
      if ((aFh & 0x2) != 0) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  private static void d(String paramString1, int paramInt, String paramString2, String paramString3)
  {
    if (gXH.containsKey(paramString1))
    {
      localObject = (b)gXH.get(paramString1);
      bCA = paramString3;
      alU = paramString2;
      bwz = true;
      bxu = be.kf(paramString2);
      gXH.put(paramString1, localObject);
    }
    if (be.kf(paramString2)) {
      Toast.makeText(aa.getContext(), 2131235594, 1).show();
    }
    Object localObject = new ml();
    auF.type = paramInt;
    auF.id = paramString1;
    auF.alU = paramString2;
    auF.auG = paramString3;
    a.kug.y((b)localObject);
  }
  
  public static void init()
  {
    a.kug.d(gXJ);
  }
  
  private static boolean jF()
  {
    if (!com.tencent.mm.av.c.zM("translate")) {}
    String str;
    do
    {
      return false;
      str = h.om().getValue("TranslateSnsOff");
      if (be.kf(str)) {
        return true;
      }
    } while (be.FG(str) != 0);
    return true;
  }
  
  public static void m(k paramk)
  {
    String str;
    if (paramk != null)
    {
      str = paramk.aCE();
      v.d("MicroMsg.SnsTranslateManager", "translatePost, id:%s", new Object[] { str });
      if (!gXH.containsKey(str)) {
        break label101;
      }
      localObject = (b)gXH.get(str);
      if ((!bwz) || (bxu)) {
        break label93;
      }
      v.d("MicroMsg.SnsTranslateManager", "translatePost, get from cache, id:%s", new Object[] { str });
      d(id, 1, alU, bCA);
    }
    label93:
    label101:
    while (paramk.aCD() == null)
    {
      return;
      gXH.remove(str);
    }
    Object localObject = aCDklf;
    nl localnl = new nl();
    avI.id = str;
    avI.avJ = ((String)localObject);
    avI.type = 2;
    a.kug.y(localnl);
    aj(paramk.aCE(), 1);
    paramk = new a((byte)0);
    id = str;
    gXK = ((String)localObject);
    type = 2;
    gXI.add(paramk);
  }
  
  public static void n(k paramk)
  {
    if (paramk != null)
    {
      paramk = paramk.aCE();
      b(vU(paramk));
      mn localmn = new mn();
      auI.type = 1;
      auI.id = paramk;
      a.kug.y(localmn);
      v.d("MicroMsg.SnsTranslateManager", "unTranslatePost, id:%s", new Object[] { paramk });
    }
  }
  
  public static b vU(String paramString)
  {
    if (gXH.containsKey(paramString)) {
      return (b)gXH.get(paramString);
    }
    return null;
  }
  
  private static final class a
  {
    String auG;
    String gXK;
    String gXL;
    String id;
    int type;
    
    public final boolean equals(Object paramObject)
    {
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        return (id.equals(id)) && (type == type);
      }
      return super.equals(paramObject);
    }
  }
  
  public static final class b
  {
    public int aFh;
    public String alU;
    public String bCA;
    public boolean bwz;
    public boolean bxu;
    public boolean gXM;
    public boolean gXN;
    public String id;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */