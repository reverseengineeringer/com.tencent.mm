package com.tencent.mm.plugin.card.sharecard.a;

import android.content.Context;
import android.database.Cursor;
import android.os.Looper;
import android.text.TextUtils;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.card.b.o;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.sharecard.model.ShareCardInfo;
import com.tencent.mm.plugin.card.sharecard.model.k;
import com.tencent.mm.plugin.card.sharecard.model.l;
import com.tencent.mm.plugin.card.sharecard.model.m;
import com.tencent.mm.plugin.card.sharecard.model.p;
import com.tencent.mm.plugin.card.sharecard.model.r;
import com.tencent.mm.plugin.card.sharecard.ui.b.a;
import com.tencent.mm.plugin.report.service.KVReportJni.IDKeyDataInfo;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

public final class b
{
  private static boolean bRi = false;
  public static boolean cOn = false;
  public b.a cOk = null;
  public boolean cOl = true;
  public boolean cOm = true;
  private Context mContext;
  
  public b(Context paramContext)
  {
    mContext = paramContext;
    cOn = false;
  }
  
  public static void K(Context paramContext, String paramString)
  {
    v.i("MicroMsg.ShareCardDataMgr", "updateCardCountbyCardTpId() card_tp_id:" + paramString);
    Object localObject1 = (Map)ab.Nt().getValue("key_share_card_count_map");
    if (localObject1 == null) {
      localObject1 = new HashMap();
    }
    for (;;)
    {
      Map localMap = (Map)ab.Nt().getValue("key_share_card_username_map");
      Object localObject2 = localMap;
      if (localMap == null) {
        localObject2 = new HashMap();
      }
      ((Map)localObject1).put(paramString, Integer.valueOf(ab.Nw().my(paramString)));
      ((Map)localObject2).put(paramString, a(paramContext, ab.Nw().mx(paramString)));
      ab.Nt().putValue("key_share_card_count_map", localObject1);
      ab.Nt().putValue("key_share_card_username_map", localObject2);
      return;
    }
  }
  
  public static int NC()
  {
    int i = 0;
    Object localObject1 = ab.No();
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(" where (status=0 OR ").append("status=5) AND ").append("card_type=10");
    localObject2 = "select count(*) from UserCardInfo" + ((StringBuilder)localObject2).toString();
    localObject1 = bkP.rawQuery((String)localObject2, null);
    if (localObject1 == null) {
      return 0;
    }
    if (((Cursor)localObject1).moveToFirst()) {
      i = ((Cursor)localObject1).getInt(0);
    }
    ((Cursor)localObject1).close();
    return i;
  }
  
  public static int ND()
  {
    int i = 0;
    Object localObject1 = ab.No();
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(" where (status=0 OR ").append("status=5) AND ").append("card_type!=10");
    localObject2 = "select count(*) from UserCardInfo" + ((StringBuilder)localObject2).toString();
    localObject1 = bkP.rawQuery((String)localObject2, null);
    if (localObject1 == null) {
      return 0;
    }
    if (((Cursor)localObject1).moveToFirst()) {
      i = ((Cursor)localObject1).getInt(0);
    }
    ((Cursor)localObject1).close();
    return i;
  }
  
  public static void NE()
  {
    long l1 = System.currentTimeMillis();
    long l2 = tEbsy.dY(Thread.currentThread().getId());
    v.i("MicroMsg.ShareCardDataMgr", "updateShareCardCategory()");
    Object localObject = (ArrayList)ab.Nt().getValue("key_share_card_local_city_category_info_list");
    if (localObject == null) {
      localObject = new ArrayList();
    }
    for (;;)
    {
      ArrayList localArrayList = (ArrayList)ab.Nt().getValue("key_share_card_other_city_category_info_list");
      if (localArrayList == null) {
        localArrayList = new ArrayList();
      }
      for (;;)
      {
        int i = 0;
        while (i < ((ArrayList)localObject).size())
        {
          com.tencent.mm.plugin.card.sharecard.model.i locali = (com.tencent.mm.plugin.card.sharecard.model.i)((ArrayList)localObject).get(i);
          ab.Nw().m(cMk, 10, cOw);
          i += 1;
        }
        i = 0;
        while (i < localArrayList.size())
        {
          localObject = (com.tencent.mm.plugin.card.sharecard.model.i)localArrayList.get(i);
          ab.Nw().m(cMk, 0, cOw);
          i += 1;
        }
        tEbsy.dZ(l2);
        v.d("MicroMsg.ShareCardDataMgr", "updateShareCardCategory  >> updateCategoryInfo use time %s", new Object[] { Long.valueOf(System.currentTimeMillis() - l1) });
        return;
      }
    }
  }
  
  public static int NF()
  {
    if (NH()) {
      return 1;
    }
    if (NG())
    {
      if (cOn) {
        return 3;
      }
      return 4;
    }
    return 0;
  }
  
  public static boolean NG()
  {
    ArrayList localArrayList = (ArrayList)ab.Nt().getValue("key_share_card_other_city_ids");
    return (localArrayList != null) && (localArrayList.size() > 0);
  }
  
  public static boolean NH()
  {
    ArrayList localArrayList = (ArrayList)ab.Nt().getValue("key_share_card_local_city_ids");
    return (localArrayList != null) && (localArrayList.size() > 0);
  }
  
  public static void NI()
  {
    v.i("MicroMsg.ShareCardDataMgr", "delelteAllIllegalStatusCard()");
    e.a(new Runnable()
    {
      public final void run()
      {
        v.i("MicroMsg.ShareCardDataMgr", "begin to delelteAllIllegalStatusCard()");
        Object localObject1 = ab.Nw();
        Object localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append(" where (status=1 OR ").append("status=2 OR status").append("=3 OR status=4").append(" OR status=6)");
        localObject2 = "delete from ShareCardInfo" + ((StringBuilder)localObject2).toString();
        boolean bool = bkP.cx("ShareCardInfo", (String)localObject2);
        localObject1 = new StringBuilder("delelteAllIllegalStatusCard updateRet is ");
        if (bool) {}
        for (int i = 1;; i = 0)
        {
          v.i("MicroMsg.ShareCardInfoStorage", i);
          v.i("MicroMsg.ShareCardDataMgr", "end to delelteAllIllegalStatusCard()");
          return;
        }
      }
    }, "delelteAllIllegalStatusCard");
  }
  
  private static String a(Context paramContext, ArrayList<String> paramArrayList)
  {
    if ((paramArrayList == null) || (paramArrayList.size() == 0))
    {
      v.e("MicroMsg.ShareCardDataMgr", "getShareUserName， username_list == null || username_list.size() == 0");
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    if ((i < paramArrayList.size()) && (i < 2))
    {
      if (i != 0) {
        localStringBuilder.append("、");
      }
      String str1 = com.tencent.mm.model.i.eg((String)paramArrayList.get(i));
      String str2 = com.tencent.mm.model.i.ej((String)paramArrayList.get(i));
      if (!TextUtils.isEmpty(str1)) {
        localStringBuilder.append(str1);
      }
      for (;;)
      {
        i += 1;
        break;
        localStringBuilder.append(str2);
      }
    }
    if (paramContext == null)
    {
      v.e("MicroMsg.ShareCardDataMgr", "context == null");
      return "";
    }
    if ((paramArrayList.size() == 1) || (paramArrayList.size() == 2)) {
      return paramContext.getString(2131231559, new Object[] { localStringBuilder.toString() });
    }
    return paramContext.getString(2131231540, new Object[] { localStringBuilder.toString(), Integer.valueOf(paramArrayList.size()) });
  }
  
  private static void a(l paraml1, l paraml2, boolean paramBoolean)
  {
    if ((paraml1 == null) && (paraml2 == null))
    {
      v.e("MicroMsg.ShareCardDataMgr", "don't updateCategoryType(), newData == null && oldData == null");
      return;
    }
    if ((paraml1 != null) && (cOC == null) && (cOB == null) && (paraml2 != null) && (cOC == null) && (cOB == null))
    {
      v.e("MicroMsg.ShareCardDataMgr", "don't updateCategoryType(), newData.local_city_list == null && oldData.local_city_list == null");
      return;
    }
    v.i("MicroMsg.ShareCardDataMgr", "updateCategoryType()");
    Object localObject1 = (ArrayList)ab.Nt().getValue("key_share_card_local_city_category_info_list");
    if (localObject1 == null) {
      localObject1 = new ArrayList();
    }
    for (;;)
    {
      ArrayList localArrayList = (ArrayList)ab.Nt().getValue("key_share_card_other_city_category_info_list");
      if (localArrayList == null) {
        localArrayList = new ArrayList();
      }
      for (;;)
      {
        int j = 0;
        int i;
        if (paramBoolean)
        {
          ab.Nw().gi(10);
          ((ArrayList)localObject1).clear();
          ab.Nw().gi(0);
          localArrayList.clear();
          j = 0;
          i = 0;
        }
        for (;;)
        {
          long l1 = System.currentTimeMillis();
          long l2 = tEbsy.dY(Thread.currentThread().getId());
          Object localObject2;
          if ((paraml1 != null) && (cOB != null) && (cOB.size() > 0))
          {
            int k = 0;
            for (;;)
            {
              if (k < cOB.size())
              {
                localObject2 = (m)cOB.get(k);
                ab.Nw().m(cMk, 10, k + j);
                com.tencent.mm.plugin.card.sharecard.model.i locali = new com.tencent.mm.plugin.card.sharecard.model.i();
                cMk = cMk;
                cOw = (k + j);
                ((ArrayList)localObject1).add(locali);
                k += 1;
                continue;
                i = j;
                if (paraml2 != null)
                {
                  i = j;
                  if (cOB != null)
                  {
                    i = j;
                    if (cOB.size() >= 0) {
                      i = cOB.size();
                    }
                  }
                }
                if ((paraml2 == null) || (cOC == null) || (cOC.size() < 0)) {
                  break label660;
                }
                k = cOC.size();
                j = i;
                i = k;
                break;
              }
            }
            if ((!paramBoolean) && (paraml2 != null) && (cOB != null)) {
              cOB.addAll(cOB);
            }
          }
          for (;;)
          {
            ab.Nt().putValue("key_share_card_local_city_category_info_list", localObject1);
            if ((paraml1 == null) || (cOC == null) || (cOC.size() <= 0)) {
              break label630;
            }
            j = 0;
            while (j < cOC.size())
            {
              localObject1 = (m)cOC.get(j);
              ab.Nw().m(cMk, 0, j + i);
              localObject2 = new com.tencent.mm.plugin.card.sharecard.model.i();
              cMk = cMk;
              cOw = (j + i);
              localArrayList.add(localObject2);
              j += 1;
            }
            if ((paraml1 != null) && (!paramBoolean) && (paraml2 != null) && (cOB != null)) {
              cOB = cOB;
            }
          }
          if ((!paramBoolean) && (paraml2 != null) && (cOC != null)) {
            cOC.addAll(cOC);
          }
          for (;;)
          {
            ab.Nt().putValue("key_share_card_other_city_category_info_list", localArrayList);
            tEbsy.dZ(l2);
            v.d("MicroMsg.ShareCardDataMgr", "updateCategoryType  >> updateCategoryInfo use time %s", new Object[] { Long.valueOf(System.currentTimeMillis() - l1) });
            return;
            label630:
            if ((paraml1 != null) && (!paramBoolean) && (paraml2 != null) && (cOC != null)) {
              cOC = cOC;
            }
          }
          label660:
          j = i;
          i = 0;
        }
      }
    }
  }
  
  private void a(l paraml, boolean paramBoolean)
  {
    int j = 0;
    if (paraml == null)
    {
      v.e("MicroMsg.ShareCardDataMgr", "don't parserShareCardListData, data is null");
      return;
    }
    v.i("MicroMsg.ShareCardDataMgr", "parserShareCardListData()");
    Object localObject1 = (Map)ab.Nt().getValue("key_share_card_annoucement_map");
    if (localObject1 == null) {
      localObject1 = new HashMap();
    }
    for (;;)
    {
      Object localObject2 = (Map)ab.Nt().getValue("key_share_card_count_map");
      if (localObject2 == null) {
        localObject2 = new HashMap();
      }
      for (;;)
      {
        Object localObject3 = (Map)ab.Nt().getValue("key_share_card_username_map");
        if (localObject3 == null) {
          localObject3 = new HashMap();
        }
        for (;;)
        {
          ArrayList localArrayList1 = (ArrayList)ab.Nt().getValue("key_share_card_local_city_ids");
          if (localArrayList1 == null) {
            localArrayList1 = new ArrayList();
          }
          for (;;)
          {
            ArrayList localArrayList2 = (ArrayList)ab.Nt().getValue("key_share_card_other_city_ids");
            if (localArrayList2 == null) {
              localArrayList2 = new ArrayList();
            }
            for (;;)
            {
              ArrayList localArrayList3 = (ArrayList)ab.Nt().getValue("key_share_card_other_city_top_info_list");
              if (localArrayList3 == null) {
                localArrayList3 = new ArrayList();
              }
              for (;;)
              {
                if (paramBoolean)
                {
                  localArrayList1.clear();
                  localArrayList2.clear();
                  localArrayList3.clear();
                }
                ArrayList localArrayList4 = new ArrayList();
                int i;
                m localm;
                Object localObject4;
                if ((cOB != null) && (cOB.size() > 0))
                {
                  i = 0;
                  if (i < cOB.size())
                  {
                    localm = (m)cOB.get(i);
                    if (!TextUtils.isEmpty(cOI)) {
                      ((Map)localObject1).put(cMk, cOI);
                    }
                    int k = ab.Nw().my(cMk);
                    ((Map)localObject2).put(cMk, Integer.valueOf(k));
                    ((Map)localObject3).put(cMk, l(ab.Nw().mx(cMk)));
                    if (!localArrayList4.contains(cMk))
                    {
                      localObject4 = ab.Nw().mz(cMk);
                      if ((TextUtils.isEmpty((CharSequence)localObject4)) || (localArrayList1.contains(localObject4))) {
                        break label454;
                      }
                      localArrayList1.add(localObject4);
                    }
                    for (;;)
                    {
                      localArrayList4.add(cMk);
                      localObject4 = new p();
                      cMk = cMk;
                      top = top;
                      localArrayList3.add(localObject4);
                      i += 1;
                      break;
                      label454:
                      if (!localArrayList1.contains(atU)) {
                        localArrayList1.add(atU);
                      }
                    }
                  }
                }
                localArrayList4.clear();
                if ((cOC != null) && (cOC.size() > 0))
                {
                  i = j;
                  if (i < cOC.size())
                  {
                    localm = (m)cOC.get(i);
                    if (!TextUtils.isEmpty(cOI)) {
                      ((Map)localObject1).put(cMk, cOI);
                    }
                    j = ab.Nw().my(cMk);
                    ((Map)localObject2).put(cMk, Integer.valueOf(j));
                    ((Map)localObject3).put(cMk, l(ab.Nw().mx(cMk)));
                    if (!localArrayList4.contains(cMk))
                    {
                      localObject4 = ab.Nw().mz(cMk);
                      if ((TextUtils.isEmpty((CharSequence)localObject4)) || (localArrayList2.contains(localObject4))) {
                        break label725;
                      }
                      localArrayList2.add(localObject4);
                    }
                    for (;;)
                    {
                      localArrayList4.add(cMk);
                      localObject4 = new p();
                      cMk = cMk;
                      top = top;
                      localArrayList3.add(localObject4);
                      i += 1;
                      break;
                      label725:
                      if (!localArrayList2.contains(atU)) {
                        localArrayList2.add(atU);
                      }
                    }
                  }
                }
                ab.Nt().putValue("key_share_card_annoucement_map", localObject1);
                ab.Nt().putValue("key_share_card_count_map", localObject2);
                ab.Nt().putValue("key_share_card_username_map", localObject3);
                ab.Nt().putValue("key_share_card_local_city", cOD);
                ab.Nt().putValue("key_share_card_local_city_ids", localArrayList1);
                ab.Nt().putValue("key_share_card_other_city_ids", localArrayList2);
                ab.Nt().putValue("key_share_card_other_city_top_info_list", localArrayList3);
                return;
              }
            }
          }
        }
      }
    }
  }
  
  public static void am(String paramString1, String paramString2)
  {
    if (bRi)
    {
      v.i("MicroMsg.ShareCardDataMgr", "is isUpdating data, don't do updateCardIdsListByCardId");
      return;
    }
    v.i("MicroMsg.ShareCardDataMgr", "do updateCardIdsListByCardId");
    bRi = true;
    ArrayList localArrayList = ge(1);
    if ((localArrayList != null) && (localArrayList.contains(paramString1)))
    {
      localArrayList.remove(paramString1);
      String str = ab.Nw().ao(paramString1, paramString2);
      if (!TextUtils.isEmpty(str)) {
        localArrayList.add(str);
      }
      ab.Nt().putValue("key_share_card_local_city_ids", localArrayList);
    }
    localArrayList = ge(2);
    if ((localArrayList != null) && (localArrayList.contains(paramString1)))
    {
      localArrayList.remove(paramString1);
      paramString1 = ab.Nw().ao(paramString1, paramString2);
      if (!TextUtils.isEmpty(paramString1)) {
        localArrayList.add(paramString1);
      }
      ab.Nt().putValue("key_share_card_other_city_ids", localArrayList);
    }
    bRi = false;
  }
  
  public static void an(String paramString1, String paramString2)
  {
    v.i("MicroMsg.ShareCardDataMgr", "addCardIdsListByCardId card_id:" + paramString1 + ", card_tp_id:" + paramString2);
    ArrayList localArrayList1 = ge(1);
    if ((localArrayList1 != null) && (localArrayList1.contains(paramString1))) {}
    ArrayList localArrayList2;
    do
    {
      return;
      localArrayList2 = ge(2);
    } while ((localArrayList2 != null) && (localArrayList2.contains(paramString1)));
    l locall = (l)ab.Nt().getValue("key_share_card_layout_data");
    if (locall == null)
    {
      v.e("MicroMsg.ShareCardDataMgr", "addCardIdsListByCardId data == null");
      return;
    }
    int j = ab.Nw().my(paramString2);
    int k = ms(paramString2);
    v.e("MicroMsg.ShareCardDataMgr", "addCardIdsListByCardId realCount:" + j + " cacheCount:" + k);
    int i;
    if ((cOB != null) && (cOB.size() > 0) && ((k <= 0) || (j == 1))) {
      i = 0;
    }
    while (i < cOB.size())
    {
      m localm = (m)cOB.get(i);
      if ((paramString2 != null) && (paramString2.contains(cMk)))
      {
        localArrayList1.add(paramString1);
        ab.Nt().putValue("key_share_card_local_city_ids", localArrayList1);
        v.i("MicroMsg.ShareCardDataMgr", "addCardIdsListByCardId add for local ids, card id is " + paramString1);
        return;
      }
      i += 1;
      continue;
      v.i("MicroMsg.ShareCardDataMgr", "addCardIdsListByCardId, not add for local_ids");
    }
    if ((localArrayList2 != null) && ((k <= 0) || (j == 1)))
    {
      localArrayList2.add(paramString1);
      ab.Nt().putValue("key_share_card_other_city_ids", localArrayList2);
      v.i("MicroMsg.ShareCardDataMgr", "addCardIdsListByCardId add for other ids, card id is " + paramString1);
      return;
    }
    v.i("MicroMsg.ShareCardDataMgr", "addCardIdsListByCardId, not add for other_ids");
  }
  
  public static String gE(String paramString)
  {
    Map localMap = (Map)ab.Nt().getValue("key_share_card_username_map");
    if (localMap == null) {
      return "";
    }
    return (String)localMap.get(paramString);
  }
  
  public static ArrayList<String> ge(int paramInt)
  {
    ArrayList localArrayList2;
    ArrayList localArrayList1;
    if (paramInt == 1)
    {
      localArrayList2 = (ArrayList)ab.Nt().getValue("key_share_card_local_city_ids");
      if (localArrayList2 != null)
      {
        localArrayList1 = localArrayList2;
        if (localArrayList2.size() != 0) {}
      }
      else
      {
        v.e("MicroMsg.ShareCardDataMgr", "getCardIds() ids == null || ids.size() == 0 for showType == " + paramInt);
        localArrayList1 = gf(paramInt);
      }
    }
    do
    {
      return localArrayList1;
      if (paramInt != 2) {
        break label116;
      }
      localArrayList2 = (ArrayList)ab.Nt().getValue("key_share_card_other_city_ids");
      if (localArrayList2 == null) {
        break;
      }
      localArrayList1 = localArrayList2;
    } while (localArrayList2.size() != 0);
    v.e("MicroMsg.ShareCardDataMgr", "getCardIds() ids == null || ids.size() == 0 for showType == " + paramInt);
    return gf(paramInt);
    label116:
    return null;
  }
  
  private static ArrayList<String> gf(int paramInt)
  {
    l locall = (l)ab.Nt().getValue("key_share_card_layout_data");
    if (locall == null)
    {
      v.e("MicroMsg.ShareCardDataMgr", "getCardIdsByType() data == null for showType = " + paramInt);
      return null;
    }
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    m localm;
    String str;
    if (paramInt == 1)
    {
      if ((cOB != null) && (cOB.size() > 0))
      {
        paramInt = 0;
        if (paramInt < cOB.size())
        {
          localm = (m)cOB.get(paramInt);
          if (!localArrayList2.contains(cMk))
          {
            str = ab.Nw().mz(cMk);
            if ((TextUtils.isEmpty(str)) || (localArrayList1.contains(str))) {
              break label171;
            }
            localArrayList1.add(str);
          }
          for (;;)
          {
            localArrayList2.add(cMk);
            paramInt += 1;
            break;
            label171:
            if (!localArrayList1.contains(atU)) {
              localArrayList1.add(atU);
            }
          }
        }
        ab.Nt().putValue("key_share_card_local_city_ids", localArrayList1);
      }
      return localArrayList1;
    }
    if (paramInt == 2)
    {
      if ((cOC != null) && (cOC.size() > 0))
      {
        paramInt = 0;
        if (paramInt < cOC.size())
        {
          localm = (m)cOC.get(paramInt);
          if (!localArrayList2.contains(cMk))
          {
            str = ab.Nw().mz(cMk);
            if ((TextUtils.isEmpty(str)) || (localArrayList1.contains(str))) {
              break label321;
            }
            localArrayList1.add(str);
          }
          for (;;)
          {
            localArrayList2.add(cMk);
            paramInt += 1;
            break;
            label321:
            if (!localArrayList1.contains(atU)) {
              localArrayList1.add(atU);
            }
          }
        }
        ab.Nt().putValue("key_share_card_other_city_ids", localArrayList1);
      }
      return localArrayList1;
    }
    return null;
  }
  
  public static boolean gg(int paramInt)
  {
    Object localObject = (Integer)ab.Nt().getValue("key_share_card_show_type");
    if (localObject == null) {
      return false;
    }
    if (((Integer)localObject).intValue() == 0) {
      return false;
    }
    if (paramInt == 0)
    {
      localObject = (ArrayList)ab.Nt().getValue("key_share_card_other_city_ids");
      return (localObject != null) && (((ArrayList)localObject).size() != 0);
    }
    if (paramInt == 10)
    {
      localObject = (ArrayList)ab.Nt().getValue("key_share_card_local_city_ids");
      return (localObject != null) && (((ArrayList)localObject).size() != 0);
    }
    return false;
  }
  
  private String l(ArrayList<String> paramArrayList)
  {
    return a(mContext, paramArrayList);
  }
  
  public static void mq(String paramString)
  {
    v.i("MicroMsg.ShareCardDataMgr", "updateShareUserInfo()");
    if (TextUtils.isEmpty(paramString))
    {
      v.e("MicroMsg.ShareCardDataMgr", "updateShareUserInfo(), card_tp_id is empty");
      return;
    }
    e.a(new Runnable()
    {
      public final void run()
      {
        final Object localObject1 = null;
        v.i("MicroMsg.ShareCardDataMgr", "begin to getShareUserInfo()");
        Object localObject2 = ab.Nw();
        Object localObject3 = cOo;
        v.i("MicroMsg.ShareCardInfoStorage", "getShareUserInfo()");
        Object localObject4 = new StringBuilder();
        ((StringBuilder)localObject4).append(" where (status=0 ");
        ((StringBuilder)localObject4).append(") AND (card_tp_id").append("= '" + (String)localObject3).append("' )");
        localObject3 = "select * from ShareCardInfo" + ((StringBuilder)localObject4).toString() + " order by share_time desc";
        localObject3 = bkP.rawQuery((String)localObject3, null);
        ShareCardInfo localShareCardInfo;
        label291:
        int i;
        if (localObject3 == null)
        {
          v.i("MicroMsg.ShareCardInfoStorage", "getShareUserInfo(), cursor == null");
          v.i("MicroMsg.ShareCardDataMgr", "end to getShareUserInfo(), 1");
          if ((localObject1 == null) || (((ArrayList)localObject1).size() == 0)) {
            v.e("MicroMsg.ShareCardDataMgr", "getShareUserInfo(), share_user_list is null");
          }
        }
        else
        {
          localObject2 = new ArrayList();
          localObject4 = new ArrayList();
          ((Cursor)localObject3).moveToFirst();
          for (;;)
          {
            if (!((Cursor)localObject3).isAfterLast())
            {
              localShareCardInfo = new ShareCardInfo();
              localShareCardInfo.b((Cursor)localObject3);
              if (!((ArrayList)localObject4).contains(field_from_username))
              {
                localObject1 = new r();
                cMk = field_card_tp_id;
                cON = field_from_username;
                cOP = new ArrayList();
                cOP.add(field_card_id);
                cOO = 1;
                ((ArrayList)localObject2).add(localObject1);
                ((ArrayList)localObject4).add(field_from_username);
                ((Cursor)localObject3).moveToNext();
              }
              else
              {
                i = 0;
                localObject1 = null;
                label306:
                if (i >= ((ArrayList)localObject2).size()) {
                  break label443;
                }
                localObject1 = (r)((ArrayList)localObject2).get(i);
                if ((field_from_username == null) || (!field_from_username.equals(cON))) {
                  break;
                }
              }
            }
          }
        }
        for (;;)
        {
          cOP.add(0, field_card_id);
          cOO += 1;
          ((ArrayList)localObject2).set(i, localObject1);
          break label291;
          i += 1;
          break label306;
          ((Cursor)localObject3).close();
          localObject1 = localObject2;
          break;
          if (((ArrayList)localObject1).get(0) != null) {
            get0cOQ = true;
          }
          v.i("MicroMsg.ShareCardDataMgr", "end to getShareUserInfo(), 2");
          cOp.post(new Runnable()
          {
            public final void run()
            {
              Map localMap = (Map)ab.Nt().getValue("key_share_user_info_map");
              Object localObject = localMap;
              if (localMap == null) {
                localObject = new HashMap();
              }
              ((Map)localObject).put(cOo, localObject1);
              ab.Nt().putValue("key_share_user_info_map", localObject);
            }
          });
          return;
          label443:
          i = 0;
        }
      }
    }, "updateShareUserInfo_thread");
  }
  
  public static String mr(String paramString)
  {
    Map localMap = (Map)ab.Nt().getValue("key_share_card_annoucement_map");
    if (localMap == null) {
      return "";
    }
    return (String)localMap.get(paramString);
  }
  
  public static int ms(String paramString)
  {
    Map localMap = (Map)ab.Nt().getValue("key_share_card_count_map");
    if (localMap == null) {
      return 0;
    }
    paramString = (Integer)localMap.get(paramString);
    if (paramString == null) {
      return 0;
    }
    return paramString.intValue();
  }
  
  public static ArrayList<r> mt(String paramString)
  {
    Map localMap = (Map)ab.Nt().getValue("key_share_user_info_map");
    Object localObject = localMap;
    if (localMap == null) {
      localObject = new HashMap();
    }
    localObject = (ArrayList)((Map)localObject).get(paramString);
    paramString = (String)localObject;
    if (localObject == null) {
      paramString = new ArrayList();
    }
    return paramString;
  }
  
  public static boolean mu(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    Object localObject2 = (ArrayList)ab.Nt().getValue("key_share_card_other_city_top_info_list");
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = new ArrayList();
    }
    localObject1 = ((ArrayList)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (p)((Iterator)localObject1).next();
      if ((localObject2 != null) && (paramString.equals(cMk)) && (top == 1)) {
        return true;
      }
    }
    return false;
  }
  
  public static void mv(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return;
    }
    ArrayList localArrayList = (ArrayList)ab.Nt().getValue("key_share_card_other_city_top_info_list");
    if (localArrayList == null) {
      localArrayList = new ArrayList();
    }
    for (;;)
    {
      int i = 0;
      while (i < localArrayList.size())
      {
        p localp = (p)localArrayList.get(i);
        if ((localp != null) && (paramString.equals(cMk)) && (top == 1))
        {
          cOM = true;
          localArrayList.set(i, localp);
          ab.Nt().putValue("key_share_card_other_city_top_info_list", localArrayList);
          return;
        }
        i += 1;
      }
      break;
    }
  }
  
  public static String mw(String paramString)
  {
    v.i("MicroMsg.ShareCardDataMgr", "initShareUserCardId()");
    Object localObject = ab.Nw().mB(paramString);
    if (localObject != null)
    {
      localObject = mt(((com.tencent.mm.plugin.card.base.b)localObject).MK());
      if ((localObject != null) && (((ArrayList)localObject).size() > 0))
      {
        localObject = (r)((ArrayList)localObject).get(0);
        if ((localObject != null) && (cOP != null) && (cOP.size() > 0) && (!paramString.equals(cOP.get(0))))
        {
          paramString = (String)cOP.get(0);
          v.i("MicroMsg.ShareCardDataMgr", "initShareUserCardId(), mCardId is not first!, reset it");
          return paramString;
        }
        v.i("MicroMsg.ShareCardDataMgr", "initShareUserCardId(), mCardId is first!");
        return paramString;
      }
      v.e("MicroMsg.ShareCardDataMgr", "initShareUserCardId(), shareUserInfoList is null");
      return paramString;
    }
    v.e("MicroMsg.ShareCardDataMgr", "initShareUserCardId(), tempCardInfo is null");
    return paramString;
  }
  
  public static void r(String paramString1, String paramString2, String paramString3)
  {
    Object localObject = (Map)ab.Nt().getValue("key_share_user_info_map");
    if (localObject == null) {
      localObject = new HashMap();
    }
    for (;;)
    {
      ArrayList localArrayList = (ArrayList)((Map)localObject).get(paramString2);
      if (localArrayList == null) {
        localArrayList = new ArrayList();
      }
      for (;;)
      {
        int i = 0;
        while (i < localArrayList.size())
        {
          r localr = (r)localArrayList.get(i);
          if ((paramString3 != null) && (paramString3.equals(cON)))
          {
            cOQ = false;
            cOO -= 1;
            cOP.remove(paramString1);
            localArrayList.set(i, localr);
          }
          i += 1;
        }
        ((Map)localObject).put(paramString2, localArrayList);
        ab.Nt().putValue("key_share_user_info_map", localObject);
        return;
      }
    }
  }
  
  public final void A(String paramString, boolean paramBoolean)
  {
    if (TextUtils.isEmpty(paramString)) {
      v.e("MicroMsg.ShareCardDataMgr", "updateGetShareLayoutData json is empty");
    }
    long l;
    int j;
    do
    {
      return;
      l = System.currentTimeMillis();
      localObject1 = o.na(paramString);
      localObject2 = (l)ab.Nt().getValue("key_share_card_layout_data");
      if (localObject1 == null)
      {
        v.e("MicroMsg.ShareCardDataMgr", "updateGetShareLayoutData data == null");
        a((l)localObject1, (l)localObject2, paramBoolean);
        ab.Nt().putValue("key_share_card_layout_data", localObject1);
        return;
      }
      cOl = cOl;
      cOm = cOm;
      if (paramBoolean) {
        com.tencent.mm.plugin.card.b.i.mU(paramString);
      }
      a((l)localObject1, paramBoolean);
      a((l)localObject1, (l)localObject2, paramBoolean);
      ab.Nt().putValue("key_share_card_layout_data", localObject1);
      j = 0;
      i = j;
      if (cOB != null)
      {
        i = j;
        if (cOB.size() > 0) {
          i = cOB.size();
        }
      }
      j = i;
      if (cOC != null)
      {
        j = i;
        if (cOC.size() > 0) {
          j = i + cOC.size();
        }
      }
    } while (j <= 0);
    int i = (int)(System.currentTimeMillis() - l);
    paramString = new ArrayList();
    Object localObject1 = new KVReportJni.IDKeyDataInfo();
    ((KVReportJni.IDKeyDataInfo)localObject1).SetID(281);
    ((KVReportJni.IDKeyDataInfo)localObject1).SetKey(10);
    ((KVReportJni.IDKeyDataInfo)localObject1).SetValue(1);
    Object localObject2 = new KVReportJni.IDKeyDataInfo();
    ((KVReportJni.IDKeyDataInfo)localObject2).SetID(281);
    ((KVReportJni.IDKeyDataInfo)localObject2).SetKey(11);
    ((KVReportJni.IDKeyDataInfo)localObject2).SetValue(i);
    KVReportJni.IDKeyDataInfo localIDKeyDataInfo = new KVReportJni.IDKeyDataInfo();
    localIDKeyDataInfo.SetID(281);
    localIDKeyDataInfo.SetKey(12);
    localIDKeyDataInfo.SetValue(j);
    paramString.add(localObject1);
    paramString.add(localObject2);
    paramString.add(localIDKeyDataInfo);
    localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.d(paramString, true);
  }
  
  public final void init()
  {
    if ((l)ab.Nt().getValue("key_share_card_layout_data") == null)
    {
      v.e("MicroMsg.ShareCardDataMgr", "initShareCardLayoutData, data cache is empty!, load data from db!");
      Object localObject = com.tencent.mm.plugin.card.b.i.OO();
      if (TextUtils.isEmpty((CharSequence)localObject))
      {
        v.e("MicroMsg.ShareCardDataMgr", "initShareCardLayoutData, json is empty");
        return;
      }
      localObject = o.na((String)localObject);
      if (localObject != null)
      {
        v.i("MicroMsg.ShareCardDataMgr", "load share card layout data success!");
        ab.Nt().putValue("key_share_card_layout_data", localObject);
        a((l)localObject, true);
        return;
      }
      v.e("MicroMsg.ShareCardDataMgr", "load share card layout data fail!");
      return;
    }
    v.i("MicroMsg.ShareCardDataMgr", "the share card layout cache is valid!");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */