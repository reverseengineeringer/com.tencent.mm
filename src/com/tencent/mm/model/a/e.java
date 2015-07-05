package com.tencent.mm.model.a;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;

public final class e
{
  public static void a(d paramd)
  {
    if ((paramd != null) && (f.uA().uw()))
    {
      String str1 = uAbrh.brd;
      String str2 = id;
      String str3 = id;
      String str4 = endTime - startTime;
      String str5 = azq;
      String str6 = brj;
      long l = brm;
      t.i("!56@/B4Tb64lLpIVNY5fjkqzOODADqt0HyF7XM36biX7r9uqQNHkzBl/FQ==", "TestCaseID:%s TestPointsID:%s TestReportID：%s TetsCheckID:%s TestDurationTime:%s TestActionResult:%s, TestActionScene:%d", new Object[] { str1, str2, str6, str3, str4, str5, Long.valueOf(l) });
      j.eJZ.f(11394, new Object[] { str1, str2, str6, str3, str4, str5, Long.valueOf(l) });
    }
  }
  
  private static void a(d paramd, boolean paramBoolean)
  {
    if ((paramd == null) || (!f.uA().uw()))
    {
      t.w("!56@/B4Tb64lLpIVNY5fjkqzOODADqt0HyF7XM36biX7r9uqQNHkzBl/FQ==", "[AbTest] reportAbTestClickStreamBroadcast abtest faild. abTestPoint or testcase is null.");
      return;
    }
    StringBuilder localStringBuilder2 = new StringBuilder();
    if (paramBoolean) {}
    for (StringBuilder localStringBuilder1 = localStringBuilder2.append("TestPointStart:");; localStringBuilder1 = localStringBuilder2.append("TestPointEnd:"))
    {
      localStringBuilder2.append(localStringBuilder1);
      localStringBuilder2.append(uAbrh.brd);
      localStringBuilder2.append("_");
      localStringBuilder2.append(id);
      localStringBuilder2.append("_");
      localStringBuilder2.append(brj);
      localStringBuilder2.append("_");
      localStringBuilder2.append(brj);
      localStringBuilder2.append("_");
      localStringBuilder2.append(brk);
      localStringBuilder2.append("_");
      localStringBuilder2.append(azq);
      localStringBuilder2.append("_");
      localStringBuilder2.append(brm);
      fe(localStringBuilder2.toString());
      return;
    }
  }
  
  private static void fe(String paramString)
  {
    t.i("!56@/B4Tb64lLpIVNY5fjkqzOODADqt0HyF7XM36biX7r9uqQNHkzBl/FQ==", "[AbTest] reportAbTestClickStreamBroadcast:%s", new Object[] { paramString });
    if (f.uA().uw())
    {
      Intent localIntent = new Intent();
      localIntent.setAction("com.tencent.mm.ui.ACTION_ABTEST");
      localIntent.putExtra("content", paramString);
      aa.getContext().sendBroadcast(localIntent, "com.tencent.mm.permission.MM_MESSAGE");
      return;
    }
    t.i("!56@/B4Tb64lLpIVNY5fjkqzOODADqt0HyF7XM36biX7r9uqQNHkzBl/FQ==", "[AbTest] reportAbTestClickStreamBroadcast abtest faild. no test case.");
  }
  
  public static void ff(String paramString)
  {
    t.i("!56@/B4Tb64lLpIVNY5fjkqzOODADqt0HyF7XM36biX7r9uqQNHkzBl/FQ==", "[Abtest] startAbTestCase: start abtest click stream");
    fe("TestCaseID:" + paramString);
  }
  
  public static void fg(String paramString)
  {
    if (f.uA().fc(paramString) != null)
    {
      t.i("!56@/B4Tb64lLpIVNY5fjkqzOODADqt0HyF7XM36biX7r9uqQNHkzBl/FQ==", "[Abtest] startAbTestPoint:%s", new Object[] { paramString });
      uAfcbrk = System.currentTimeMillis();
      uAfcstartTime = System.currentTimeMillis();
      uAfcbrl = false;
      uAfcazq = "0";
      a(f.uA().fc(paramString), true);
    }
  }
  
  public static void fh(String paramString)
  {
    if ((f.uA().fc(paramString) != null) && (!uAfcbrl))
    {
      t.i("!56@/B4Tb64lLpIVNY5fjkqzOODADqt0HyF7XM36biX7r9uqQNHkzBl/FQ==", "[Abtest] endAbTestPoint:%s", new Object[] { paramString });
      uAfcbrk = System.currentTimeMillis();
      uAfcendTime = System.currentTimeMillis();
      uAfcbrl = true;
      a(f.uA().fc(paramString));
      a(f.uA().fc(paramString), false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */