package com.tencent.mm.model.a;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class e
{
  public static void a(d paramd)
  {
    if ((paramd != null) && (f.uO().uM()))
    {
      String str1 = uObDl.bDh;
      String str2 = id;
      String str3 = id;
      String str4 = endTime - startTime;
      String str5 = azM;
      String str6 = bDn;
      long l = bDq;
      u.i("!56@/B4Tb64lLpIVNY5fjkqzOODADqt0HyF7XM36biX7r9uqQNHkzBl/FQ==", "TestCaseID:%s TestPointsID:%s TestReportID：%s TetsCheckID:%s TestDurationTime:%s TestActionResult:%s, TestActionScene:%d", new Object[] { str1, str2, str6, str3, str4, str5, Long.valueOf(l) });
      h.fUJ.g(11394, new Object[] { str1, str2, str6, str3, str4, str5, Long.valueOf(l) });
    }
  }
  
  private static void a(d paramd, boolean paramBoolean)
  {
    if ((paramd == null) || (!f.uO().uM()))
    {
      u.w("!56@/B4Tb64lLpIVNY5fjkqzOODADqt0HyF7XM36biX7r9uqQNHkzBl/FQ==", "[AbTest] reportAbTestClickStreamBroadcast abtest faild. abTestPoint or testcase is null.");
      return;
    }
    StringBuilder localStringBuilder2 = new StringBuilder();
    if (paramBoolean) {}
    for (StringBuilder localStringBuilder1 = localStringBuilder2.append("TestPointStart:");; localStringBuilder1 = localStringBuilder2.append("TestPointEnd:"))
    {
      localStringBuilder2.append(localStringBuilder1);
      localStringBuilder2.append(uObDl.bDh);
      localStringBuilder2.append("_");
      localStringBuilder2.append(id);
      localStringBuilder2.append("_");
      localStringBuilder2.append(bDn);
      localStringBuilder2.append("_");
      localStringBuilder2.append(bDn);
      localStringBuilder2.append("_");
      localStringBuilder2.append(bDo);
      localStringBuilder2.append("_");
      localStringBuilder2.append(azM);
      localStringBuilder2.append("_");
      localStringBuilder2.append(bDq);
      fy(localStringBuilder2.toString());
      return;
    }
  }
  
  public static void fA(String paramString)
  {
    if (f.uO().fw(paramString) != null)
    {
      u.i("!56@/B4Tb64lLpIVNY5fjkqzOODADqt0HyF7XM36biX7r9uqQNHkzBl/FQ==", "[Abtest] startAbTestPoint:%s", new Object[] { paramString });
      uOfwbDo = System.currentTimeMillis();
      uOfwstartTime = System.currentTimeMillis();
      uOfwbDp = false;
      uOfwazM = "0";
      a(f.uO().fw(paramString), true);
    }
  }
  
  public static void fB(String paramString)
  {
    if ((f.uO().fw(paramString) != null) && (!uOfwbDp))
    {
      u.i("!56@/B4Tb64lLpIVNY5fjkqzOODADqt0HyF7XM36biX7r9uqQNHkzBl/FQ==", "[Abtest] endAbTestPoint:%s", new Object[] { paramString });
      uOfwbDo = System.currentTimeMillis();
      uOfwendTime = System.currentTimeMillis();
      uOfwbDp = true;
      a(f.uO().fw(paramString));
      a(f.uO().fw(paramString), false);
    }
  }
  
  private static void fy(String paramString)
  {
    u.i("!56@/B4Tb64lLpIVNY5fjkqzOODADqt0HyF7XM36biX7r9uqQNHkzBl/FQ==", "[AbTest] reportAbTestClickStreamBroadcast:%s", new Object[] { paramString });
    if (f.uO().uM())
    {
      Intent localIntent = new Intent();
      localIntent.setAction("com.tencent.mm.ui.ACTION_ABTEST");
      localIntent.putExtra("content", paramString);
      y.getContext().sendBroadcast(localIntent, "com.tencent.mm.permission.MM_MESSAGE");
      return;
    }
    u.i("!56@/B4Tb64lLpIVNY5fjkqzOODADqt0HyF7XM36biX7r9uqQNHkzBl/FQ==", "[AbTest] reportAbTestClickStreamBroadcast abtest faild. no test case.");
  }
  
  public static void fz(String paramString)
  {
    u.i("!56@/B4Tb64lLpIVNY5fjkqzOODADqt0HyF7XM36biX7r9uqQNHkzBl/FQ==", "[Abtest] startAbTestCase: start abtest click stream");
    fy("TestCaseID:" + paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */