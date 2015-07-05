package com.tencent.mm.pluginsdk.h.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

public final class a
{
  public static final String[] gNN = { "LDPI", "HDPI", "MDPI" };
  public String bre;
  public String brf;
  public String desc;
  public String gNE;
  public String gNF;
  public boolean gNG;
  public boolean gNH;
  public int gNI;
  public Rect gNJ;
  public int gNK;
  public Rect gNL;
  public Map gNM;
  public String id;
  public String title;
  public String url;
  
  private a(String paramString1, String paramString2, String paramString3, boolean paramBoolean1, boolean paramBoolean2)
  {
    id = paramString1;
    gNE = paramString2;
    gNF = paramString3;
    gNG = paramBoolean1;
    gNH = paramBoolean2;
  }
  
  private boolean Dm()
  {
    long l3 = bn.DM();
    long l1 = Long.MAX_VALUE;
    long l2 = 0L;
    try
    {
      if (brf != null) {
        l1 = new SimpleDateFormat("yyyy-MM-dd-HH").parse(brf).getTime();
      }
      if (bre != null) {
        l2 = new SimpleDateFormat("yyyy-MM-dd-HH").parse(bre).getTime();
      }
      t.d("!32@/B4Tb64lLpIeWAyce14PndetfIKFhfOl", "CHECKTIME : [" + l2 + "," + l1 + "]");
      if ((l1 <= l3) || (l2 > l3)) {
        return false;
      }
    }
    catch (Exception localException)
    {
      return true;
    }
    return true;
  }
  
  public static ArrayList ay(Context paramContext, String paramString)
  {
    if ((paramString == null) || (paramString.length() < 0)) {
      return null;
    }
    Object localObject1 = paramContext.getResources().getDisplayMetrics();
    Object localObject2 = heightPixels + "x" + widthPixels;
    if (localObject2 == null)
    {
      paramContext = null;
      if ((paramContext == null) || (paramContext.size() <= 0)) {
        return null;
      }
    }
    else
    {
      localObject1 = new HashSet();
      ((HashSet)localObject1).add(localObject2);
      paramContext = BackwardSupportUtil.b.cI(paramContext);
      t.d("!32@/B4Tb64lLpIeWAyce14PndetfIKFhfOl", "getDisplaySizeType :" + paramContext);
      if (paramContext != null)
      {
        paramContext = paramContext.split("_");
        if ((paramContext != null) && (paramContext.length >= 2)) {
          break label197;
        }
      }
      label197:
      for (paramContext = null;; paramContext = paramContext[0])
      {
        ((HashSet)localObject1).add(paramContext + "_L");
        ((HashSet)localObject1).add(paramContext + "_P");
        paramContext = (Context)localObject1;
        break;
      }
    }
    localObject1 = p.z(paramString, "tips", null);
    if (localObject1 == null) {
      return null;
    }
    localObject2 = new ArrayList();
    int i = 0;
    for (;;)
    {
      Object localObject3 = new StringBuilder(".tips.tip");
      Object localObject4;
      int j;
      HashMap localHashMap;
      label1148:
      Object localObject5;
      if (i > 0)
      {
        paramString = Integer.valueOf(i);
        localObject3 = paramString;
        if (((Map)localObject1).get(localObject3) == null) {
          break;
        }
        paramString = (String)((Map)localObject1).get((String)localObject3 + ".$id");
        t.d("!32@/B4Tb64lLpIeWAyce14PndetfIKFhfOl", "parseMessages id:" + paramString);
        localObject4 = (String)((Map)localObject1).get((String)localObject3 + ".$platform");
        if (!((String)localObject4).equals("android")) {
          break label1348;
        }
        localObject4 = new a(paramString, (String)localObject4, (String)((Map)localObject1).get((String)localObject3 + ".$device"), bn.b(Boolean.valueOf((String)((Map)localObject1).get((String)localObject3 + ".$enableclose"))), bn.b(Boolean.valueOf((String)((Map)localObject1).get((String)localObject3 + ".$transparentclose"))));
        j = bn.getInt((String)((Map)localObject1).get((String)localObject3 + ".title.$x"), 0);
        int k = bn.getInt((String)((Map)localObject1).get((String)localObject3 + ".title.$y"), 0);
        int m = bn.getInt((String)((Map)localObject1).get((String)localObject3 + ".title.$width"), 0);
        int n = bn.getInt((String)((Map)localObject1).get((String)localObject3 + ".title.$font"), 0);
        int i1 = bn.xI((String)((Map)localObject1).get((String)localObject3 + ".title.$color"));
        title = ((String)((Map)localObject1).get((String)localObject3 + ".title"));
        gNI = i1;
        gNJ = new Rect(j, k, m + j, n + k);
        j = bn.getInt((String)((Map)localObject1).get((String)localObject3 + ".description.$x"), 0);
        k = bn.getInt((String)((Map)localObject1).get((String)localObject3 + ".description.$y"), 0);
        m = bn.getInt((String)((Map)localObject1).get((String)localObject3 + ".description.$width"), 0);
        n = bn.getInt((String)((Map)localObject1).get((String)localObject3 + ".description.$font"), 0);
        i1 = bn.xI((String)((Map)localObject1).get((String)localObject3 + ".description.$color"));
        desc = ((String)((Map)localObject1).get((String)localObject3 + ".description"));
        gNK = i1;
        gNL = new Rect(j, k, m + j, n + k);
        url = ((String)((Map)localObject1).get((String)localObject3 + ".url"));
        bre = ((String)((Map)localObject1).get((String)localObject3 + ".time.start"));
        brf = ((String)((Map)localObject1).get((String)localObject3 + ".time.end"));
        t.d("!32@/B4Tb64lLpIeWAyce14PndetfIKFhfOl", "parseMessages id:" + id + " start:" + bre + " end:" + brf);
        localHashMap = new HashMap();
        j = 0;
        localObject5 = new StringBuilder().append((String)localObject3).append(".images.image");
        if (j <= 0) {
          break label1292;
        }
      }
      label1292:
      for (paramString = Integer.valueOf(j);; paramString = "")
      {
        localObject5 = paramString;
        paramString = (String)((Map)localObject1).get(localObject5);
        t.d("!32@/B4Tb64lLpIeWAyce14PndetfIKFhfOl", " img res:" + paramString);
        if (paramString == null) {
          break label1299;
        }
        localObject5 = (String)((Map)localObject1).get((String)localObject5 + ".$type");
        if (paramContext.contains(localObject5)) {
          localHashMap.put(localObject5, paramString);
        }
        j += 1;
        break label1148;
        paramString = "";
        break;
      }
      label1299:
      if (localHashMap.size() > 0) {
        gNM = localHashMap;
      }
      t.d("!32@/B4Tb64lLpIeWAyce14PndetfIKFhfOl", "msgid :" + id);
      ((ArrayList)localObject2).add(localObject4);
      label1348:
      i += 1;
    }
    t.d("!32@/B4Tb64lLpIeWAyce14PndetfIKFhfOl", "msgs size: " + ((ArrayList)localObject2).size());
    if (((ArrayList)localObject2).size() > 0) {
      return (ArrayList)localObject2;
    }
    return null;
  }
  
  public static void azz()
  {
    ax.tl().rf().set(8193, "");
    ax.tl().rf().set(8449, Long.valueOf(0L));
  }
  
  public static a cr(Context paramContext)
  {
    int i = 1;
    long l1 = bn.f(ax.tl().rf().get(8449, null), 0);
    long l2 = bn.DL();
    if ((l1 > 0L) && (l2 - l1 >= 86400L)) {
      azz();
    }
    for (;;)
    {
      localObject = null;
      do
      {
        return (a)localObject;
        localObject = (String)ax.tl().rf().get(8193, null);
        if (bn.iW((String)localObject)) {
          break;
        }
        if (((String)localObject).contains("id=\"setavatar\""))
        {
          azz();
          break;
        }
        if (bn.iW((String)localObject)) {
          break label183;
        }
        paramContext = ay(paramContext, (String)localObject);
        if ((paramContext != null) && (paramContext.size() == 1)) {
          break label137;
        }
        paramContext = null;
        localObject = paramContext;
      } while (paramContext != null);
      azz();
    }
    label137:
    Object localObject = (a)paramContext.get(0);
    if ((gNM != null) && (gNM.size() > 0)) {}
    for (;;)
    {
      if (i != 0)
      {
        paramContext = (Context)localObject;
        if (((a)localObject).Dm()) {
          break;
        }
      }
      label183:
      paramContext = null;
      break;
      i = 0;
    }
  }
  
  public static String uH(String paramString)
  {
    a locala = uI(paramString);
    if (locala == a.gNO) {
      return paramString;
    }
    if (locala == a.gNP)
    {
      if (paramString == null) {
        paramString = null;
      }
      while (paramString == null)
      {
        return null;
        int i = paramString.lastIndexOf("/");
        if ((i < 0) || (i >= paramString.length() - 1)) {
          paramString = null;
        } else {
          paramString = paramString.substring(i + 1);
        }
      }
      return ax.tl().rp() + paramString;
    }
    return null;
  }
  
  public static a uI(String paramString)
  {
    if (paramString.indexOf("tips/") == 0) {
      return a.gNO;
    }
    if (paramString.indexOf("weixin://") == 0) {
      return a.gNP;
    }
    return a.gNQ;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ad.id=").append(id).append(", platform=").append(gNE).append(", device=").append(gNF);
    if (gNG)
    {
      str = ", closable";
      localStringBuilder = localStringBuilder.append(str);
      if (!gNH) {
        break label88;
      }
    }
    label88:
    for (String str = ", trans-closable";; str = "")
    {
      return str;
      str = "";
      break;
    }
  }
  
  public static enum a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.h.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */