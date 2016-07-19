package com.tencent.mm.plugin.wallet_core.ui;

import com.tencent.mm.plugin.wallet.a.c;
import com.tencent.mm.plugin.wallet.a.d;
import com.tencent.mm.plugin.wallet.a.e;
import com.tencent.mm.plugin.wallet.a.l;
import com.tencent.mm.plugin.wallet_core.model.Bankcard;
import com.tencent.mm.plugin.wallet_core.model.FavorPayInfo;
import com.tencent.mm.plugin.wallet_core.model.g;
import com.tencent.mm.plugin.wallet_core.model.u;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import junit.framework.Assert;

public final class a
{
  Map<String, e> iqA = null;
  public c iqy = null;
  private Map<String, l> iqz = null;
  
  public a(c paramc)
  {
    Assert.assertNotNull(paramc);
    iqy = paramc;
    initData();
  }
  
  public static boolean a(FavorPayInfo paramFavorPayInfo, Bankcard paramBankcard)
  {
    if (paramBankcard == null) {
      v.w("MicroMsg.FavorLogicHelper", "curBankcard null");
    }
    for (;;)
    {
      return true;
      if ((paramFavorPayInfo != null) && (!be.kf(iof))) {
        if (iog == 0) {
          break label88;
        }
      }
      label88:
      for (int i = 1; (i == 0) || (((be.kf(ioh)) || (field_bankcardType.equals(ioh))) && ((!be.kf(ioh)) || (!field_bankcardType.equals("CFT")))); i = 0) {
        return false;
      }
    }
  }
  
  private static String bm(List<String> paramList)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramList.size())
    {
      localStringBuilder.append((String)paramList.get(i));
      if (i < paramList.size() - 1) {
        localStringBuilder.append("-");
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  private void initData()
  {
    int j = 0;
    iqz = new HashMap();
    LinkedList localLinkedList = iqy.iiu;
    int i;
    Object localObject;
    if (localLinkedList != null)
    {
      i = 0;
      while (i < localLinkedList.size())
      {
        localObject = (l)localLinkedList.get(i);
        iqz.put(iin, localObject);
        i += 1;
      }
    }
    v.w("MicroMsg.FavorLogicHelper", "func[initData] favorList null");
    iqA = new HashMap();
    if ((iqy.iiv != null) && (iqy.iiv.iiE != null))
    {
      localLinkedList = iqy.iiv.iiE;
      i = j;
    }
    while (i < localLinkedList.size())
    {
      localObject = (e)localLinkedList.get(i);
      iqA.put(iiG, localObject);
      i += 1;
      continue;
      v.w("MicroMsg.FavorLogicHelper", "func[initData] favorComposeList null");
    }
  }
  
  public static String[] yj(String paramString)
  {
    if (be.kf(paramString)) {
      return null;
    }
    return paramString.split("-");
  }
  
  public final List<l> aND()
  {
    Object localObject = g.aMR().gc(true);
    HashMap localHashMap = new HashMap();
    int i = 0;
    while (i < ((ArrayList)localObject).size())
    {
      localHashMap.put(getfield_bankcardType, Integer.valueOf(0));
      i += 1;
    }
    localObject = new LinkedList();
    LinkedList localLinkedList = iqy.iiu;
    if (localLinkedList != null)
    {
      i = 0;
      if (i < localLinkedList.size())
      {
        l locall = (l)localLinkedList.get(i);
        int j;
        if (locall != null) {
          if (ijb != 0)
          {
            j = 1;
            label122:
            if (j == 0) {
              break label173;
            }
            if ((localHashMap.containsKey(ijc)) || (be.kf(ijc))) {
              ((List)localObject).add(locall);
            }
          }
        }
        for (;;)
        {
          i += 1;
          break;
          j = 0;
          break label122;
          label173:
          ((List)localObject).add(locall);
        }
      }
    }
    return (List<l>)localObject;
  }
  
  public final Map<String, a> ah(String paramString, boolean paramBoolean)
  {
    HashMap localHashMap = new HashMap();
    LinkedList localLinkedList;
    if ((iqy.iiv != null) && (iqy.iiv.iiE != null))
    {
      localLinkedList = iqy.iiv.iiE;
      if (!iqA.containsKey(paramString)) {
        break label410;
      }
    }
    label132:
    label394:
    label410:
    for (double d = iqA.get(paramString)).iiH;; d = 0.0D)
    {
      int i = 0;
      if (i < localLinkedList.size())
      {
        e locale = (e)localLinkedList.get(i);
        a locala = null;
        Object localObject;
        if ((paramString.equals("0")) && (!locale.equals("0")))
        {
          localObject = iiG;
          localObject = yj((String)localObject);
          if ((localObject != null) && (localObject.length > 0))
          {
            localObject = (l)iqz.get(localObject[0]);
            if (localObject != null) {
              if (ijb == 0) {
                break label394;
              }
            }
          }
        }
        for (int j = 1;; j = 0)
        {
          if ((j != 0) && (!be.kf(ijc)) && ((paramBoolean) || (!ijc.equalsIgnoreCase("CFT"))))
          {
            locala = (a)localHashMap.get(ijc);
            if ((locala == null) || (iiH > iqB.iiH))
            {
              locala = new a();
              iqB = locale;
              fyd = fyd;
              iqC = (iiH - d);
              iqD = ijc;
              localHashMap.put(ijc, locala);
            }
          }
          i += 1;
          break;
          localObject = locala;
          if (!iiG.startsWith(paramString)) {
            break label132;
          }
          localObject = locala;
          if (paramString.equals(iiG)) {
            break label132;
          }
          localObject = iiG.replace(paramString + "-", "");
          break label132;
        }
        v.w("MicroMsg.FavorLogicHelper", "favorComposeList null or favorComposeList.favorComposeInfo null");
      }
      return localHashMap;
    }
  }
  
  public final String ai(String paramString, boolean paramBoolean)
  {
    paramString = yj(paramString);
    if (paramString != null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      int i = 0;
      if (i < paramString.length)
      {
        l locall = (l)iqz.get(paramString[i]);
        if (locall != null) {
          if (ijb == 0) {
            break label116;
          }
        }
        label116:
        for (int j = 1;; j = 0)
        {
          if ((j == 0) || ((be.kf(ijc)) && (!paramBoolean)))
          {
            localStringBuilder.append(paramString[i]);
            localStringBuilder.append("-");
          }
          i += 1;
          break;
        }
      }
      if (localStringBuilder.length() == 0) {
        return "0";
      }
      return localStringBuilder.delete(localStringBuilder.length() - 1, localStringBuilder.length()).toString();
    }
    return "0";
  }
  
  public final Map<String, a> yg(String paramString)
  {
    return ah(paramString, false);
  }
  
  public final List<l> yh(String paramString)
  {
    LinkedList localLinkedList = new LinkedList();
    if (iqy.iiu != null)
    {
      paramString = yg(paramString);
      int i = 0;
      if (i < iqy.iiu.size())
      {
        l locall = (l)iqy.iiu.get(i);
        if (locall != null) {
          if (ijb == 0) {
            break label107;
          }
        }
        label107:
        for (int j = 1;; j = 0)
        {
          if ((j != 0) && (paramString.containsKey(ijc))) {
            localLinkedList.add(locall);
          }
          i += 1;
          break;
        }
      }
    }
    else
    {
      v.w("MicroMsg.FavorLogicHelper", "fucn[getBankFavorListWithSelectedCompId] mFavorInfo.tradeFavList null");
    }
    return localLinkedList;
  }
  
  public final e yi(String paramString)
  {
    return (e)iqA.get(paramString);
  }
  
  public final String yk(String paramString)
  {
    return ai(paramString, false);
  }
  
  public final FavorPayInfo yl(String paramString)
  {
    FavorPayInfo localFavorPayInfo = new FavorPayInfo();
    if (iqA.get(paramString) == null)
    {
      iof = "0";
      if (iqy != null) {
        ioi = iqy.iit;
      }
      iog = 0;
      return localFavorPayInfo;
    }
    iof = paramString;
    if (iqy != null) {
      ioi = iqy.iit;
    }
    iog = 0;
    paramString = yj(paramString);
    if (paramString == null) {
      return localFavorPayInfo;
    }
    int i = paramString.length - 1;
    for (;;)
    {
      l locall;
      if (i >= 0)
      {
        locall = (l)iqz.get(paramString[i]);
        if (locall == null) {
          break label180;
        }
        if (ijb == 0) {
          break label175;
        }
      }
      label175:
      for (int j = 1;; j = 0)
      {
        if (j != 0)
        {
          iog = 1;
          if (be.kf(ijc)) {
            break;
          }
          ioh = ijc;
        }
        return localFavorPayInfo;
      }
      label180:
      i -= 1;
    }
  }
  
  public final String ym(String paramString)
  {
    ArrayList localArrayList2 = g.aMR().gc(true);
    HashMap localHashMap = new HashMap();
    ArrayList localArrayList1 = new ArrayList();
    int i = 0;
    while (i < localArrayList2.size())
    {
      localHashMap.put(getfield_bankcardType, Integer.valueOf(0));
      i += 1;
    }
    paramString = yj(paramString);
    if (paramString != null)
    {
      i = 0;
      if (i < paramString.length)
      {
        localArrayList2 = paramString[i];
        l locall = (l)iqz.get(localArrayList2);
        int j;
        if (locall != null) {
          if (ijb != 0)
          {
            j = 1;
            label122:
            if (j == 0) {
              break label174;
            }
            if ((localHashMap.containsKey(ijc)) || (be.kf(ijc))) {
              localArrayList1.add(localArrayList2);
            }
          }
        }
        for (;;)
        {
          i += 1;
          break;
          j = 0;
          break label122;
          label174:
          localArrayList1.add(localArrayList2);
        }
      }
    }
    if (localArrayList1.size() == 0) {
      return "0";
    }
    return bm(localArrayList1);
  }
  
  public static final class a
  {
    public String fyd;
    public e iqB;
    public double iqC;
    public String iqD;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */