package com.tencent.mm.permission;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import android.util.Base64;
import com.tencent.mm.a.n;
import com.tencent.mm.a.l;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.g.h;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

public final class b
{
  static final String anZ;
  static final String aoa;
  static Map bUE;
  com.tencent.mm.sdk.c.e bUF = new c(this);
  private com.tencent.mm.sdk.c.e bUG = new d(this);
  
  static
  {
    Object localObject = q.oI();
    anZ = (String)localObject;
    aoa = l.getString(((String)localObject).hashCode());
    localObject = new HashMap();
    bUE = (Map)localObject;
    ((Map)localObject).put(Integer.valueOf(1), new a(38, 40, 41, a.n.app_permission_tips_title_record, a.n.app_permission_tips_content_prefix_audio));
    bUE.put(Integer.valueOf(2), new a(43, 44, 45, a.n.app_permission_tips_title_camera, a.n.app_permission_tips_content_prefix_camera));
  }
  
  public b()
  {
    com.tencent.mm.sdk.c.a.hXQ.a("PermissionOpMark", bUF);
    com.tencent.mm.sdk.c.a.hXQ.a("PermissionShowDlg", bUG);
  }
  
  private static void a(int paramInt, List paramList, boolean paramBoolean)
  {
    if (paramList.size() > 5) {}
    Context localContext;
    StringBuilder localStringBuilder;
    for (int i = 5;; i = paramList.size())
    {
      int k = a.n.app_permission_tips_one;
      int m = a.n.app_permission_tips_two;
      int n = a.n.app_permission_tips_three;
      int i1 = a.n.app_permission_tips_four;
      int i2 = a.n.app_permission_tips_five;
      localContext = aa.getContext();
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(localContext.getString(bUEgetvalueOfbUM));
      j = 0;
      while (j < i)
      {
        localStringBuilder.append(localContext.getString(new int[] { k, m, n, i1, i2 }[j]));
        localStringBuilder.append((String)paramList.get(j));
        localStringBuilder.append('\n');
        j += 1;
      }
    }
    paramList = ax.tc();
    int j = bUEgetvalueOfbUK;
    if (paramBoolean) {}
    for (i = 1;; i = 0)
    {
      paramList.setInt(j, i);
      PermissionWarningDialog.i(localContext, localContext.getString(bUEgetvalueOfbUL), localStringBuilder.toString());
      return;
    }
  }
  
  private static void a(List paramList, boolean paramBoolean)
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
      x(paramList, i);
      return;
    }
  }
  
  public static void aT(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 4;; i = 3)
    {
      x("App_List:\n", i);
      return;
    }
  }
  
  public static void c(boolean paramBoolean1, boolean paramBoolean2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    PackageManager localPackageManager = aa.getContext().getPackageManager();
    Object localObject = com.tencent.mm.compatible.e.a.au(paramBoolean1);
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
      x((String)localObject, i);
      return;
    }
  }
  
  private static int iL(String paramString)
  {
    try
    {
      int i = Integer.parseInt(h.qa().getValue(paramString));
      return i;
    }
    catch (Exception localException)
    {
      t.e("!32@/B4Tb64lLpL0qTj+UKAbT3of3Pv5i+ze", "getIntValFromDynamicConfig parseInt failed, val: " + paramString);
    }
    return 0;
  }
  
  private static void x(String paramString, int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("\n#client.version=").append(com.tencent.mm.protocal.b.hgo).append("\n");
    localStringBuilder.append("#accinfo.revision=1169949\n");
    localStringBuilder.append("#accinfo.uin=").append(aw.boE.y("last_login_uin", aoa)).append("\n");
    localStringBuilder.append("#accinfo.dev=").append(anZ).append("\n");
    localStringBuilder.append("#accinfo.build=06/02/2015 10:28 PM:amm-dev").append(":").append(com.tencent.mm.sdk.platformtools.g.amP).append("\n");
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
    localObject2 = aw.boE.y("login_weixin_username", "");
    localObject1 = localObject2;
    if (bn.iW((String)localObject2)) {
      localObject1 = aw.boE.y("login_user_name", "never_login_crash");
    }
    localIntent.putExtra("userName", (String)localObject1);
    localIntent.putExtra("tag", "permission");
    paramString = localStringBuilder.toString() + paramString;
    t.d("!32@/B4Tb64lLpL0qTj+UKAbT3of3Pv5i+ze", "report type: %d, len: %d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramString.length()) });
    localIntent.putExtra("exceptionMsg", Base64.encodeToString(paramString.getBytes(), 2));
    aa.getContext().startService(localIntent);
  }
  
  private static final class a
  {
    public int bUI;
    public int bUJ;
    public int bUK;
    public int bUL;
    public int bUM;
    
    public a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    {
      bUI = paramInt1;
      bUJ = paramInt2;
      bUK = paramInt3;
      bUL = paramInt4;
      bUM = paramInt5;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.permission.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */