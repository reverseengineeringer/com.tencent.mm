package com.tencent.mm.model;

import android.content.Context;
import com.tencent.mm.d.b.p;
import com.tencent.mm.h.a;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.s;

public final class o
{
  c bAq;
  
  public o(c paramc)
  {
    bAq = paramc;
  }
  
  public static void u(k paramk)
  {
    k localk = paramk;
    if (paramk == null) {
      localk = new k();
    }
    if ((int)bvi == 0)
    {
      localk.setUsername("filehelper");
      if (ah.tD().rt().EA(field_username) != null) {
        break label65;
      }
      localk.qb();
    }
    for (;;)
    {
      localk.aY(3);
      ah.tD().rq().L(localk);
      return;
      label65:
      localk.qa();
    }
  }
  
  static void v(k paramk)
  {
    String str = field_username;
    Context localContext = y.getContext();
    if (str.equals("qqsync"))
    {
      paramk.bH(localContext.getString(2131427418));
      paramk.bI(localContext.getString(2131427419));
      paramk.bJ(localContext.getString(2131427420));
    }
    if (str.equals("floatbottle"))
    {
      paramk.bH(localContext.getString(2131427421));
      paramk.bI(localContext.getString(2131427422));
      paramk.bJ(localContext.getString(2131427423));
    }
    if (str.equals("shakeapp"))
    {
      paramk.bH(localContext.getString(2131427427));
      paramk.bI(localContext.getString(2131427428));
      paramk.bJ(localContext.getString(2131427429));
    }
    if (str.equals("lbsapp"))
    {
      paramk.bH(localContext.getString(2131427424));
      paramk.bI(localContext.getString(2131427425));
      paramk.bJ(localContext.getString(2131427426));
    }
    if (str.equals("medianote"))
    {
      paramk.bH(localContext.getString(2131427430));
      paramk.bI(localContext.getString(2131427431));
      paramk.bJ(localContext.getString(2131427432));
    }
    if (str.equals("newsapp"))
    {
      paramk.bH(localContext.getString(2131427454));
      paramk.bI(localContext.getString(2131427455));
      paramk.bJ(localContext.getString(2131427456));
    }
    if (str.equals("facebookapp"))
    {
      paramk.bH(localContext.getString(2131427433));
      paramk.bI(localContext.getString(2131427434));
      paramk.bJ(localContext.getString(2131427435));
    }
    if (str.equals("qqfriend"))
    {
      paramk.bH(localContext.getString(2131427436));
      paramk.bI(localContext.getString(2131427437));
      paramk.bJ(localContext.getString(2131427438));
    }
    if (str.equals("googlecontact"))
    {
      paramk.bH(localContext.getString(2131427439));
      paramk.bI(localContext.getString(2131427440));
      paramk.bJ(localContext.getString(2131427441));
    }
    if (str.equals("masssendapp"))
    {
      paramk.bH(localContext.getString(2131427448));
      paramk.bI(localContext.getString(2131427449));
      paramk.bJ(localContext.getString(2131427450));
    }
    if (str.equals("feedsapp"))
    {
      paramk.bH(localContext.getString(2131432996));
      paramk.bI(localContext.getString(2131427452));
      paramk.bJ(localContext.getString(2131427453));
    }
    if (str.equals("qmessage"))
    {
      paramk.bH(localContext.getString(2131427415));
      paramk.bI(localContext.getString(2131427416));
      paramk.bJ(localContext.getString(2131427417));
    }
    if (str.equals("fmessage"))
    {
      paramk.bH(localContext.getString(2131427412));
      paramk.bI(localContext.getString(2131427413));
      paramk.bJ(localContext.getString(2131427414));
    }
    if (str.equals("voipapp"))
    {
      paramk.bH(localContext.getString(2131427457));
      paramk.bI(localContext.getString(2131427458));
      paramk.bJ(localContext.getString(2131427459));
    }
    if (str.equals("officialaccounts"))
    {
      paramk.bH(localContext.getString(2131427442));
      paramk.bI(localContext.getString(2131427443));
      paramk.bJ(localContext.getString(2131427444));
    }
    if (str.equals("helper_entry"))
    {
      paramk.bH(localContext.getString(2131427445));
      paramk.bI(localContext.getString(2131427446));
      paramk.bJ(localContext.getString(2131427447));
    }
    if (str.equals("cardpackage"))
    {
      paramk.bH(localContext.getString(2131427460));
      paramk.bI(localContext.getString(2131427461));
      paramk.bJ(localContext.getString(2131427462));
    }
    if (str.equals("voicevoipapp"))
    {
      paramk.bH(localContext.getString(2131427464));
      paramk.bI(localContext.getString(2131427465));
      paramk.bJ(localContext.getString(2131427466));
    }
    if (str.equals("voiceinputapp"))
    {
      paramk.bH(localContext.getString(2131427467));
      paramk.bI(localContext.getString(2131427468));
      paramk.bJ(localContext.getString(2131427469));
    }
    if (str.equals("qqmail"))
    {
      paramk.bH(localContext.getString(2131427409));
      paramk.bI(localContext.getString(2131427410));
      paramk.bJ(localContext.getString(2131427411));
    }
    if (str.equals("linkedinplugin"))
    {
      paramk.bH(localContext.getString(2131427470));
      paramk.bI(localContext.getString(2131427471));
      paramk.bJ(localContext.getString(2131427472));
    }
    if (str.equals("notifymessage"))
    {
      paramk.bH(localContext.getString(2131427473));
      paramk.bI(localContext.getString(2131427474));
      paramk.bJ(localContext.getString(2131427475));
    }
  }
  
  final int a(boolean paramBoolean1, String paramString, boolean paramBoolean2)
  {
    int i = 3;
    k localk2 = bAq.rq().Ep(paramString);
    k localk1 = localk2;
    if (localk2 == null) {
      localk1 = new k();
    }
    if ((int)bvi == 0)
    {
      localk1.setUsername(paramString);
      localk1.qa();
      v(localk1);
      if (paramBoolean2) {
        i = 4;
      }
      localk1.aY(i);
      localk1.qg();
      bAq.rq().M(localk1);
      i = 1;
    }
    while (!paramBoolean1) {
      return i;
    }
    localk1.qg();
    bAq.rq().a(paramString, localk1);
    return 2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */