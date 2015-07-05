package com.tencent.mm.model.a;

import com.tencent.mm.model.ax;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.protocal.b.y;
import com.tencent.mm.q.c.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.h;

public final class c
  implements com.tencent.mm.q.c
{
  public static void B(String paramString1, String paramString2)
  {
    t.d("!56@/B4Tb64lLpIVNY5fjkqzOKQATVVMYrbwdhOghWp/vHesqBU8D+Lr/g==", "testABTest, testPoint:%s, val:%s", new Object[] { paramString1, paramString2 });
    paramString1 = String.format("<sysmsg type=\"abtest\"><testcase><verifymd5>68b329da9893e34099c7d8ad5cb9c940</verifymd5><testcaseid>1234</testcaseid><starttime>2014-08-01 16:00</starttime><endtime>2014-08-11 17:00</endtime><testpoint id=\"%s\" status=\"0\" reportid=\"1\">%s</testpoint></testcase></sysmsg>", new Object[] { paramString1, paramString2 });
    ax.tl().rf().set(328193, paramString1);
    f.uA().cW(paramString1);
  }
  
  public static void clean()
  {
    ax.tl().rf().set(328193, "");
    f.uA().cW("");
  }
  
  public static void ux()
  {
    t.d("!56@/B4Tb64lLpIVNY5fjkqzOKQATVVMYrbwdhOghWp/vHesqBU8D+Lr/g==", "xml contect:%s", new Object[] { "<sysmsg type=\"abtest\"><testcase><verifymd5>68b329da9893e34099c7d8ad5cb9c940</verifymd5><testcaseid>0</testcaseid><testpoint id=\"4\" reportid=\"1\">3</testpoint></testcase><testcase><verifymd5>68b329da9893e34099c7d8ad5cb9c940</verifymd5><testcaseid>1234</testcaseid><starttime>2014-08-01 16:00</starttime><endtime>2014-08-11 17:00</endtime><testpoint id=\"1\" reportid=\"1\">1</testpoint><testpoint id=\"2\" reportid=\"1\">1</testpoint><testpoint id=\"3\" reportid=\"1\">2</testpoint></testcase></sysmsg>" });
    ax.tl().rf().set(328193, "<sysmsg type=\"abtest\"><testcase><verifymd5>68b329da9893e34099c7d8ad5cb9c940</verifymd5><testcaseid>0</testcaseid><testpoint id=\"4\" reportid=\"1\">3</testpoint></testcase><testcase><verifymd5>68b329da9893e34099c7d8ad5cb9c940</verifymd5><testcaseid>1234</testcaseid><starttime>2014-08-01 16:00</starttime><endtime>2014-08-11 17:00</endtime><testpoint id=\"1\" reportid=\"1\">1</testpoint><testpoint id=\"2\" reportid=\"1\">1</testpoint><testpoint id=\"3\" reportid=\"1\">2</testpoint></testcase></sysmsg>");
    f.uA().cW("<sysmsg type=\"abtest\"><testcase><verifymd5>68b329da9893e34099c7d8ad5cb9c940</verifymd5><testcaseid>0</testcaseid><testpoint id=\"4\" reportid=\"1\">3</testpoint></testcase><testcase><verifymd5>68b329da9893e34099c7d8ad5cb9c940</verifymd5><testcaseid>1234</testcaseid><starttime>2014-08-01 16:00</starttime><endtime>2014-08-11 17:00</endtime><testpoint id=\"1\" reportid=\"1\">1</testpoint><testpoint id=\"2\" reportid=\"1\">1</testpoint><testpoint id=\"3\" reportid=\"1\">2</testpoint></testcase></sysmsg>");
  }
  
  public static void uy()
  {
    ax.tl().rf().set(328193, "<sysmsg type=\"abtest\"><testcase><verifymd5>68b329da9893e34099c7d8ad5cb9c940</verifymd5><testcaseid>1234</testcaseid><starttime>2014-08-01 16:00</starttime><endtime>2014-08-11 17:00</endtime><testpoint id=\"1\" status=\"0\" reportid=\"1\">0</testpoint><testpoint id=\"2\" status=\"0\" reportid=\"1\">0</testpoint><testpoint id=\"3\" status=\"0\" reportid=\"1\">0</testpoint><testpoint id=\"4\" status=\"0\" reportid=\"1\">0</testpoint></testcase></sysmsg>");
    f.uA().cW("<sysmsg type=\"abtest\"><testcase><verifymd5>68b329da9893e34099c7d8ad5cb9c940</verifymd5><testcaseid>1234</testcaseid><starttime>2014-08-01 16:00</starttime><endtime>2014-08-11 17:00</endtime><testpoint id=\"1\" status=\"0\" reportid=\"1\">0</testpoint><testpoint id=\"2\" status=\"0\" reportid=\"1\">0</testpoint><testpoint id=\"3\" status=\"0\" reportid=\"1\">0</testpoint><testpoint id=\"4\" status=\"0\" reportid=\"1\">0</testpoint></testcase></sysmsg>");
  }
  
  public final c.a a(y paramy)
  {
    if ((paramy == null) || (hiR == null)) {
      t.f("!56@/B4Tb64lLpIVNY5fjkqzOKQATVVMYrbwdhOghWp/vHesqBU8D+Lr/g==", "[Abtest] AbTestMsgExtension failed, invalid cmdAM");
    }
    do
    {
      return null;
      paramy = w.a(hiR);
      ax.tl().rf().set(328193, paramy);
      f.uA().cW(paramy);
    } while (!f.uA().uw());
    e.ff(uAbrh.brd);
    return null;
  }
  
  public final void d(ar paramar) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */