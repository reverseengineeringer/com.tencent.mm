package com.tencent.mm.permission;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import android.util.Base64;
import com.tencent.mm.a.o;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.e.a.iq;
import com.tencent.mm.e.a.ir;
import com.tencent.mm.h.h;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.g;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

public final class b
{
  static final String YC;
  static final String YD;
  static Map<Integer, a> cgF;
  com.tencent.mm.sdk.c.c cgG = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c cgH = new com.tencent.mm.sdk.c.c() {};
  
  static
  {
    Object localObject = p.mN();
    YC = (String)localObject;
    YD = o.getString(((String)localObject).hashCode());
    localObject = new HashMap();
    cgF = (Map)localObject;
    ((Map)localObject).put(Integer.valueOf(1), new a(38, 40, 41, 2131230979, 2131230971));
    cgF.put(Integer.valueOf(2), new a(43, 44, 45, 2131230978, 2131230972));
  }
  
  public b()
  {
    com.tencent.mm.sdk.c.a.kug.d(cgG);
    com.tencent.mm.sdk.c.a.kug.d(cgH);
  }
  
  private static void C(String paramString, int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("\n#client.version=").append(com.tencent.mm.protocal.c.jry).append("\n");
    localStringBuilder.append("#accinfo.revision=").append(com.tencent.mm.sdk.platformtools.e.boQ).append("\n");
    localStringBuilder.append("#accinfo.uin=").append(ag.btA.x("last_login_uin", YD)).append("\n");
    localStringBuilder.append("#accinfo.dev=").append(YC).append("\n");
    localStringBuilder.append("#accinfo.build=").append(com.tencent.mm.sdk.platformtools.e.boT).append(":").append(com.tencent.mm.sdk.platformtools.e.boU).append(":").append(f.Xv).append("\n");
    Object localObject1 = new Date();
    Object localObject2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ", Locale.getDefault());
    localStringBuilder.append("#accinfo.uploadTime=" + ((SimpleDateFormat)localObject2).format((Date)localObject1)).append("\n");
    localStringBuilder.append("#permission.type=").append(String.valueOf(paramInt)).append('\n');
    localStringBuilder.append("#permission.content:\n");
    Intent localIntent = new Intent();
    localIntent.setClassName(aa.getPackageName(), "com.tencent.mm.sandbox.monitor.ExceptionMonitorService");
    localIntent.setAction("uncatch_exception");
    localIntent.putExtra("exceptionWriteSdcard", false);
    localIntent.putExtra("exceptionPid", Process.myPid());
    localObject2 = ag.btA.x("login_weixin_username", "");
    localObject1 = localObject2;
    if (be.kf((String)localObject2)) {
      localObject1 = ag.btA.x("login_user_name", "never_login_crash");
    }
    localIntent.putExtra("userName", (String)localObject1);
    localIntent.putExtra("tag", "permission");
    paramString = localStringBuilder.toString() + paramString;
    v.d("MicroMsg.PermissionMgr", "report type: %d, len: %d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramString.length()) });
    localIntent.putExtra("exceptionMsg", Base64.encodeToString(paramString.getBytes(), 2));
    aa.getContext().startService(localIntent);
  }
  
  private static void a(int paramInt, List<String> paramList, boolean paramBoolean)
  {
    if (paramList.size() > 5) {}
    Context localContext;
    StringBuilder localStringBuilder;
    for (int i = 5;; i = paramList.size())
    {
      localContext = aa.getContext();
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(localContext.getString(cgFgetvalueOfcgN));
      j = 0;
      while (j < i)
      {
        localStringBuilder.append(localContext.getString(new int[] { 2131230975, 2131230980, 2131230977, 2131230974, 2131230973 }[j]));
        localStringBuilder.append((String)paramList.get(j));
        localStringBuilder.append('\n');
        j += 1;
      }
    }
    paramList = ah.tv();
    int j = cgFgetvalueOfcgL;
    if (paramBoolean) {}
    for (i = 1;; i = 0)
    {
      paramList.setInt(j, i);
      PermissionWarningDialog.h(localContext, localContext.getString(cgFgetvalueOfcgM), localStringBuilder.toString());
      return;
    }
  }
  
  public static void aO(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 4;; i = 3)
    {
      C("App_List:\n", i);
      return;
    }
  }
  
  private static void c(List<String> paramList, boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Match_Tips:\n");
    int i = 0;
    while (i < paramList.size())
    {
      localStringBuilder.append((String)paramList.get(i));
      localStringBuilder.append("\n");
      i += 1;
    }
    paramList = localStringBuilder.toString();
    if (paramBoolean) {}
    for (i = 2;; i = 1)
    {
      C(paramList, i);
      return;
    }
  }
  
  public static void c(boolean paramBoolean1, boolean paramBoolean2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    PackageManager localPackageManager = aa.getContext().getPackageManager();
    Object localObject = com.tencent.mm.compatible.e.a.ab(paramBoolean1);
    if (localObject != null)
    {
      localStringBuilder.append("App_List:\n");
      Iterator localIterator = ((List)localObject).iterator();
      while (localIterator.hasNext())
      {
        PackageInfo localPackageInfo = (PackageInfo)localIterator.next();
        if (localPackageInfo != null)
        {
          String str = "";
          localObject = str;
          if (applicationInfo != null)
          {
            localObject = str;
            if (localPackageManager != null) {
              localObject = applicationInfo.loadLabel(localPackageManager).toString();
            }
          }
          localStringBuilder.append((String)localObject + ":" + packageName + ":" + versionCode + "\n");
        }
      }
    }
    localObject = localStringBuilder.toString();
    if (paramBoolean2) {}
    for (int i = 4;; i = 3)
    {
      C((String)localObject, i);
      return;
    }
  }
  
  private static int kZ(String paramString)
  {
    try
    {
      int i = Integer.parseInt(h.om().getValue(paramString));
      return i;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.PermissionMgr", "getIntValFromDynamicConfig parseInt failed, val: " + paramString);
    }
    return 0;
  }
  
  private static final class a
  {
    public int cgJ;
    public int cgK;
    public int cgL;
    public int cgM;
    public int cgN;
    
    public a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    {
      cgJ = paramInt1;
      cgK = paramInt2;
      cgL = paramInt3;
      cgM = paramInt4;
      cgN = paramInt5;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.permission.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */