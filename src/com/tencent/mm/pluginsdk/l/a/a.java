package com.tencent.mm.pluginsdk.l.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

public final class a
{
  public static final String[] jca = { "LDPI", "HDPI", "MDPI" };
  public String bws;
  public String bwt;
  public String desc;
  public String id;
  public String jbS;
  public boolean jbT;
  public boolean jbU;
  public int jbV;
  public Rect jbW;
  public int jbX;
  public Rect jbY;
  public Map<String, String> jbZ;
  public String platform;
  public String title;
  public String url;
  
  private a(String paramString1, String paramString2, String paramString3, boolean paramBoolean1, boolean paramBoolean2)
  {
    id = paramString1;
    platform = paramString2;
    jbS = paramString3;
    jbT = paramBoolean1;
    jbU = paramBoolean2;
  }
  
  public static String Cx(String paramString)
  {
    a locala = Cy(paramString);
    if (locala == a.jcb) {
      return paramString;
    }
    if (locala == a.jcc)
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
      return ah.tE().rz() + paramString;
    }
    return null;
  }
  
  public static a Cy(String paramString)
  {
    if (paramString.indexOf("tips/") == 0) {
      return a.jcb;
    }
    if (paramString.indexOf("weixin://") == 0) {
      return a.jcc;
    }
    return a.jcd;
  }
  
  private boolean FR()
  {
    long l3 = be.Gp();
    long l1 = Long.MAX_VALUE;
    long l2 = 0L;
    try
    {
      if (bwt != null) {
        l1 = new SimpleDateFormat("yyyy-MM-dd-HH").parse(bwt).getTime();
      }
      if (bws != null) {
        l2 = new SimpleDateFormat("yyyy-MM-dd-HH").parse(bws).getTime();
      }
      v.d("MicroMsg.PushMessage", "CHECKTIME : [" + l2 + "," + l1 + "]");
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
  
  public static ArrayList<a> aM(Context paramContext, String paramString)
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
      paramContext = BackwardSupportUtil.b.di(paramContext);
      v.d("MicroMsg.PushMessage", "getDisplaySizeType :" + paramContext);
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
    localObject1 = r.cr(paramString, "tips");
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
      label1157:
      Object localObject5;
      if (i > 0)
      {
        paramString = Integer.valueOf(i);
        localObject3 = paramString;
        if (((Map)localObject1).get(localObject3) == null) {
          break;
        }
        paramString = (String)((Map)localObject1).get((String)localObject3 + ".$id");
        v.d("MicroMsg.PushMessage", "parseMessages id:" + paramString);
        localObject4 = (String)((Map)localObject1).get((String)localObject3 + ".$platform");
        if (!((String)localObject4).equals("android")) {
          break label1357;
        }
        localObject4 = new a(paramString, (String)localObject4, (String)((Map)localObject1).get((String)localObject3 + ".$device"), be.b(Boolean.valueOf((String)((Map)localObject1).get((String)localObject3 + ".$enableclose"))), be.b(Boolean.valueOf((String)((Map)localObject1).get((String)localObject3 + ".$transparentclose"))));
        j = be.getInt((String)((Map)localObject1).get((String)localObject3 + ".title.$x"), 0);
        int k = be.getInt((String)((Map)localObject1).get((String)localObject3 + ".title.$y"), 0);
        int m = be.getInt((String)((Map)localObject1).get((String)localObject3 + ".title.$width"), 0);
        int n = be.getInt((String)((Map)localObject1).get((String)localObject3 + ".title.$font"), 0);
        int i1 = be.Fz((String)((Map)localObject1).get((String)localObject3 + ".title.$color"));
        title = ((String)((Map)localObject1).get((String)localObject3 + ".title"));
        jbV = i1;
        jbW = new Rect(j, k, m + j, n + k);
        j = be.getInt((String)((Map)localObject1).get((String)localObject3 + ".description.$x"), 0);
        k = be.getInt((String)((Map)localObject1).get((String)localObject3 + ".description.$y"), 0);
        m = be.getInt((String)((Map)localObject1).get((String)localObject3 + ".description.$width"), 0);
        n = be.getInt((String)((Map)localObject1).get((String)localObject3 + ".description.$font"), 0);
        i1 = be.Fz((String)((Map)localObject1).get((String)localObject3 + ".description.$color"));
        desc = ((String)((Map)localObject1).get((String)localObject3 + ".description"));
        jbX = i1;
        jbY = new Rect(j, k, m + j, n + k);
        url = ((String)((Map)localObject1).get((String)localObject3 + ".url"));
        bws = ((String)((Map)localObject1).get((String)localObject3 + ".time.start"));
        bwt = ((String)((Map)localObject1).get((String)localObject3 + ".time.end"));
        v.d("MicroMsg.PushMessage", "parseMessages id:" + id + " start:" + bws + " end:" + bwt);
        localHashMap = new HashMap();
        j = 0;
        localObject5 = new StringBuilder().append((String)localObject3).append(".images.image");
        if (j <= 0) {
          break label1301;
        }
      }
      label1301:
      for (paramString = Integer.valueOf(j);; paramString = "")
      {
        localObject5 = paramString;
        paramString = (String)((Map)localObject1).get(localObject5);
        v.d("MicroMsg.PushMessage", " img res:" + paramString);
        if (paramString == null) {
          break label1308;
        }
        localObject5 = (String)((Map)localObject1).get((String)localObject5 + ".$type");
        if (paramContext.contains(localObject5)) {
          localHashMap.put(localObject5, paramString);
        }
        j += 1;
        break label1157;
        paramString = "";
        break;
      }
      label1308:
      if (localHashMap.size() > 0) {
        jbZ = localHashMap;
      }
      v.d("MicroMsg.PushMessage", "msgid :" + id);
      ((ArrayList)localObject2).add(localObject4);
      label1357:
      i += 1;
    }
    v.d("MicroMsg.PushMessage", "msgs size: " + ((ArrayList)localObject2).size());
    if (((ArrayList)localObject2).size() > 0) {
      return (ArrayList<a>)localObject2;
    }
    return null;
  }
  
  public static void aVp()
  {
    ah.tE().ro().set(8193, "");
    ah.tE().ro().set(8449, Long.valueOf(0L));
  }
  
  public static a cO(Context paramContext)
  {
    int i = 1;
    long l1 = be.h(ah.tE().ro().get(8449, null), 0);
    long l2 = be.Go();
    if ((l1 > 0L) && (l2 - l1 >= 86400L)) {
      aVp();
    }
    for (;;)
    {
      localObject = null;
      do
      {
        return (a)localObject;
        localObject = (String)ah.tE().ro().get(8193, null);
        if (be.kf((String)localObject)) {
          break;
        }
        if (((String)localObject).contains("id=\"setavatar\""))
        {
          aVp();
          break;
        }
        if (be.kf((String)localObject)) {
          break label183;
        }
        paramContext = aM(paramContext, (String)localObject);
        if ((paramContext != null) && (paramContext.size() == 1)) {
          break label137;
        }
        paramContext = null;
        localObject = paramContext;
      } while (paramContext != null);
      aVp();
    }
    label137:
    Object localObject = (a)paramContext.get(0);
    if ((jbZ != null) && (jbZ.size() > 0)) {}
    for (;;)
    {
      if (i != 0)
      {
        paramContext = (Context)localObject;
        if (((a)localObject).FR()) {
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
    StringBuilder localStringBuilder = new StringBuilder("ad.id=").append(id).append(", platform=").append(platform).append(", device=").append(jbS);
    if (jbT)
    {
      str = ", closable";
      localStringBuilder = localStringBuilder.append(str);
      if (!jbU) {
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
  
  public static enum a
  {
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.l.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */