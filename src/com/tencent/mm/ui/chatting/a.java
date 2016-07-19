package com.tencent.mm.ui.chatting;

import com.tencent.mm.aq.q;
import com.tencent.mm.aq.s;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.f;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.modelsns.c;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.protocal.b.ata;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;

public final class a
{
  public static void a(a parama, ai paramai)
  {
    PString localPString1 = new PString();
    PString localPString2 = new PString();
    if (a(paramai, localPString1, localPString2)) {
      a(parama, paramai, value, value);
    }
  }
  
  public static void a(a parama, ai paramai, String paramString1, String paramString2)
  {
    String str2 = field_talker;
    boolean bool = str2.endsWith("@chatroom");
    String str1;
    c localc;
    if (field_isSend == 1)
    {
      str1 = h.se();
      localc = new c();
      localc.m("20source_publishid", paramString1 + ",");
      localc.m("21uxinfo", paramString2 + ",");
      localc.m("22clienttime", be.Gp() + ",");
      localc.m("23video_statu", ",");
      paramString1 = new StringBuilder();
      if (field_type != 62) {
        break label479;
      }
      i = 1;
      label146:
      localc.m("24source_type", i + ",");
      paramString1 = new StringBuilder();
      if (!bool) {
        break label485;
      }
      i = 4;
      label183:
      localc.m("25scene", i + ",");
      localc.m("26action_type", a.a(parama) + ",");
      localc.m("27scene_chatname", str2 + ",");
      localc.m("28scene_username", str1 + ",");
      localc.m("29curr_publishid", ",");
      localc.m("30curr_msgid", field_msgSvrId + ",");
      localc.m("31curr_favid", "0,");
      localc.m("32elapsed_time", "0,");
      localc.m("33load_time", "0,");
      localc.m("34is_load_complete", "0,");
      localc.m("35destination", "0,");
      parama = new StringBuilder();
      if (!bool) {
        break label491;
      }
    }
    label479:
    label485:
    label491:
    for (int i = f.dV(str2);; i = 0)
    {
      localc.m("36chatroom_membercount", i + ",");
      v.i("MicroMsg.AdVideoStatistic", "report snsad_video_action: " + localc.Di());
      g.gdY.h(12990, new Object[] { localc });
      return;
      if (bool)
      {
        str1 = ar.fx(field_content);
        break;
      }
      str1 = str2;
      break;
      i = 2;
      break label146;
      i = 3;
      break label183;
    }
  }
  
  public static void a(c paramc, d paramd, ai paramai, int paramInt)
  {
    Object localObject2 = new PString();
    Object localObject1 = new PString();
    boolean bool;
    c localc;
    if (a(paramai, (PString)localObject2, (PString)localObject1))
    {
      String str1 = value;
      String str2 = value;
      localObject2 = field_talker;
      bool = ((String)localObject2).endsWith("@chatroom");
      if (field_isSend != 1) {
        break label510;
      }
      localObject1 = h.se();
      localc = new c();
      localc.m("20source_publishid", str1 + ",");
      localc.m("21uxinfo", str2 + ",");
      localc.m("22clienttime", be.Gp() + ",");
      localc.m("23video_statu", d.a(paramd) + ",");
      paramd = new StringBuilder();
      if (field_type != 62) {
        break label534;
      }
      i = 1;
      label211:
      localc.m("24source_type", i + ",");
      paramd = new StringBuilder();
      if (!bool) {
        break label540;
      }
      i = 4;
      label248:
      localc.m("25scene", i + ",");
      localc.m("26action_type", c.a(paramc) + ",");
      localc.m("27scene_chatname", (String)localObject2 + ",");
      localc.m("28scene_username", (String)localObject1 + ",");
      localc.m("29curr_publishid", ",");
      localc.m("30curr_msgid", field_msgSvrId + ",");
      localc.m("31curr_favid", "0,");
      paramc = new StringBuilder();
      if (!bool) {
        break label546;
      }
    }
    label510:
    label534:
    label540:
    label546:
    for (int i = f.dV((String)localObject2);; i = 0)
    {
      localc.m("32chatroom_membercount", i + ",");
      localc.m("33chatroom_toMemberCount", paramInt + ",");
      v.i("MicroMsg.AdVideoStatistic", "report snsad_video_spread: " + localc.Di());
      g.gdY.h(12991, new Object[] { localc });
      return;
      if (bool)
      {
        localObject1 = ar.fx(field_content);
        break;
      }
      localObject1 = localObject2;
      break;
      i = 2;
      break label211;
      i = 3;
      break label248;
    }
  }
  
  static boolean a(ai paramai, PString paramPString1, PString paramPString2)
  {
    if (field_type == 62)
    {
      paramai = s.kC(field_imgPath);
      if (paramai == null) {
        return false;
      }
      paramai = cbu;
      if ((paramai == null) || (be.kf(brS))) {
        return false;
      }
      value = brT;
      value = brS;
      return true;
    }
    if (field_type == 49)
    {
      boolean bool = i.du(field_talker);
      String str2 = field_content;
      String str1 = str2;
      if (bool)
      {
        str1 = str2;
        if (field_content != null)
        {
          str1 = str2;
          if (field_isSend == 0) {
            str1 = ar.fy(field_content);
          }
        }
      }
      paramai = com.tencent.mm.p.a.a.dI(str1);
      if ((paramai == null) || (type != 4) || (be.kf(brM))) {
        return false;
      }
      value = brT;
      value = brS;
      return true;
    }
    return false;
  }
  
  public static enum a
  {
    private int value = 0;
    
    private a(int paramInt)
    {
      value = paramInt;
    }
  }
  
  public static enum b
  {
    public int value = 0;
    
    private b(int paramInt)
    {
      value = paramInt;
    }
  }
  
  public static enum c
  {
    private int value = 0;
    
    private c(int paramInt)
    {
      value = paramInt;
    }
  }
  
  public static enum d
  {
    private int value = 0;
    
    private d(int paramInt)
    {
      value = paramInt;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */