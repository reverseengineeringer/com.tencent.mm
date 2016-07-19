package com.tencent.mm.model.a;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;

public final class e
{
  public static void a(d paramd)
  {
    if ((paramd != null) && (f.uQ().uO()))
    {
      String str1 = uQbwv.bwr;
      String str2 = id;
      String str3 = id;
      String str4 = endTime - startTime;
      String str5 = alU;
      String str6 = bwx;
      long l = bwA;
      v.i("MicroMsg.abtest.AbTestReportHelper", "TestCaseID:%s TestPointsID:%s TestReportID：%s TetsCheckID:%s TestDurationTime:%s TestActionResult:%s, TestActionScene:%d", new Object[] { str1, str2, str6, str3, str4, str5, Long.valueOf(l) });
      g.gdY.h(11394, new Object[] { str1, str2, str6, str3, str4, str5, Long.valueOf(l) });
    }
  }
  
  private static void a(d paramd, boolean paramBoolean)
  {
    if ((paramd == null) || (!f.uQ().uO()))
    {
      v.w("MicroMsg.abtest.AbTestReportHelper", "[AbTest] reportAbTestClickStreamBroadcast abtest faild. abTestPoint or testcase is null.");
      return;
    }
    StringBuilder localStringBuilder2 = new StringBuilder();
    if (paramBoolean) {}
    for (StringBuilder localStringBuilder1 = localStringBuilder2.append("TestPointStart:");; localStringBuilder1 = localStringBuilder2.append("TestPointEnd:"))
    {
      localStringBuilder2.append(localStringBuilder1);
      localStringBuilder2.append(uQbwv.bwr);
      localStringBuilder2.append("_");
      localStringBuilder2.append(id);
      localStringBuilder2.append("_");
      localStringBuilder2.append(bwx);
      localStringBuilder2.append("_");
      localStringBuilder2.append(bwx);
      localStringBuilder2.append("_");
      localStringBuilder2.append(bwy);
      localStringBuilder2.append("_");
      localStringBuilder2.append(alU);
      localStringBuilder2.append("_");
      localStringBuilder2.append(bwA);
      fL(localStringBuilder2.toString());
      return;
    }
  }
  
  private static void fL(String paramString)
  {
    v.i("MicroMsg.abtest.AbTestReportHelper", "[AbTest] reportAbTestClickStreamBroadcast:%s", new Object[] { paramString });
    if (f.uQ().uO())
    {
      Intent localIntent = new Intent();
      localIntent.setAction("com.tencent.mm.ui.ACTION_ABTEST");
      localIntent.putExtra("content", paramString);
      aa.getContext().sendBroadcast(localIntent, "com.tencent.mm.permission.MM_MESSAGE");
      return;
    }
    v.i("MicroMsg.abtest.AbTestReportHelper", "[AbTest] reportAbTestClickStreamBroadcast abtest faild. no test case.");
  }
  
  public static void fM(String paramString)
  {
    v.i("MicroMsg.abtest.AbTestReportHelper", "[Abtest] startAbTestCase: start abtest click stream");
    fL("TestCaseID:" + paramString);
  }
  
  public static void fN(String paramString)
  {
    if (f.uQ().fJ(paramString) != null)
    {
      v.i("MicroMsg.abtest.AbTestReportHelper", "[Abtest] startAbTestPoint:%s", new Object[] { paramString });
      uQfJbwy = System.currentTimeMillis();
      uQfJstartTime = System.currentTimeMillis();
      uQfJbwz = false;
      uQfJalU = "0";
      a(f.uQ().fJ(paramString), true);
    }
  }
  
  public static void fO(String paramString)
  {
    if ((f.uQ().fJ(paramString) != null) && (!uQfJbwz))
    {
      v.i("MicroMsg.abtest.AbTestReportHelper", "[Abtest] endAbTestPoint:%s", new Object[] { paramString });
      uQfJbwy = System.currentTimeMillis();
      uQfJendTime = System.currentTimeMillis();
      uQfJbwz = true;
      a(f.uQ().fJ(paramString));
      a(f.uQ().fJ(paramString), false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */