package com.tencent.mm.plugin.sns.a.a;

import com.tencent.mm.modelsns.c;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.sns.i.a;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.protocal.b.asz;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;
import java.util.List;

public final class i
{
  public static void a(a parama, String paramString1, String paramString2, int paramInt1, int paramInt2, String paramString3, String paramString4, String paramString5, long paramLong, int paramInt3, int paramInt4)
  {
    c localc = new c();
    localc.m("20source_publishid", paramString1 + ",");
    localc.m("21uxinfo", paramString2 + ",");
    localc.m("22clienttime", be.Gp() + ",");
    localc.m("23video_statu", ",");
    localc.m("24source_type", paramInt1 + ",");
    localc.m("25scene", paramInt2 + ",");
    localc.m("26action_type", a.a(parama) + ",");
    localc.m("27scene_chatname", paramString4 + ",");
    localc.m("28scene_username", paramString3 + ",");
    localc.m("29curr_publishid", paramString5 + ",");
    localc.m("30curr_msgid", paramLong + ",");
    localc.m("31curr_favid", paramInt3 + ",");
    localc.m("32elapsed_time", "0,");
    localc.m("33load_time", "0,");
    localc.m("34is_load_complete", "0,");
    localc.m("35destination", "0,");
    localc.m("36chatroom_membercount", paramInt4 + ",");
    v.i("MicroMsg.SnsVideoStatistic", "report snsad_video_action: " + localc.Di());
    g.gdY.h(12990, new Object[] { localc });
  }
  
  public static void a(b paramb, a parama, k paramk)
  {
    auf localauf = paramk.aCD();
    Object localObject = kli.jFv;
    if ((localObject != null) && (!((List)localObject).isEmpty()) && (((kli.jFu == 15) && (paramk.na(32))) || (kli.jFu == 18)))
    {
      ((List)localObject).get(0);
      if ((paramk.na(32)) && (kli.jFu == 15))
      {
        kln.brS = aDdgZH;
        kln.brT = jvB;
      }
      paramk = new c();
      paramk.m("20source_publishid", kln.brT + ",");
      paramk.m("21uxinfo", kln.brS + ",");
      paramk.m("22clienttime", be.Gp() + ",");
      paramk.m("23video_statu", ",");
      localObject = new StringBuilder();
      if (kli.jFu != 15) {
        break label496;
      }
    }
    label496:
    for (int i = 1;; i = 2)
    {
      paramk.m("24source_type", i + ",");
      paramk.m("25scene", value + ",");
      paramk.m("26action_type", a.a(parama) + ",");
      paramk.m("27scene_chatname", ",");
      paramk.m("28scene_username", emC + ",");
      paramk.m("29curr_publishid", jvB + ",");
      paramk.m("30curr_msgid", "0,");
      paramk.m("31curr_favid", "0,");
      paramk.m("32elapsed_time", "0,");
      paramk.m("33load_time", "0,");
      paramk.m("34is_load_complete", "0,");
      paramk.m("35destination", "0,");
      paramk.m("36chatroom_membercount", "0,");
      v.i("MicroMsg.SnsVideoStatistic", "report snsad_video_action: " + paramk.Di());
      g.gdY.h(12990, new Object[] { paramk });
      return;
    }
  }
  
  public static void a(c paramc, String paramString1, String paramString2, int paramInt1, int paramInt2, String paramString3, String paramString4, String paramString5, long paramLong, int paramInt3, int paramInt4, int paramInt5)
  {
    c localc = new c();
    localc.m("20source_publishid", paramString1 + ",");
    localc.m("21uxinfo", paramString2 + ",");
    localc.m("22clienttime", be.Gp() + ",");
    localc.m("23video_statu", "3,");
    localc.m("24source_type", paramInt1 + ",");
    localc.m("25scene", paramInt2 + ",");
    localc.m("26action_type", value + ",");
    localc.m("27scene_chatname", paramString4 + ",");
    localc.m("28scene_username", paramString3 + ",");
    localc.m("29curr_publishid", paramString5 + ",");
    localc.m("30curr_msgid", paramLong + ",");
    localc.m("31curr_favid", paramInt3 + ",");
    localc.m("32chatroom_membercount", paramInt4 + ",");
    localc.m("33chatroom_toMemberCount", paramInt5 + ",");
    v.i("MicroMsg.SnsVideoStatistic", "report snsad_video_spread: " + localc.Di());
    g.gdY.h(12991, new Object[] { localc });
  }
  
  public static void a(d paramd, c paramc, e parame, int paramInt, k paramk)
  {
    auf localauf = paramk.aCD();
    LinkedList localLinkedList = kli.jFv;
    if ((localLinkedList != null) && (!localLinkedList.isEmpty()) && (((kli.jFu == 15) && (paramk.na(32))) || (kli.jFu == 18)))
    {
      localLinkedList.get(0);
      if ((paramk.na(32)) && (kli.jFu == 15))
      {
        kln.brS = aDdgZH;
        kln.brT = jvB;
      }
      paramk = new c();
      paramk.m("20source_publishid", kln.brT + ",");
      paramk.m("21uxinfo", kln.brS + ",");
      paramk.m("22clienttime", be.Gp() + ",");
      paramk.m("23video_statu", e.a(parame) + ",");
      parame = new StringBuilder();
      if (kli.jFu != 15) {
        break label530;
      }
    }
    label530:
    for (int i = 1;; i = 2)
    {
      paramk.m("24source_type", i + ",");
      paramk.m("25scene", value + ",");
      paramk.m("26action_type", value + ",");
      paramk.m("27scene_chatname", ",");
      paramk.m("28scene_username", emC + ",");
      paramk.m("29curr_publishid", jvB + ",");
      paramk.m("30curr_msgid", "0,");
      paramk.m("31curr_favid", "0,");
      paramk.m("32chatroom_membercount", "0,");
      paramk.m("33chatroom_toMemberCount", paramInt + ",");
      v.i("MicroMsg.SnsVideoStatistic", "report snsad_video_spread: " + paramk.Di());
      g.gdY.h(12991, new Object[] { paramk });
      return;
    }
  }
  
  public static void a(k paramk, boolean paramBoolean1, boolean paramBoolean2)
  {
    int j = 2;
    Object localObject1 = paramk.aCD();
    Object localObject2 = kli.jFv;
    if ((localObject2 != null) && (!((List)localObject2).isEmpty()) && (((kli.jFu == 15) && (paramk.na(32))) || (kli.jFu == 18)))
    {
      ((List)localObject2).get(0);
      if ((paramk.na(32)) && (kli.jFu == 15))
      {
        kln.brS = aDdgZH;
        kln.brT = jvB;
      }
      paramk = new c();
      paramk.m("20source_publishid", kln.brT + ",");
      paramk.m("21uxinfo", kln.brS + ",");
      paramk.m("22clienttime", be.Gp() + ",");
      localObject2 = new StringBuilder();
      if (kli.jFu != 15) {
        break label474;
      }
      i = 1;
      paramk.m("23souce_type", i + ",");
      localObject2 = new StringBuilder();
      if (!paramBoolean1) {
        break label479;
      }
      i = 6;
      label287:
      paramk.m("24scene", i + ",");
      paramk.m("25scene_chatname", ",");
      paramk.m("26scene_username", emC + ",");
      paramk.m("27curr_publishid", jvB + ",");
      paramk.m("28curr_msgid", ",");
      paramk.m("29curr_favid", "0,");
      localObject1 = new StringBuilder();
      if (!paramBoolean2) {
        break label500;
      }
    }
    label474:
    label479:
    label500:
    for (int i = 1;; i = 0)
    {
      paramk.m("30isdownload", i + ",");
      paramk.m("31chatroom_membercount", "0,");
      v.i("MicroMsg.SnsVideoStatistic", "report snsad_video_exposure: " + paramk.Di());
      g.gdY.h(12989, new Object[] { paramk });
      return;
      i = 2;
      break;
      i = j;
      if (kli.jFu != 15) {
        break label287;
      }
      i = 1;
      break label287;
    }
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
    public int value = 0;
    
    private c(int paramInt)
    {
      value = paramInt;
    }
  }
  
  public static enum d
  {
    public int value = 0;
    
    private d(int paramInt)
    {
      value = paramInt;
    }
  }
  
  public static enum e
  {
    private int value = 0;
    
    private e(int paramInt)
    {
      value = paramInt;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.a.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */