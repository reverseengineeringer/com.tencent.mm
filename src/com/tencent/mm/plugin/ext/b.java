package com.tencent.mm.plugin.ext;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import android.os.Build;
import android.os.Looper;
import android.os.Message;
import com.qq.wx.voice.embed.recognizer.Grammar;
import com.tencent.mm.compatible.a.a.a;
import com.tencent.mm.compatible.d.l;
import com.tencent.mm.e.a.di;
import com.tencent.mm.e.a.dq;
import com.tencent.mm.e.a.dw;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.s;
import com.tencent.mm.protocal.b.axi;
import com.tencent.mm.protocal.b.wt;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.aj.a;
import com.tencent.mm.storage.aj.b;
import com.tencent.mm.storage.aj.c;
import com.tencent.mm.storage.ak;
import com.tencent.mm.storage.am;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.a.c;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class b
  implements ae
{
  private static HashMap<Integer, com.tencent.mm.bc.g.b> aZa;
  private static boolean dLU;
  private String bsC;
  j.b dAm = new j.b()
  {
    public final void a(int paramAnonymousInt, com.tencent.mm.sdk.h.j paramAnonymousj, Object paramAnonymousObject)
    {
      if ((paramAnonymousObject == null) || (!(paramAnonymousObject instanceof String))) {
        v.d("MicroMsg.SubCoreExt", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramAnonymousInt), paramAnonymousj, paramAnonymousObject });
      }
      do
      {
        return;
        if (!ah.rg())
        {
          v.i("MicroMsg.SubCoreExt", "onNotifyChange acc not ready");
          return;
        }
      } while (paramAnonymousj != ah.tE().rr());
      b.d(b.this);
    }
  };
  private final long dLE = 1600L;
  private com.tencent.mm.storage.h dLF;
  private com.tencent.mm.storage.al dLG;
  private as dLH;
  private a dLI;
  private b dLJ;
  private HashMap<String, Integer> dLK = new HashMap();
  private aj.a dLL = new aj.a()
  {
    public final void a(aj arg1, aj.c paramAnonymousc)
    {
      if ((??? == null) || (paramAnonymousc == null) || (kGP == null))
      {
        v.e("MicroMsg.SubCoreExt", "onMsgChange, wrong args");
        return;
      }
      Object localObject;
      synchronized (b.this)
      {
        localObject = b.WR().bdl();
        if (localObject == null)
        {
          v.i("MicroMsg.SubCoreExt", "onMsgChange onNotifyChange getValidOpenMsgListener cu == null");
          return;
        }
      }
      v.d("MicroMsg.SubCoreExt", "onMsgChange onNotifyChange listener count = %s", new Object[] { Integer.valueOf(((Cursor)localObject).getCount()) });
      if (((Cursor)localObject).getCount() <= 0)
      {
        ((Cursor)localObject).close();
        v.i("MicroMsg.SubCoreExt", "onMsgChange onNotifyChange cu.getCount() <= 0");
        return;
      }
      for (;;)
      {
        int i;
        if (i < kGP.size())
        {
          localObject = (ai)kGP.get(i);
          if ((localObject != null) && (field_isSend == 0) && (field_status != 4) && (field_type != 9999) && (field_type != 10000) && (!com.tencent.mm.model.i.eV(field_talker)))
          {
            Integer localInteger = (Integer)b.a(b.this).get(field_talker);
            if (localInteger == null)
            {
              b.a(b.this).put(field_talker, Integer.valueOf(1));
              v.d("MicroMsg.SubCoreExt", "onMsgChange %s, %d", new Object[] { field_talker, Integer.valueOf(1) });
            }
            else
            {
              b.a(b.this).put(field_talker, Integer.valueOf(localInteger.intValue() + 1));
              v.d("MicroMsg.SubCoreExt", "onMsgChange %s, %d", new Object[] { field_talker, Integer.valueOf(localInteger.intValue() + 1) });
            }
          }
        }
        else
        {
          if (b.a(b.this).size() > 0) {
            WV();
          }
          for (;;)
          {
            return;
            v.i("MicroMsg.SubCoreExt", "notifyMsgUsers.size < 1");
          }
          i = 0;
          continue;
        }
        i += 1;
      }
    }
  };
  com.tencent.mm.pluginsdk.model.g.a dLM = new com.tencent.mm.pluginsdk.model.g.a()
  {
    public final void a(com.tencent.mm.pluginsdk.model.j paramAnonymousj)
    {
      if (paramAnonymousj == null) {}
      int i;
      label264:
      do
      {
        return;
        Object localObject1;
        if (dzw == null)
        {
          localObject1 = null;
          localObject1 = jSj.iterator();
          i = 0;
        }
        for (;;)
        {
          if (!((Iterator)localObject1).hasNext()) {
            break label264;
          }
          Object localObject2 = (axi)((Iterator)localObject1).next();
          v.v("MicroMsg.SubCoreExt", "AppId[%s], UserName[%s], Xml[%s]", new Object[] { iWN, emC, knI });
          if ((!be.kf(emC)) && (!be.kf(knI)))
          {
            Object localObject3 = ah.tE().rr().GB(emC);
            if ((localObject3 == null) || ((int)bjS <= 0))
            {
              v.e("MicroMsg.SubCoreExt", "contact is null");
              continue;
              localObject1 = (wt)dzw.byi.byq;
              break;
            }
            if (((k)localObject3).bbC())
            {
              v.w("MicroMsg.SubCoreExt", "isBizContact");
            }
            else
            {
              localObject3 = com.tencent.mm.pluginsdk.model.g.BA(knI);
              if ((localObject3 != null) && (!be.kf(iWu)))
              {
                v.v("MicroMsg.SubCoreExt", "AppId[%s], openId[%s]", new Object[] { iWN, iWu });
                localObject2 = new ar(iWN, emC, iWu);
                b.WS().a((ar)localObject2);
                i = 1;
              }
            }
          }
        }
      } while (i == 0);
      WV();
    }
  };
  private ac dLN = new ac(Looper.getMainLooper())
  {
    /* Error */
    @com.jg.JgMethodChecked(author=20, fComment="checked", lastDate="20140514", reviewer=20, vComment={com.jg.EType.INTENTCHECK})
    public final void handleMessage(Message arg1)
    {
      // Byte code:
      //   0: invokestatic 39	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
      //   3: ifnull +9 -> 12
      //   6: invokestatic 45	com/tencent/mm/model/ah:rg	()Z
      //   9: ifne +11 -> 20
      //   12: ldc 47
      //   14: ldc 49
      //   16: invokestatic 55	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
      //   19: return
      //   20: invokestatic 59	com/tencent/mm/plugin/ext/b:WR	()Lcom/tencent/mm/storage/al;
      //   23: invokevirtual 65	com/tencent/mm/storage/al:bdl	()Landroid/database/Cursor;
      //   26: astore_3
      //   27: aload_3
      //   28: ifnonnull +11 -> 39
      //   31: ldc 47
      //   33: ldc 67
      //   35: invokestatic 70	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
      //   38: return
      //   39: ldc 47
      //   41: ldc 72
      //   43: iconst_1
      //   44: anewarray 74	java/lang/Object
      //   47: dup
      //   48: iconst_0
      //   49: aload_3
      //   50: invokeinterface 80 1 0
      //   55: invokestatic 86	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   58: aastore
      //   59: invokestatic 90	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   62: aload_3
      //   63: invokeinterface 80 1 0
      //   68: ifgt +17 -> 85
      //   71: aload_3
      //   72: invokeinterface 94 1 0
      //   77: ldc 47
      //   79: ldc 96
      //   81: invokestatic 70	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
      //   84: return
      //   85: aload_3
      //   86: invokeinterface 99 1 0
      //   91: ifeq +187 -> 278
      //   94: new 101	java/util/HashMap
      //   97: dup
      //   98: invokespecial 103	java/util/HashMap:<init>	()V
      //   101: astore 4
      //   103: aload_0
      //   104: getfield 14	com/tencent/mm/plugin/ext/b$7:dLV	Lcom/tencent/mm/plugin/ext/b;
      //   107: astore_1
      //   108: aload_1
      //   109: monitorenter
      //   110: aload 4
      //   112: aload_0
      //   113: getfield 14	com/tencent/mm/plugin/ext/b$7:dLV	Lcom/tencent/mm/plugin/ext/b;
      //   116: invokestatic 107	com/tencent/mm/plugin/ext/b:a	(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;
      //   119: invokevirtual 111	java/util/HashMap:putAll	(Ljava/util/Map;)V
      //   122: aload_0
      //   123: getfield 14	com/tencent/mm/plugin/ext/b$7:dLV	Lcom/tencent/mm/plugin/ext/b;
      //   126: invokestatic 107	com/tencent/mm/plugin/ext/b:a	(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;
      //   129: invokevirtual 114	java/util/HashMap:clear	()V
      //   132: aload_1
      //   133: monitorexit
      //   134: new 116	java/util/LinkedList
      //   137: dup
      //   138: invokespecial 117	java/util/LinkedList:<init>	()V
      //   141: astore 7
      //   143: new 119	java/util/ArrayList
      //   146: dup
      //   147: invokespecial 120	java/util/ArrayList:<init>	()V
      //   150: astore 5
      //   152: aload 4
      //   154: invokevirtual 124	java/util/HashMap:entrySet	()Ljava/util/Set;
      //   157: ifnonnull +48 -> 205
      //   160: ldc 47
      //   162: ldc 126
      //   164: invokestatic 55	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
      //   167: return
      //   168: astore_1
      //   169: ldc 47
      //   171: ldc -128
      //   173: iconst_1
      //   174: anewarray 74	java/lang/Object
      //   177: dup
      //   178: iconst_0
      //   179: aload_1
      //   180: invokevirtual 132	java/lang/Exception:getMessage	()Ljava/lang/String;
      //   183: aastore
      //   184: invokestatic 135	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   187: aload_3
      //   188: ifnull -169 -> 19
      //   191: aload_3
      //   192: invokeinterface 94 1 0
      //   197: return
      //   198: astore 4
      //   200: aload_1
      //   201: monitorexit
      //   202: aload 4
      //   204: athrow
      //   205: new 137	com/tencent/mm/storage/ak
      //   208: dup
      //   209: invokespecial 138	com/tencent/mm/storage/ak:<init>	()V
      //   212: astore 6
      //   214: aload 6
      //   216: aload_3
      //   217: invokevirtual 142	com/tencent/mm/storage/ak:b	(Landroid/database/Cursor;)V
      //   220: aload 6
      //   222: getfield 146	com/tencent/mm/storage/ak:field_appId	Ljava/lang/String;
      //   225: invokestatic 152	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
      //   228: ifne +14 -> 242
      //   231: aload 6
      //   233: getfield 155	com/tencent/mm/storage/ak:field_packageName	Ljava/lang/String;
      //   236: invokestatic 152	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
      //   239: ifeq +46 -> 285
      //   242: ldc 47
      //   244: ldc -99
      //   246: iconst_2
      //   247: anewarray 74	java/lang/Object
      //   250: dup
      //   251: iconst_0
      //   252: aload 6
      //   254: getfield 146	com/tencent/mm/storage/ak:field_appId	Ljava/lang/String;
      //   257: aastore
      //   258: dup
      //   259: iconst_1
      //   260: aload 6
      //   262: getfield 155	com/tencent/mm/storage/ak:field_packageName	Ljava/lang/String;
      //   265: aastore
      //   266: invokestatic 159	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   269: aload_3
      //   270: invokeinterface 162 1 0
      //   275: ifne -141 -> 134
      //   278: aload_3
      //   279: invokeinterface 94 1 0
      //   284: return
      //   285: aload 4
      //   287: invokevirtual 124	java/util/HashMap:entrySet	()Ljava/util/Set;
      //   290: invokeinterface 168 1 0
      //   295: astore 8
      //   297: aload 8
      //   299: invokeinterface 173 1 0
      //   304: ifeq +444 -> 748
      //   307: aload 8
      //   309: invokeinterface 177 1 0
      //   314: checkcast 179	java/util/Map$Entry
      //   317: astore_1
      //   318: aload_1
      //   319: invokeinterface 182 1 0
      //   324: checkcast 184	java/lang/String
      //   327: invokestatic 188	com/tencent/mm/sdk/platformtools/be:li	(Ljava/lang/String;)Ljava/lang/String;
      //   330: astore 9
      //   332: aload_1
      //   333: invokeinterface 191 1 0
      //   338: checkcast 82	java/lang/Integer
      //   341: astore 10
      //   343: invokestatic 195	com/tencent/mm/model/ah:tE	()Lcom/tencent/mm/model/c;
      //   346: invokevirtual 201	com/tencent/mm/model/c:ru	()Lcom/tencent/mm/storage/s;
      //   349: aload 9
      //   351: invokevirtual 207	com/tencent/mm/storage/s:GO	(Ljava/lang/String;)Lcom/tencent/mm/storage/r;
      //   354: astore_1
      //   355: aload_1
      //   356: ifnull +30 -> 386
      //   359: aload_1
      //   360: getfield 212	com/tencent/mm/e/b/t:field_username	Ljava/lang/String;
      //   363: invokestatic 152	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
      //   366: ifne +20 -> 386
      //   369: aload_1
      //   370: getfield 216	com/tencent/mm/e/b/t:field_unReadCount	I
      //   373: ifgt +13 -> 386
      //   376: ldc 47
      //   378: ldc -38
      //   380: invokestatic 70	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
      //   383: goto -86 -> 297
      //   386: aload 9
      //   388: invokestatic 223	com/tencent/mm/model/i:eV	(Ljava/lang/String;)Z
      //   391: ifne -94 -> 297
      //   394: aload 9
      //   396: invokestatic 226	com/tencent/mm/model/i:du	(Ljava/lang/String;)Z
      //   399: ifne -102 -> 297
      //   402: aload 9
      //   404: invokestatic 229	com/tencent/mm/model/i:el	(Ljava/lang/String;)Z
      //   407: ifne -110 -> 297
      //   410: invokestatic 233	com/tencent/mm/plugin/ext/b:WS	()Lcom/tencent/mm/storage/as;
      //   413: astore 11
      //   415: aload 6
      //   417: getfield 146	com/tencent/mm/storage/ak:field_appId	Ljava/lang/String;
      //   420: astore_1
      //   421: aload_1
      //   422: ifnull +667 -> 1089
      //   425: aload_1
      //   426: invokevirtual 236	java/lang/String:length	()I
      //   429: ifle +660 -> 1089
      //   432: aload 9
      //   434: ifnull +655 -> 1089
      //   437: aload 9
      //   439: invokevirtual 236	java/lang/String:length	()I
      //   442: ifgt +83 -> 525
      //   445: goto +644 -> 1089
      //   448: aload_1
      //   449: ifnull +23 -> 472
      //   452: aload_1
      //   453: getfield 241	com/tencent/mm/storage/ar:field_openId	Ljava/lang/String;
      //   456: invokestatic 152	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
      //   459: ifne +13 -> 472
      //   462: aload_1
      //   463: getfield 242	com/tencent/mm/storage/ar:field_username	Ljava/lang/String;
      //   466: invokestatic 152	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
      //   469: ifeq +202 -> 671
      //   472: ldc 47
      //   474: ldc -12
      //   476: invokestatic 246	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
      //   479: aload_0
      //   480: getfield 14	com/tencent/mm/plugin/ext/b$7:dLV	Lcom/tencent/mm/plugin/ext/b;
      //   483: invokestatic 107	com/tencent/mm/plugin/ext/b:a	(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;
      //   486: aload 9
      //   488: invokevirtual 250	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
      //   491: checkcast 82	java/lang/Integer
      //   494: astore_1
      //   495: aload_1
      //   496: ifnonnull +146 -> 642
      //   499: aload_0
      //   500: getfield 14	com/tencent/mm/plugin/ext/b$7:dLV	Lcom/tencent/mm/plugin/ext/b;
      //   503: invokestatic 107	com/tencent/mm/plugin/ext/b:a	(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;
      //   506: aload 9
      //   508: aload 10
      //   510: invokevirtual 254	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
      //   513: pop
      //   514: aload 7
      //   516: aload 9
      //   518: invokevirtual 258	java/util/LinkedList:add	(Ljava/lang/Object;)Z
      //   521: pop
      //   522: goto -225 -> 297
      //   525: aload 11
      //   527: getfield 264	com/tencent/mm/storage/as:bkP	Lcom/tencent/mm/sdk/h/d;
      //   530: ldc_w 266
      //   533: aconst_null
      //   534: ldc_w 268
      //   537: iconst_2
      //   538: anewarray 184	java/lang/String
      //   541: dup
      //   542: iconst_0
      //   543: aload_1
      //   544: invokestatic 271	com/tencent/mm/sdk/platformtools/be:lh	(Ljava/lang/String;)Ljava/lang/String;
      //   547: aastore
      //   548: dup
      //   549: iconst_1
      //   550: aload 9
      //   552: invokestatic 271	com/tencent/mm/sdk/platformtools/be:lh	(Ljava/lang/String;)Ljava/lang/String;
      //   555: aastore
      //   556: aconst_null
      //   557: aconst_null
      //   558: aconst_null
      //   559: invokeinterface 277 8 0
      //   564: astore 11
      //   566: aload 11
      //   568: invokeinterface 80 1 0
      //   573: ifgt +37 -> 610
      //   576: ldc_w 279
      //   579: ldc_w 281
      //   582: iconst_2
      //   583: anewarray 74	java/lang/Object
      //   586: dup
      //   587: iconst_0
      //   588: aload_1
      //   589: aastore
      //   590: dup
      //   591: iconst_1
      //   592: aload 9
      //   594: aastore
      //   595: invokestatic 159	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   598: aload 11
      //   600: invokeinterface 94 1 0
      //   605: aconst_null
      //   606: astore_1
      //   607: goto -159 -> 448
      //   610: aload 11
      //   612: invokeinterface 99 1 0
      //   617: pop
      //   618: new 238	com/tencent/mm/storage/ar
      //   621: dup
      //   622: invokespecial 282	com/tencent/mm/storage/ar:<init>	()V
      //   625: astore_1
      //   626: aload_1
      //   627: aload 11
      //   629: invokevirtual 283	com/tencent/mm/storage/ar:b	(Landroid/database/Cursor;)V
      //   632: aload 11
      //   634: invokeinterface 94 1 0
      //   639: goto -191 -> 448
      //   642: aload_0
      //   643: getfield 14	com/tencent/mm/plugin/ext/b$7:dLV	Lcom/tencent/mm/plugin/ext/b;
      //   646: invokestatic 107	com/tencent/mm/plugin/ext/b:a	(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;
      //   649: aload 9
      //   651: aload_1
      //   652: invokevirtual 286	java/lang/Integer:intValue	()I
      //   655: aload 10
      //   657: invokevirtual 286	java/lang/Integer:intValue	()I
      //   660: iadd
      //   661: invokestatic 86	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   664: invokevirtual 254	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
      //   667: pop
      //   668: goto -154 -> 514
      //   671: ldc 47
      //   673: ldc_w 288
      //   676: iconst_3
      //   677: anewarray 74	java/lang/Object
      //   680: dup
      //   681: iconst_0
      //   682: aload_1
      //   683: getfield 242	com/tencent/mm/storage/ar:field_username	Ljava/lang/String;
      //   686: aastore
      //   687: dup
      //   688: iconst_1
      //   689: aload_1
      //   690: getfield 289	com/tencent/mm/storage/ar:field_appId	Ljava/lang/String;
      //   693: aastore
      //   694: dup
      //   695: iconst_2
      //   696: aload_1
      //   697: getfield 241	com/tencent/mm/storage/ar:field_openId	Ljava/lang/String;
      //   700: aastore
      //   701: invokestatic 292	com/tencent/mm/sdk/platformtools/v:v	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   704: aload 5
      //   706: ldc_w 294
      //   709: iconst_3
      //   710: anewarray 74	java/lang/Object
      //   713: dup
      //   714: iconst_0
      //   715: aload_1
      //   716: getfield 241	com/tencent/mm/storage/ar:field_openId	Ljava/lang/String;
      //   719: aastore
      //   720: dup
      //   721: iconst_1
      //   722: aload 10
      //   724: aastore
      //   725: dup
      //   726: iconst_2
      //   727: invokestatic 300	java/lang/System:currentTimeMillis	()J
      //   730: ldc2_w 301
      //   733: lsub
      //   734: invokestatic 307	java/lang/Long:valueOf	(J)Ljava/lang/Long;
      //   737: aastore
      //   738: invokestatic 311	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
      //   741: invokevirtual 312	java/util/ArrayList:add	(Ljava/lang/Object;)Z
      //   744: pop
      //   745: goto -448 -> 297
      //   748: aload 7
      //   750: invokevirtual 315	java/util/LinkedList:size	()I
      //   753: ifle +103 -> 856
      //   756: ldc 47
      //   758: ldc_w 317
      //   761: invokestatic 70	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
      //   764: aload_0
      //   765: getfield 14	com/tencent/mm/plugin/ext/b$7:dLV	Lcom/tencent/mm/plugin/ext/b;
      //   768: astore 10
      //   770: aload 6
      //   772: getfield 146	com/tencent/mm/storage/ak:field_appId	Ljava/lang/String;
      //   775: astore_1
      //   776: aload_1
      //   777: invokestatic 152	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
      //   780: ifne +76 -> 856
      //   783: aload 7
      //   785: invokevirtual 315	java/util/LinkedList:size	()I
      //   788: ifle +68 -> 856
      //   791: invokestatic 323	com/tencent/mm/pluginsdk/model/g:aTS	()Lcom/tencent/mm/pluginsdk/model/g;
      //   794: astore 8
      //   796: invokestatic 39	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
      //   799: astore 9
      //   801: aload 10
      //   803: getfield 327	com/tencent/mm/plugin/ext/b:dLM	Lcom/tencent/mm/pluginsdk/model/g$a;
      //   806: astore 10
      //   808: ldc_w 329
      //   811: ldc_w 331
      //   814: invokestatic 246	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
      //   817: getstatic 335	com/tencent/mm/pluginsdk/model/g:iWr	Z
      //   820: ifne +8 -> 828
      //   823: aload 8
      //   825: invokevirtual 338	com/tencent/mm/pluginsdk/model/g:aTT	()V
      //   828: invokestatic 45	com/tencent/mm/model/ah:rg	()Z
      //   831: ifeq +25 -> 856
      //   834: aload 9
      //   836: ifnull +20 -> 856
      //   839: aload 7
      //   841: invokevirtual 315	java/util/LinkedList:size	()I
      //   844: ifne +35 -> 879
      //   847: ldc_w 329
      //   850: ldc_w 340
      //   853: invokestatic 246	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
      //   856: aload 5
      //   858: invokevirtual 341	java/util/ArrayList:size	()I
      //   861: ifgt +49 -> 910
      //   864: aload_3
      //   865: invokeinterface 94 1 0
      //   870: ldc 47
      //   872: ldc_w 343
      //   875: invokestatic 70	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
      //   878: return
      //   879: aload 8
      //   881: aload 10
      //   883: putfield 346	com/tencent/mm/pluginsdk/model/g:iWt	Lcom/tencent/mm/pluginsdk/model/g$a;
      //   886: new 348	com/tencent/mm/pluginsdk/model/j
      //   889: dup
      //   890: aload_1
      //   891: aload 7
      //   893: invokespecial 351	com/tencent/mm/pluginsdk/model/j:<init>	(Ljava/lang/String;Ljava/util/LinkedList;)V
      //   896: astore_1
      //   897: invokestatic 357	com/tencent/mm/pluginsdk/model/app/al:adP	()Lcom/tencent/mm/pluginsdk/model/app/d;
      //   900: pop
      //   901: bipush 14
      //   903: aload_1
      //   904: invokestatic 362	com/tencent/mm/pluginsdk/model/app/d:a	(ILcom/tencent/mm/pluginsdk/model/app/v;)V
      //   907: goto -51 -> 856
      //   910: aload 6
      //   912: getfield 365	com/tencent/mm/storage/ak:field_status	I
      //   915: iconst_1
      //   916: if_icmpne +178 -> 1094
      //   919: iconst_1
      //   920: istore_2
      //   921: iload_2
      //   922: ifne +34 -> 956
      //   925: ldc 47
      //   927: ldc_w 367
      //   930: iconst_2
      //   931: anewarray 74	java/lang/Object
      //   934: dup
      //   935: iconst_0
      //   936: aload 6
      //   938: getfield 146	com/tencent/mm/storage/ak:field_appId	Ljava/lang/String;
      //   941: aastore
      //   942: dup
      //   943: iconst_1
      //   944: aload 6
      //   946: getfield 155	com/tencent/mm/storage/ak:field_packageName	Ljava/lang/String;
      //   949: aastore
      //   950: invokestatic 159	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   953: goto -684 -> 269
      //   956: aload 6
      //   958: getfield 146	com/tencent/mm/storage/ak:field_appId	Ljava/lang/String;
      //   961: invokestatic 152	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
      //   964: ifne -695 -> 269
      //   967: aload 6
      //   969: getfield 155	com/tencent/mm/storage/ak:field_packageName	Ljava/lang/String;
      //   972: invokestatic 152	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
      //   975: ifne -706 -> 269
      //   978: ldc 47
      //   980: ldc_w 369
      //   983: iconst_2
      //   984: anewarray 74	java/lang/Object
      //   987: dup
      //   988: iconst_0
      //   989: aload 6
      //   991: getfield 146	com/tencent/mm/storage/ak:field_appId	Ljava/lang/String;
      //   994: aastore
      //   995: dup
      //   996: iconst_1
      //   997: aload 6
      //   999: getfield 155	com/tencent/mm/storage/ak:field_packageName	Ljava/lang/String;
      //   1002: aastore
      //   1003: invokestatic 371	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   1006: new 373	android/content/Intent
      //   1009: dup
      //   1010: ldc_w 375
      //   1013: invokespecial 378	android/content/Intent:<init>	(Ljava/lang/String;)V
      //   1016: astore_1
      //   1017: aload_1
      //   1018: new 380	java/lang/StringBuilder
      //   1021: dup
      //   1022: ldc_w 382
      //   1025: invokespecial 383	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   1028: aload 6
      //   1030: getfield 155	com/tencent/mm/storage/ak:field_packageName	Ljava/lang/String;
      //   1033: invokevirtual 387	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1036: invokevirtual 390	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   1039: invokevirtual 394	android/content/Intent:addCategory	(Ljava/lang/String;)Landroid/content/Intent;
      //   1042: pop
      //   1043: bipush 12
      //   1045: new 8	com/tencent/mm/plugin/ext/b$7$1
      //   1048: dup
      //   1049: aload_0
      //   1050: aload_1
      //   1051: invokespecial 397	com/tencent/mm/plugin/ext/b$7$1:<init>	(Lcom/tencent/mm/plugin/ext/b$7;Landroid/content/Intent;)V
      //   1054: invokestatic 402	com/tencent/mm/compatible/a/a:a	(ILcom/tencent/mm/compatible/a/a$a;)Z
      //   1057: pop
      //   1058: aload_1
      //   1059: ldc_w 404
      //   1062: ldc_w 406
      //   1065: invokevirtual 410	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
      //   1068: pop
      //   1069: aload_1
      //   1070: ldc_w 412
      //   1073: aload 5
      //   1075: invokevirtual 416	android/content/Intent:putStringArrayListExtra	(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
      //   1078: pop
      //   1079: invokestatic 39	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
      //   1082: aload_1
      //   1083: invokevirtual 422	android/content/Context:sendBroadcast	(Landroid/content/Intent;)V
      //   1086: goto -817 -> 269
      //   1089: aconst_null
      //   1090: astore_1
      //   1091: goto -643 -> 448
      //   1094: iconst_0
      //   1095: istore_2
      //   1096: goto -175 -> 921
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	1099	0	this	7
      //   920	176	2	i	int
      //   26	839	3	localCursor	Cursor
      //   101	52	4	localHashMap	HashMap
      //   198	88	4	localObject1	Object
      //   150	924	5	localArrayList	ArrayList
      //   212	817	6	localak	ak
      //   141	751	7	localLinkedList	LinkedList
      //   295	585	8	localObject2	Object
      //   330	505	9	localObject3	Object
      //   341	541	10	localObject4	Object
      //   413	220	11	localObject5	Object
      // Exception table:
      //   from	to	target	type
      //   85	110	168	java/lang/Exception
      //   134	167	168	java/lang/Exception
      //   202	205	168	java/lang/Exception
      //   205	242	168	java/lang/Exception
      //   242	269	168	java/lang/Exception
      //   269	278	168	java/lang/Exception
      //   278	284	168	java/lang/Exception
      //   285	297	168	java/lang/Exception
      //   297	355	168	java/lang/Exception
      //   359	383	168	java/lang/Exception
      //   386	421	168	java/lang/Exception
      //   425	432	168	java/lang/Exception
      //   437	445	168	java/lang/Exception
      //   452	472	168	java/lang/Exception
      //   472	495	168	java/lang/Exception
      //   499	514	168	java/lang/Exception
      //   514	522	168	java/lang/Exception
      //   525	605	168	java/lang/Exception
      //   610	639	168	java/lang/Exception
      //   642	668	168	java/lang/Exception
      //   671	745	168	java/lang/Exception
      //   748	828	168	java/lang/Exception
      //   828	834	168	java/lang/Exception
      //   839	856	168	java/lang/Exception
      //   856	878	168	java/lang/Exception
      //   879	907	168	java/lang/Exception
      //   910	919	168	java/lang/Exception
      //   925	953	168	java/lang/Exception
      //   956	1086	168	java/lang/Exception
      //   110	134	198	finally
      //   200	202	198	finally
    }
  };
  private LinkedList<String> dLO = new LinkedList();
  private final long dLP = 60L;
  private ac dLQ = new ac(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      Object localObject1;
      Object localObject2;
      label116:
      do
      {
        for (;;)
        {
          try
          {
            if (b.b(b.this).size() <= 0) {
              return;
            }
            paramAnonymousMessage = b.b(b.this).iterator();
            if (!paramAnonymousMessage.hasNext()) {
              break label339;
            }
            localObject1 = (String)paramAnonymousMessage.next();
            if ("*".equals(localObject1)) {
              continue;
            }
            localObject2 = com.tencent.mm.pluginsdk.model.app.g.ar((String)localObject1, false);
            if (localObject2 == null)
            {
              v.w("MicroMsg.SubCoreExt", "appInfo is null");
              continue;
            }
            if (!be.kf(field_appId)) {
              break label116;
            }
          }
          catch (Exception paramAnonymousMessage)
          {
            v.e("MicroMsg.SubCoreExt", "exception in onAppInfoStgChange, %s", new Object[] { paramAnonymousMessage.getMessage() });
            return;
          }
          v.w("MicroMsg.SubCoreExt", "appId is null");
          continue;
          v.d("MicroMsg.SubCoreExt", "onAppInfoStgChange, notify[%s], appFlag[%s], id[%s]", new Object[] { localObject1, Integer.valueOf(field_appInfoFlag), field_appId });
          localObject1 = b.WR().HN(field_appId);
          if (localObject1 != null) {
            break;
          }
          v.w("MicroMsg.SubCoreExt", "openMsgListener is null, appId = %s", new Object[] { field_appId });
        }
        if (!com.tencent.mm.pluginsdk.model.app.g.j((f)localObject2)) {
          break;
        }
      } while (field_status == 1);
      com.tencent.mm.storage.al localal;
      for (field_status = 1;; field_status = 0)
      {
        localal = b.WR();
        localObject2 = field_appId;
        if ((!be.kf((String)localObject2)) && (localObject1 != null) && (!be.kf(field_appId))) {
          break label268;
        }
        v.w("MicroMsg.OpenMsgListenerStorage", "wrong argument");
        break;
        if (field_status == 0) {
          break;
        }
      }
      label268:
      ContentValues localContentValues = ((ak)localObject1).kn();
      if (localContentValues.size() > 0) {}
      for (int i = bkP.update("OpenMsgListener", localContentValues, "appId=?", new String[] { be.lh((String)localObject2) });; i = 0)
      {
        v.d("MicroMsg.OpenMsgListenerStorage", "update: id=%s, ret=%s ", new Object[] { field_appId, Integer.valueOf(i) });
        break;
        label339:
        b.b(b.this).clear();
        return;
      }
    }
  };
  private com.tencent.mm.sdk.h.g.a dLR = new com.tencent.mm.sdk.h.g.a()
  {
    public final void a(String paramAnonymousString, com.tencent.mm.sdk.h.i paramAnonymousi)
    {
      if (!b.b(b.this).contains(paramAnonymousString)) {
        b.b(b.this).add(paramAnonymousString);
      }
      b.c(b.this).removeMessages(0);
      b.c(b.this).sendEmptyMessageDelayed(0, 60L);
    }
  };
  private boolean dLS = true;
  private boolean dLT = false;
  
  static
  {
    int i = l.mA();
    try
    {
      if (!Build.CPU_ABI.contains("armeabi")) {
        v.e("hakon SilkCodec", "x86 machines not supported.");
      }
      for (;;)
      {
        HashMap localHashMap = new HashMap();
        aZa = localHashMap;
        localHashMap.put(Integer.valueOf("OPENMSGLISTENER_TABLE".hashCode()), new com.tencent.mm.bc.g.b()
        {
          public final String[] kE()
          {
            return com.tencent.mm.storage.al.bkN;
          }
        });
        aZa.put(Integer.valueOf("USEROPENIDINAPP_TABLE".hashCode()), new com.tencent.mm.bc.g.b()
        {
          public final String[] kE()
          {
            return as.bkN;
          }
        });
        dLU = false;
        return;
        if ((i & 0x400) == 0) {
          break;
        }
        com.tencent.mm.compatible.util.i.b("wechatvoicesilk_v7a", b.class.getClassLoader());
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("hakon SilkCodec", "load library failed!");
        continue;
        if ((i & 0x200) != 0) {
          com.tencent.mm.compatible.util.i.b("wechatvoicesilk", b.class.getClassLoader());
        } else {
          v.e("hakon SilkCodec", "load library failed! silk don't support armv5!!!!");
        }
      }
    }
  }
  
  public static b WP()
  {
    b localb2 = (b)ah.tl().fH("plugin.ext");
    b localb1 = localb2;
    if (localb2 == null)
    {
      localb1 = new b();
      ah.tl().a("plugin.ext", localb1);
    }
    return localb1;
  }
  
  public static com.tencent.mm.storage.h WQ()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (WPdLF == null) {
      WPdLF = new com.tencent.mm.storage.h(tEbsy);
    }
    return WPdLF;
  }
  
  public static com.tencent.mm.storage.al WR()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (WPdLG == null) {
      WPdLG = new com.tencent.mm.storage.al(tEbsy);
    }
    return WPdLG;
  }
  
  public static as WS()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (WPdLH == null) {
      WPdLH = new as(tEbsy);
    }
    return WPdLH;
  }
  
  public static String WT()
  {
    return WPbsC + "image/ext/pcm";
  }
  
  public static void WU()
  {
    Object localObject = (String)WQ().a(j.a.kEQ, null);
    v.i("MicroMsg.SubCoreExt", "sendSportBroadcast pkgNames = " + (String)localObject);
    if (localObject != null)
    {
      localObject = ((String)localObject).split(",");
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        String str = localObject[i];
        Intent localIntent = new Intent("com.tencent.mm.plugin.openapi.Intent.ACTION_SET_SPORT_STEP");
        localIntent.setPackage(str);
        com.tencent.mm.compatible.a.a.a(12, new a.a()
        {
          public final void run()
          {
            val$intent.setFlags(32);
          }
        });
        localIntent.putExtra("EXTRA_EXT_OPEN_NOTIFY_TYPE", "SPORT_MESSAGE");
        aa.getContext().sendBroadcast(localIntent);
        i += 1;
      }
    }
  }
  
  public static k bi(long paramLong)
  {
    if ((ah.rg()) && (paramLong > 0L)) {
      return ah.tE().rr().dM(paramLong);
    }
    return null;
  }
  
  public static void bj(long paramLong)
  {
    if (paramLong <= 0L) {
      return;
    }
    for (;;)
    {
      try
      {
        aj localaj = ah.tE().rt();
        i = 0;
        if (i >= kGw.size()) {
          break label204;
        }
        if (((aj.b)kGw.get(i)).dX(paramLong))
        {
          i = 1;
          if (i == 0) {
            break label209;
          }
          localaj = ah.tE().rt();
          ai localai = ah.tE().rt().dQ(paramLong);
          if (field_status == 4) {
            break;
          }
          localai.bB(4);
          String str = localaj.dV(field_msgId);
          if ((str == null) || (str.length() <= 0)) {
            break;
          }
          if (bvG.update(str, localai.kn(), "msgId=?", new String[] { field_msgId }) == 0) {
            break;
          }
          localaj.EJ();
          localaj.a(new aj.c(field_talker, "update", localai, -1));
          return;
        }
      }
      catch (Exception localException)
      {
        v.e("MicroMsg.SubCoreExt", localException.getMessage());
        return;
      }
      i += 1;
      continue;
      label204:
      int i = 0;
    }
    label209:
    v.e("MicroMsg.SubCoreExt", "msgId is out of range, " + paramLong);
  }
  
  private void ca(boolean paramBoolean)
  {
    if (!dLS)
    {
      v.d("MicroMsg.SubCoreExt", "initFlished : %s", new Object[] { Boolean.valueOf(dLS) });
      return;
    }
    if ((paramBoolean) && (dLT))
    {
      v.i("MicroMsg.SubCoreExt", "fromStartApp and already try to init");
      return;
    }
    if ((!paramBoolean) && (!dLU))
    {
      v.i("MicroMsg.SubCoreExt", "not fromStartApp and has not call api ever");
      return;
    }
    v.i("MicroMsg.SubCoreExt", "initLocalVoiceControl,fromStartApp:%s,hasTryToInit:%s,hasCallApi:%s", new Object[] { Boolean.valueOf(paramBoolean), Boolean.valueOf(dLT), Boolean.valueOf(dLU) });
    dLS = false;
    ah.tw().d(new Runnable()
    {
      public final void run()
      {
        Object localObject2;
        Object localObject4;
        int i;
        int j;
        for (;;)
        {
          try
          {
            Object localObject1 = com.tencent.mm.h.h.om().getValue("VoiceRecognizeSprSoMD5");
            localObject2 = com.tencent.mm.h.h.om().getValue("VoiceRecognizeSprDataMD5");
            if ((localObject1 == null) || (localObject2 == null))
            {
              v.i("MicroMsg.SubCoreExt", "error mMd5So:%s,  mMd5Data:%s", new Object[] { localObject1, localObject2 });
              b.e(b.this);
              return;
            }
            v.i("MicroMsg.SubCoreExt", "mMd5So:%s,  mMd5Data:%s,  mSoPath:%s", new Object[] { localObject1, localObject2, "/system/lib/" });
            l = System.currentTimeMillis();
            localObject4 = com.qq.wx.voice.embed.recognizer.b.a.UW;
            localObject3 = aa.getContext();
            localObject4 = UV;
            if (d)
            {
              i = 0;
              localObject1 = aa.aZQ();
              v.i("MicroMsg.SubCoreExt", "checkFiles ret:%s,use time:%s", new Object[] { Integer.valueOf(i), Long.valueOf(System.currentTimeMillis() - l) });
              if (i != 0) {
                break label640;
              }
              l = System.currentTimeMillis();
              localObject3 = new LinkedList();
              ((List)localObject3).add("tmessage");
              ((List)localObject3).add("officialaccounts");
              ((List)localObject3).add("helper_entry");
              localObject2 = ah.tE().rx().HT("@t.qq.com");
              if (localObject2 != null) {
                ((List)localObject3).add(name);
              }
              localObject2 = new ArrayList();
              localObject3 = ah.tE().rr().a("@all.contact.android", null, (List)localObject3, null, true, true);
              if (localObject3 != null) {
                break;
              }
              v.w("MicroMsg.SubCoreExt", "initLocalVoiceControl cu is null");
              b.e(b.this);
              return;
            }
          }
          catch (Exception localException)
          {
            v.i("MicroMsg.SubCoreExt", "initLocalVoiceControl Exception:%s", new Object[] { localException.getMessage() });
            return;
          }
          j = Vd.checkFiles((Context)localObject3, "/system/lib/", localException, (String)localObject2);
          i = j;
          if (j >= 0)
          {
            d = true;
            i = 0;
          }
        }
        if (((Cursor)localObject3).moveToFirst()) {
          while (!((Cursor)localObject3).isAfterLast())
          {
            localObject4 = new com.tencent.mm.storage.c();
            ((com.tencent.mm.storage.c)localObject4).b((Cursor)localObject3);
            ((ArrayList)localObject2).add(new com.qq.wx.voice.embed.recognizer.d(field_username, field_nickname, field_conRemark));
            ((Cursor)localObject3).moveToNext();
          }
        }
        ((Cursor)localObject3).close();
        v.i("MicroMsg.SubCoreExt", "init cusor,count:%s,use time:%s", new Object[] { Integer.valueOf(((Cursor)localObject3).getCount()), Long.valueOf(System.currentTimeMillis() - l) });
        long l = System.currentTimeMillis();
        Object localObject3 = UWUV;
        if (!d) {
          i = 65232;
        }
        for (;;)
        {
          if (i == 0)
          {
            localException.edit().putBoolean("hasInitVoiceControlData", true).putBoolean("hasTryToInitVoiceControlData", true).commit();
            b.f(b.this);
            label516:
            v.i("MicroMsg.SubCoreExt", "init ret:%s,use time:%s", new Object[] { Integer.valueOf(i), Long.valueOf(System.currentTimeMillis() - l) });
            b.e(b.this);
          }
          for (;;)
          {
            b.e(b.this);
            return;
            if (e)
            {
              j = Vd.update((ArrayList)localObject2);
              i = j;
              if (j < 0) {
                break;
              }
              break label680;
            }
            j = Vd.init((ArrayList)localObject2);
            i = j;
            if (j < 0) {
              break;
            }
            e = true;
            break label680;
            localException.edit().putBoolean("hasInitVoiceControlData", false).commit();
            break label516;
            label640:
            localException.edit().putBoolean("hasInitVoiceControlData", false).putBoolean("hasTryToInitVoiceControlData", true).commit();
            b.f(b.this);
          }
          label680:
          i = 0;
        }
      }
    }, 10000L);
  }
  
  public final void WV()
  {
    dLN.removeMessages(0);
    dLN.sendEmptyMessageDelayed(0, 1600L);
  }
  
  public final void aj(boolean paramBoolean)
  {
    Object localObject = new di();
    aix.op = 1;
    if (!com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject)) {
      v.e("MicroMsg.SubCoreExt", "ExtAgentLifeEvent event fail in onAccountPostReset");
    }
    com.tencent.mm.pluginsdk.model.g.aTS().aTT();
    ah.tE().rt().a(dLL, null);
    if (dLI == null) {
      dLI = new a();
    }
    com.tencent.mm.sdk.c.a.kug.d(dLI);
    if (dLJ == null) {
      dLJ = new b();
    }
    com.tencent.mm.sdk.c.a.kug.d(dLJ);
    localObject = com.tencent.mm.pluginsdk.model.app.al.aUA();
    if (localObject != null) {
      ((com.tencent.mm.pluginsdk.model.app.i)localObject).c(dLR);
    }
    localObject = aa.aZQ();
    dLT = ((SharedPreferences)localObject).getBoolean("hasTryToInitVoiceControlData", false);
    dLU = ((SharedPreferences)localObject).getBoolean("hasCallVoiceControlApi", false);
    v.i("MicroMsg.SubCoreExt", "onAccountPostReset,hasTryToInit:%s,hasCallApi:%s", new Object[] { Boolean.valueOf(dLT), Boolean.valueOf(dLU) });
    ah.tE().rr().a(dAm);
    ca(true);
  }
  
  public final void ak(boolean paramBoolean)
  {
    bsC = tEbsC;
    File localFile = new File(bsC);
    if (!localFile.exists()) {
      localFile.mkdirs();
    }
    localFile = new File(bsC + "image/ext/pcm");
    if (!localFile.exists()) {
      localFile.mkdirs();
    }
  }
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    if (dLI != null) {
      com.tencent.mm.sdk.c.a.kug.e(dLI);
    }
    if (dLJ != null) {
      com.tencent.mm.sdk.c.a.kug.e(dLJ);
    }
    Object localObject = com.tencent.mm.pluginsdk.model.app.al.aUA();
    if (localObject != null) {
      ((com.tencent.mm.pluginsdk.model.app.i)localObject).d(dLR);
    }
    ah.tE().rt().a(dLL);
    localObject = new di();
    aix.op = 2;
    if (!com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject)) {
      v.e("MicroMsg.SubCoreExt", "ExtAgentLifeEvent event fail in onAccountRelease");
    }
    localObject = com.tencent.mm.pluginsdk.model.g.aTS();
    if (ah.rg())
    {
      com.tencent.mm.pluginsdk.model.g.iWr = false;
      com.tencent.mm.pluginsdk.model.app.al.adP().b(14, (s)localObject);
    }
    bsC = "";
    ah.tE().rr().b(dAm);
  }
  
  public final HashMap<Integer, com.tencent.mm.bc.g.b> ol()
  {
    return aZa;
  }
  
  public static final class a
    extends com.tencent.mm.sdk.c.c<dq>
  {
    public a()
    {
      kum = dq.class.getName().hashCode();
    }
  }
  
  public static final class b
    extends com.tencent.mm.sdk.c.c<dw>
  {
    public b()
    {
      super();
      kum = dw.class.getName().hashCode();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */