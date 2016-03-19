package com.tencent.mm.pluginsdk.k.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

public final class a
{
  public static final String[] iFf = { "LDPI", "HDPI", "MDPI" };
  public String asL;
  public String bDi;
  public String bDj;
  public String iEX;
  public boolean iEY;
  public boolean iEZ;
  public int iFa;
  public Rect iFb;
  public int iFc;
  public Rect iFd;
  public Map iFe;
  public String id;
  public String platform;
  public String title;
  public String url;
  
  private a(String paramString1, String paramString2, String paramString3, boolean paramBoolean1, boolean paramBoolean2)
  {
    id = paramString1;
    platform = paramString2;
    iEX = paramString3;
    iEY = paramBoolean1;
    iEZ = paramBoolean2;
  }
  
  public static String Aw(String paramString)
  {
    a locala = Ax(paramString);
    if (locala == a.iFg) {
      return paramString;
    }
    if (locala == a.iFh)
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
      return ah.tD().rx() + paramString;
    }
    return null;
  }
  
  public static a Ax(String paramString)
  {
    if (paramString.indexOf("tips/") == 0) {
      return a.iFg;
    }
    if (paramString.indexOf("weixin://") == 0) {
      return a.iFh;
    }
    return a.iFi;
  }
  
  private boolean Fu()
  {
    long l3 = ay.FS();
    long l1 = Long.MAX_VALUE;
    long l2 = 0L;
    try
    {
      if (bDj != null) {
        l1 = new SimpleDateFormat("yyyy-MM-dd-HH").parse(bDj).getTime();
      }
      if (bDi != null) {
        l2 = new SimpleDateFormat("yyyy-MM-dd-HH").parse(bDi).getTime();
      }
      u.d("!32@/B4Tb64lLpIeWAyce14PndetfIKFhfOl", "CHECKTIME : [" + l2 + "," + l1 + "]");
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
  
  public static ArrayList aN(Context paramContext, String paramString)
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
      paramContext = BackwardSupportUtil.b.dk(paramContext);
      u.d("!32@/B4Tb64lLpIeWAyce14PndetfIKFhfOl", "getDisplaySizeType :" + paramContext);
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
    localObject1 = q.J(paramString, "tips", null);
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
      label1158:
      Object localObject5;
      if (i > 0)
      {
        paramString = Integer.valueOf(i);
        localObject3 = paramString;
        if (((Map)localObject1).get(localObject3) == null) {
          break;
        }
        paramString = (String)((Map)localObject1).get((String)localObject3 + ".$id");
        u.d("!32@/B4Tb64lLpIeWAyce14PndetfIKFhfOl", "parseMessages id:" + paramString);
        localObject4 = (String)((Map)localObject1).get((String)localObject3 + ".$platform");
        if (!((String)localObject4).equals("android")) {
          break label1358;
        }
        localObject4 = new a(paramString, (String)localObject4, (String)((Map)localObject1).get((String)localObject3 + ".$device"), ay.c(Boolean.valueOf((String)((Map)localObject1).get((String)localObject3 + ".$enableclose"))), ay.c(Boolean.valueOf((String)((Map)localObject1).get((String)localObject3 + ".$transparentclose"))));
        j = ay.getInt((String)((Map)localObject1).get((String)localObject3 + ".title.$x"), 0);
        int k = ay.getInt((String)((Map)localObject1).get((String)localObject3 + ".title.$y"), 0);
        int m = ay.getInt((String)((Map)localObject1).get((String)localObject3 + ".title.$width"), 0);
        int n = ay.getInt((String)((Map)localObject1).get((String)localObject3 + ".title.$font"), 0);
        int i1 = ay.Dk((String)((Map)localObject1).get((String)localObject3 + ".title.$color"));
        title = ((String)((Map)localObject1).get((String)localObject3 + ".title"));
        iFa = i1;
        iFb = new Rect(j, k, m + j, n + k);
        j = ay.getInt((String)((Map)localObject1).get((String)localObject3 + ".description.$x"), 0);
        k = ay.getInt((String)((Map)localObject1).get((String)localObject3 + ".description.$y"), 0);
        m = ay.getInt((String)((Map)localObject1).get((String)localObject3 + ".description.$width"), 0);
        n = ay.getInt((String)((Map)localObject1).get((String)localObject3 + ".description.$font"), 0);
        i1 = ay.Dk((String)((Map)localObject1).get((String)localObject3 + ".description.$color"));
        asL = ((String)((Map)localObject1).get((String)localObject3 + ".description"));
        iFc = i1;
        iFd = new Rect(j, k, m + j, n + k);
        url = ((String)((Map)localObject1).get((String)localObject3 + ".url"));
        bDi = ((String)((Map)localObject1).get((String)localObject3 + ".time.start"));
        bDj = ((String)((Map)localObject1).get((String)localObject3 + ".time.end"));
        u.d("!32@/B4Tb64lLpIeWAyce14PndetfIKFhfOl", "parseMessages id:" + id + " start:" + bDi + " end:" + bDj);
        localHashMap = new HashMap();
        j = 0;
        localObject5 = new StringBuilder().append((String)localObject3).append(".images.image");
        if (j <= 0) {
          break label1302;
        }
      }
      label1302:
      for (paramString = Integer.valueOf(j);; paramString = "")
      {
        localObject5 = paramString;
        paramString = (String)((Map)localObject1).get(localObject5);
        u.d("!32@/B4Tb64lLpIeWAyce14PndetfIKFhfOl", " img res:" + paramString);
        if (paramString == null) {
          break label1309;
        }
        localObject5 = (String)((Map)localObject1).get((String)localObject5 + ".$type");
        if (paramContext.contains(localObject5)) {
          localHashMap.put(localObject5, paramString);
        }
        j += 1;
        break label1158;
        paramString = "";
        break;
      }
      label1309:
      if (localHashMap.size() > 0) {
        iFe = localHashMap;
      }
      u.d("!32@/B4Tb64lLpIeWAyce14PndetfIKFhfOl", "msgid :" + id);
      ((ArrayList)localObject2).add(localObject4);
      label1358:
      i += 1;
    }
    u.d("!32@/B4Tb64lLpIeWAyce14PndetfIKFhfOl", "msgs size: " + ((ArrayList)localObject2).size());
    if (((ArrayList)localObject2).size() > 0) {
      return (ArrayList)localObject2;
    }
    return null;
  }
  
  public static void aQF()
  {
    ah.tD().rn().set(8193, "");
    ah.tD().rn().set(8449, Long.valueOf(0L));
  }
  
  public static a cQ(Context paramContext)
  {
    int i = 1;
    long l1 = ay.g(ah.tD().rn().get(8449, null), 0);
    long l2 = ay.FR();
    if ((l1 > 0L) && (l2 - l1 >= 86400L)) {
      aQF();
    }
    for (;;)
    {
      localObject = null;
      do
      {
        return (a)localObject;
        localObject = (String)ah.tD().rn().get(8193, null);
        if (ay.kz((String)localObject)) {
          break;
        }
        if (((String)localObject).contains("id=\"setavatar\""))
        {
          aQF();
          break;
        }
        if (ay.kz((String)localObject)) {
          break label183;
        }
        paramContext = aN(paramContext, (String)localObject);
        if ((paramContext != null) && (paramContext.size() == 1)) {
          break label137;
        }
        paramContext = null;
        localObject = paramContext;
      } while (paramContext != null);
      aQF();
    }
    label137:
    Object localObject = (a)paramContext.get(0);
    if ((iFe != null) && (iFe.size() > 0)) {}
    for (;;)
    {
      if (i != 0)
      {
        paramContext = (Context)localObject;
        if (((a)localObject).Fu()) {
          break;
        }
      }
      label183:
      paramContext = null;
      break;
      i = 0;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ad.id=").append(id).append(", platform=").append(platform).append(", device=").append(iEX);
    if (iEY)
    {
      str = ", closable";
      localStringBuilder = localStringBuilder.append(str);
      if (!iEZ) {
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
 * Qualified Name:     com.tencent.mm.pluginsdk.k.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */