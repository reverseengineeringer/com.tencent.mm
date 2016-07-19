package com.tencent.mm.model;

import android.content.Context;
import com.tencent.mm.e.b.p;
import com.tencent.mm.i.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.s;

public final class o
{
  c btt;
  
  public o(c paramc)
  {
    btt = paramc;
  }
  
  public static void u(k paramk)
  {
    k localk = paramk;
    if (paramk == null) {
      localk = new k();
    }
    if ((int)bjS == 0)
    {
      localk.setUsername("filehelper");
      if (ah.tE().ru().GO(field_username) != null) {
        break label65;
      }
      localk.oz();
    }
    for (;;)
    {
      localk.bo(3);
      ah.tE().rr().L(localk);
      return;
      label65:
      localk.oy();
    }
  }
  
  static void v(k paramk)
  {
    String str = field_username;
    Context localContext = aa.getContext();
    if (str.equals("qqsync"))
    {
      paramk.bC(localContext.getString(2131233246));
      paramk.bD(localContext.getString(2131233247));
      paramk.bE(localContext.getString(2131233248));
    }
    if (str.equals("floatbottle"))
    {
      paramk.bC(localContext.getString(2131233197));
      paramk.bD(localContext.getString(2131233198));
      paramk.bE(localContext.getString(2131233199));
    }
    if (str.equals("shakeapp"))
    {
      paramk.bC(localContext.getString(2131233253));
      paramk.bD(localContext.getString(2131233254));
      paramk.bE(localContext.getString(2131233255));
    }
    if (str.equals("lbsapp"))
    {
      paramk.bC(localContext.getString(2131233218));
      paramk.bD(localContext.getString(2131233219));
      paramk.bE(localContext.getString(2131233220));
    }
    if (str.equals("medianote"))
    {
      paramk.bC(localContext.getString(2131233227));
      paramk.bD(localContext.getString(2131233228));
      paramk.bE(localContext.getString(2131233229));
    }
    if (str.equals("newsapp"))
    {
      paramk.bC(localContext.getString(2131233249));
      paramk.bD(localContext.getString(2131233250));
      paramk.bE(localContext.getString(2131233251));
    }
    if (str.equals("facebookapp"))
    {
      paramk.bC(localContext.getString(2131233203));
      paramk.bD(localContext.getString(2131233204));
      paramk.bE(localContext.getString(2131233205));
    }
    if (str.equals("qqfriend"))
    {
      paramk.bC(localContext.getString(2131233238));
      paramk.bD(localContext.getString(2131233239));
      paramk.bE(localContext.getString(2131233240));
    }
    if (str.equals("googlecontact"))
    {
      paramk.bC(localContext.getString(2131233212));
      paramk.bD(localContext.getString(2131233213));
      paramk.bE(localContext.getString(2131233214));
    }
    if (str.equals("masssendapp"))
    {
      paramk.bC(localContext.getString(2131233224));
      paramk.bD(localContext.getString(2131233225));
      paramk.bE(localContext.getString(2131233226));
    }
    if (str.equals("feedsapp"))
    {
      paramk.bC(localContext.getString(2131233206));
      paramk.bD(localContext.getString(2131233207));
      paramk.bE(localContext.getString(2131233208));
    }
    if (str.equals("qmessage"))
    {
      paramk.bC(localContext.getString(2131233237));
      paramk.bD(localContext.getString(2131233244));
      paramk.bE(localContext.getString(2131233245));
    }
    if (str.equals("fmessage"))
    {
      paramk.bC(localContext.getString(2131233209));
      paramk.bD(localContext.getString(2131233210));
      paramk.bE(localContext.getString(2131233211));
    }
    if (str.equals("voipapp"))
    {
      paramk.bC(localContext.getString(2131233259));
      paramk.bD(localContext.getString(2131233260));
      paramk.bE(localContext.getString(2131233261));
    }
    if (str.equals("officialaccounts"))
    {
      paramk.bC(localContext.getString(2131233234));
      paramk.bD(localContext.getString(2131233235));
      paramk.bE(localContext.getString(2131233236));
    }
    if (str.equals("helper_entry"))
    {
      paramk.bC(localContext.getString(2131233215));
      paramk.bD(localContext.getString(2131233216));
      paramk.bE(localContext.getString(2131233217));
    }
    if (str.equals("cardpackage"))
    {
      paramk.bC(localContext.getString(2131233200));
      paramk.bD(localContext.getString(2131233201));
      paramk.bE(localContext.getString(2131233202));
    }
    if (str.equals("voicevoipapp"))
    {
      paramk.bC(localContext.getString(2131233262));
      paramk.bD(localContext.getString(2131233263));
      paramk.bE(localContext.getString(2131233264));
    }
    if (str.equals("voiceinputapp"))
    {
      paramk.bC(localContext.getString(2131233256));
      paramk.bD(localContext.getString(2131233257));
      paramk.bE(localContext.getString(2131233258));
    }
    if (str.equals("qqmail"))
    {
      paramk.bC(localContext.getString(2131233241));
      paramk.bD(localContext.getString(2131233242));
      paramk.bE(localContext.getString(2131233243));
    }
    if (str.equals("linkedinplugin"))
    {
      paramk.bC(localContext.getString(2131233221));
      paramk.bD(localContext.getString(2131233222));
      paramk.bE(localContext.getString(2131233223));
    }
    if (str.equals("notifymessage"))
    {
      paramk.bC(localContext.getString(2131233231));
      paramk.bD(localContext.getString(2131233232));
      paramk.bE(localContext.getString(2131233233));
    }
  }
  
  final int a(boolean paramBoolean1, String paramString, boolean paramBoolean2)
  {
    int i = 3;
    k localk2 = btt.rr().GD(paramString);
    k localk1 = localk2;
    if (localk2 == null) {
      localk1 = new k();
    }
    if ((int)bjS == 0)
    {
      localk1.setUsername(paramString);
      localk1.oy();
      v(localk1);
      if (paramBoolean2) {
        i = 4;
      }
      localk1.bo(i);
      localk1.oF();
      btt.rr().M(localk1);
      i = 1;
    }
    while (!paramBoolean1) {
      return i;
    }
    localk1.oF();
    btt.rr().a(paramString, localk1);
    return 2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */