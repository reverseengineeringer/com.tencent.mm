package com.tencent.mm.plugin.card.b;

import android.text.TextUtils;
import com.tencent.mm.plugin.card.model.CardInfo;
import com.tencent.mm.plugin.card.sharecard.model.ShareCardInfo;
import com.tencent.mm.protocal.b.apo;
import com.tencent.mm.protocal.b.atq;
import com.tencent.mm.protocal.b.axg;
import com.tencent.mm.protocal.b.gx;
import com.tencent.mm.protocal.b.gz;
import com.tencent.mm.protocal.b.hf;
import com.tencent.mm.protocal.b.hi;
import com.tencent.mm.protocal.b.iu;
import com.tencent.mm.protocal.b.kr;
import com.tencent.mm.protocal.b.ks;
import com.tencent.mm.protocal.b.n;
import com.tencent.mm.protocal.b.oh;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.LinkedList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class c
{
  public static void a(CardInfo paramCardInfo, String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      v.e("MicroMsg.CardInfoParser", "parserCardItemJson jsonContent is null");
      return;
    }
    try
    {
      a(paramCardInfo, new JSONObject(paramString));
      return;
    }
    catch (JSONException paramCardInfo) {}
  }
  
  private static void a(CardInfo paramCardInfo, JSONObject paramJSONObject)
  {
    if (paramJSONObject == null)
    {
      v.e("MicroMsg.CardInfoParser", "parserCardItemJson json is null");
      return;
    }
    field_card_id = mK(paramJSONObject.optString("card_id"));
    field_card_tp_id = mK(paramJSONObject.optString("card_tp_id"));
    field_delete_state_flag = paramJSONObject.optInt("state_flag");
    field_updateTime = paramJSONObject.optInt("update_time");
    field_updateSeq = paramJSONObject.optLong("sequence");
    field_from_username = paramJSONObject.optString("from_username");
    field_begin_time = paramJSONObject.optLong("begin_time", 0L);
    field_end_time = paramJSONObject.optLong("end_time", 0L);
    JSONObject localJSONObject2 = paramJSONObject.optJSONObject("card_data_info");
    JSONObject localJSONObject1 = paramJSONObject.optJSONObject("card_tp_info");
    paramJSONObject = paramJSONObject.optJSONObject("share_info");
    cMy = b(localJSONObject2);
    cMx = c(localJSONObject1);
    cMz = d(paramJSONObject);
    if (cMx != null)
    {
      paramJSONObject = cMx;
      cMx = paramJSONObject;
    }
    try
    {
      field_cardTpInfoData = paramJSONObject.toByteArray();
      field_block_mask = Integer.toString(cMx.jCZ);
      field_card_type = cMx.cMl;
      if (TextUtils.isEmpty(field_card_tp_id)) {
        field_card_tp_id = cMx.cMk;
      }
      if ((field_begin_time == 0L) && (localJSONObject1 != null)) {
        field_begin_time = localJSONObject1.optLong("begin_time");
      }
      if ((field_end_time == 0L) && (localJSONObject1 != null)) {
        field_end_time = localJSONObject1.optLong("end_time");
      }
      if (cMy != null)
      {
        paramCardInfo.a(cMy);
        field_status = cMy.status;
      }
      if (cMz != null)
      {
        paramJSONObject = cMz;
        cMz = paramJSONObject;
      }
    }
    catch (Exception paramJSONObject)
    {
      try
      {
        field_shareInfoData = paramJSONObject.toByteArray();
        field_local_updateTime = ((int)(System.currentTimeMillis() / 1000L));
        return;
        paramJSONObject = paramJSONObject;
        v.e("MicroMsg.CardInfo", "setCardTpInfo fail, ex = %s", new Object[] { paramJSONObject.getMessage() });
      }
      catch (Exception paramJSONObject)
      {
        for (;;)
        {
          v.e("MicroMsg.CardInfo", "setShareInfo fail, ex = %s", new Object[] { paramJSONObject.getMessage() });
        }
      }
    }
  }
  
  public static void a(ShareCardInfo paramShareCardInfo, String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      v.e("MicroMsg.CardInfoParser", "parserShareCardItemJson jsonContent is null");
      return;
    }
    try
    {
      a(paramShareCardInfo, new JSONObject(paramString).optJSONObject("share_card"));
      return;
    }
    catch (JSONException paramShareCardInfo)
    {
      v.e("MicroMsg.CardInfoParser", paramShareCardInfo.getMessage());
    }
  }
  
  public static void a(ShareCardInfo paramShareCardInfo, JSONObject paramJSONObject)
  {
    if (paramJSONObject == null)
    {
      v.e("MicroMsg.CardInfoParser", "parserShareCardItemJson json is null");
      return;
    }
    field_card_id = mK(paramJSONObject.optString("card_id"));
    field_card_tp_id = mK(paramJSONObject.optString("card_tp_id"));
    field_app_id = paramJSONObject.optString("app_id");
    field_consumer = paramJSONObject.optString("consumer");
    field_share_time = paramJSONObject.optInt("share_time");
    field_updateTime = paramJSONObject.optInt("update_time");
    field_status = paramJSONObject.optInt("state_flag");
    field_updateSeq = paramJSONObject.optLong("sequence");
    field_from_username = paramJSONObject.optString("from_user_name");
    field_begin_time = paramJSONObject.optLong("begin_time");
    field_end_time = paramJSONObject.optInt("end_time");
    JSONObject localJSONObject2 = paramJSONObject.optJSONObject("card_data_info");
    JSONObject localJSONObject1 = paramJSONObject.optJSONObject("card_tp_info");
    paramJSONObject = paramJSONObject.optJSONObject("share_info");
    cMy = b(localJSONObject2);
    cMx = c(localJSONObject1);
    cMz = d(paramJSONObject);
    if (cMy != null) {
      paramShareCardInfo.a(cMy);
    }
    if (cMx != null)
    {
      paramJSONObject = cMx;
      cMx = paramJSONObject;
    }
    try
    {
      field_cardTpInfoData = paramJSONObject.toByteArray();
      field_end_time = localJSONObject1.optInt("end_time");
      field_begin_time = localJSONObject1.optInt("begin_time");
      if (cMz != null)
      {
        paramJSONObject = cMz;
        cMz = paramJSONObject;
      }
    }
    catch (Exception paramJSONObject)
    {
      try
      {
        field_shareInfoData = paramJSONObject.toByteArray();
        field_local_updateTime = ((int)(System.currentTimeMillis() / 1000L));
        return;
        paramJSONObject = paramJSONObject;
        v.e("MicroMsg.ShareCardInfo", "setCardTpInfo fail, ex = %s", new Object[] { paramJSONObject.getMessage() });
      }
      catch (Exception paramJSONObject)
      {
        for (;;)
        {
          v.e("MicroMsg.ShareCardInfo", "setShareInfo fail, ex = %s", new Object[] { paramJSONObject.getMessage() });
        }
      }
    }
  }
  
  private static gx b(JSONObject paramJSONObject)
  {
    Object localObject2 = null;
    if (paramJSONObject == null)
    {
      v.e("MicroMsg.CardInfoParser", "parserCardDataInfo json is null");
      return null;
    }
    localgx = new gx();
    try
    {
      status = paramJSONObject.optInt("status");
      jCn = paramJSONObject.optInt("init_balance");
      jCo = paramJSONObject.optInt("init_bonus");
      Object localObject1 = paramJSONObject.optJSONArray("cell_list0");
      if (localObject1 != null) {
        jCp = e((JSONArray)localObject1);
      }
      localObject1 = paramJSONObject.optJSONArray("cell_list1");
      if (localObject1 != null) {
        jCq = e((JSONArray)localObject1);
      }
      localObject1 = paramJSONObject.optJSONArray("cell_list2");
      if (localObject1 != null) {
        jCr = e((JSONArray)localObject1);
      }
      JSONArray localJSONArray = paramJSONObject.optJSONArray("acceptors");
      if (localJSONArray != null)
      {
        localObject1 = localObject2;
        if (localJSONArray != null)
        {
          if (localJSONArray.length() != 0) {
            break label389;
          }
          localObject1 = localObject2;
        }
      }
      for (;;)
      {
        jCs = ((LinkedList)localObject1);
        jCt = paramJSONObject.optInt("avail_num");
        jCu = paramJSONObject.optInt("code_type");
        code = paramJSONObject.optString("code");
        localObject1 = paramJSONObject.optJSONArray("secondary_fields");
        if (localObject1 != null) {
          jCv = f((JSONArray)localObject1);
        }
        jCw = paramJSONObject.optLong("stock_num");
        jCx = paramJSONObject.optInt("limit_num");
        jCy = paramJSONObject.optString("user_report_url");
        localObject1 = paramJSONObject.optJSONObject("third_field");
        if (localObject1 != null) {
          jCz = e((JSONObject)localObject1);
        }
        jCA = g(paramJSONObject.optJSONArray("action_sheets"));
        localObject1 = paramJSONObject.optJSONObject("card_list_field");
        if (localObject1 != null) {
          jCB = e((JSONObject)localObject1);
        }
        localObject1 = paramJSONObject.optJSONObject("operate_field");
        if (localObject1 != null) {
          jCC = e((JSONObject)localObject1);
        }
        localObject1 = paramJSONObject.optJSONObject("limit_field");
        if (localObject1 != null) {
          jCD = e((JSONObject)localObject1);
        }
        localObject1 = paramJSONObject.optJSONObject("detail_table");
        if (localObject1 != null) {
          jCE = h((JSONObject)localObject1);
        }
        jCF = paramJSONObject.optString("background_pic_url");
        break;
        label389:
        localObject1 = new LinkedList();
        int i = 0;
        while (i < localJSONArray.length())
        {
          ((LinkedList)localObject1).add((String)localJSONArray.get(i));
          i += 1;
        }
      }
      return localgx;
    }
    catch (JSONException paramJSONObject) {}
  }
  
  public static hf c(JSONObject paramJSONObject)
  {
    Object localObject2 = null;
    int j = 0;
    if (paramJSONObject == null)
    {
      v.e("MicroMsg.CardInfoParser", "parserCardTpInfo json is null");
      return null;
    }
    hf localhf = new hf();
    for (;;)
    {
      try
      {
        cMk = paramJSONObject.optString("card_tp_id");
        cMm = paramJSONObject.optString("logo_url");
        asu = paramJSONObject.optString("appid");
        jCP = paramJSONObject.optString("app_username");
        jCQ = paramJSONObject.optInt("card_category");
        cMl = paramJSONObject.optInt("card_type");
        cMF = paramJSONObject.optString("brand_name");
        title = paramJSONObject.optString("title");
        cMn = paramJSONObject.optString("sub_title");
        bqM = paramJSONObject.optString("color");
        fbo = paramJSONObject.optString("notice");
        jCR = paramJSONObject.optString("service_phone");
        jCU = paramJSONObject.optString("image_text_url");
        jCV = paramJSONObject.optString("source_icon");
        avK = paramJSONObject.optString("source");
        localObject1 = paramJSONObject.optJSONArray("primary_fields");
        if (localObject1 != null) {
          jCS = f((JSONArray)localObject1);
        }
        localObject1 = paramJSONObject.optJSONArray("introduce_fields");
        if (localObject1 != null) {
          jCT = f((JSONArray)localObject1);
        }
        jCW = paramJSONObject.optInt("shop_count");
        jCX = paramJSONObject.optString("limit_wording");
        cME = paramJSONObject.optString("card_type_name");
        jCY = paramJSONObject.optString("h5_show_url");
        jCZ = paramJSONObject.optInt("block_mask");
        jDa = paramJSONObject.optString("middle_icon");
        jDb = paramJSONObject.optString("accept_wording");
        jDc = paramJSONObject.optLong("control_flag");
        jDd = paramJSONObject.optString("advertise_wording");
        jDe = paramJSONObject.optString("advertise_url");
        jDf = paramJSONObject.optString("public_service_name");
        localObject3 = paramJSONObject.optJSONObject("announcement");
        if (localObject3 == null)
        {
          v.e("MicroMsg.CardInfoParser", "parserannoucement json is null");
          localObject1 = null;
          jDg = ((gz)localObject1);
          jDh = paramJSONObject.optString("public_service_tip");
          jDi = paramJSONObject.optString("primary_sub_title");
          jDj = paramJSONObject.optInt("gen_type");
          jDk = f(paramJSONObject.optJSONObject("detail_struct"));
          localObject3 = paramJSONObject.optJSONObject("use_condition");
          if (localObject3 == null)
          {
            v.e("MicroMsg.CardInfoParser", "parserUseCondition json is null");
            localObject1 = null;
            jDl = ((axg)localObject1);
            localObject3 = paramJSONObject.optJSONObject("follow_box");
            if (localObject3 != null) {
              continue;
            }
            v.e("MicroMsg.CardInfoParser", "parserFollowBox json is null");
            localObject1 = null;
            jDm = ((oh)localObject1);
            localObject3 = paramJSONObject.optJSONObject("guidance");
            if (localObject3 != null) {
              continue;
            }
            v.e("MicroMsg.CardInfoParser", "parserActionSheet json is null");
            localObject1 = localObject2;
            jDn = ((n)localObject1);
            jDo = paramJSONObject.optInt("need_direct_jump", 0);
            jDp = paramJSONObject.optInt("is_acceptable", 0);
            jDq = paramJSONObject.optString("unacceptable_wording");
            jDr = paramJSONObject.optInt("has_hongbao", 0);
            jDs = paramJSONObject.optString("accept_ui_title");
            continue;
          }
        }
        else
        {
          localObject1 = new gz();
          type = ((JSONObject)localObject3).optInt("type");
          text = ((JSONObject)localObject3).optString("text");
          url = ((JSONObject)localObject3).optString("url");
          gyI = ((JSONObject)localObject3).optInt("endtime");
          jCG = ((JSONObject)localObject3).optInt("create_time");
          jCH = ((JSONObject)localObject3).optString("thumb_url");
          continue;
        }
        localObject1 = new axg();
        title = ((JSONObject)localObject3).optString("title");
        localJSONArray = ((JSONObject)localObject3).optJSONArray("outer_tag_list");
        if ((localJSONArray == null) || (localJSONArray.length() <= 0)) {
          continue;
        }
        kno = new LinkedList();
        i = 0;
      }
      catch (JSONException paramJSONObject)
      {
        Object localObject1;
        Object localObject3;
        JSONArray localJSONArray;
        int i;
        atq localatq;
        continue;
        i += 1;
        continue;
        i += 1;
        continue;
      }
      if (i < localJSONArray.length())
      {
        localatq = g(localJSONArray.optJSONObject(i));
        if (localatq == null) {
          continue;
        }
        kno.add(localatq);
        continue;
        v.e("MicroMsg.CardInfoParser", "parserUseCondition outer_tag_list is null");
      }
      localJSONArray = ((JSONObject)localObject3).optJSONArray("inner_tag_list");
      if ((localJSONArray != null) && (localJSONArray.length() > 0))
      {
        knp = new LinkedList();
        i = j;
        if (i < localJSONArray.length())
        {
          localatq = g(localJSONArray.optJSONObject(i));
          if (localatq == null) {
            continue;
          }
          knp.add(localatq);
          continue;
        }
      }
      else
      {
        v.e("MicroMsg.CardInfoParser", "parserUseCondition inner_tag_list is null");
      }
      localObject3 = ((JSONObject)localObject3).optJSONArray("detail_field");
      if ((localObject3 != null) && (((JSONArray)localObject3).length() > 0))
      {
        knq = f((JSONArray)localObject3);
      }
      else
      {
        v.e("MicroMsg.CardInfoParser", "parserUseCondition detail_field is null");
        continue;
        localObject1 = new oh();
        text = ((JSONObject)localObject3).optString("text");
        jLO = ((JSONObject)localObject3).optInt("follow");
        v.i("MicroMsg.CardInfoParser", "follow:" + jLO + "　text:" + text);
        continue;
        localObject1 = new n();
        text = ((JSONObject)localObject3).optString("text");
        url = ((JSONObject)localObject3).optString("url");
      }
    }
    return localhf;
  }
  
  private static apo d(JSONObject paramJSONObject)
  {
    if (paramJSONObject == null)
    {
      v.e("MicroMsg.CardInfoParser", "parserShareInfo json is null");
      return null;
    }
    apo localapo = new apo();
    khv = paramJSONObject.optString("gift_msg_title");
    return localapo;
  }
  
  private static iu e(JSONObject paramJSONObject)
  {
    if (paramJSONObject == null)
    {
      v.e("MicroMsg.CardInfoParser", "parserThirdFiled json is null");
      return null;
    }
    iu localiu = new iu();
    title = paramJSONObject.optString("title");
    cMo = paramJSONObject.optString("aux_title");
    cMn = paramJSONObject.optString("sub_title");
    url = paramJSONObject.optString("url");
    jDw = paramJSONObject.optLong("show_flag");
    jEQ = paramJSONObject.optString("primary_color");
    jER = paramJSONObject.optString("secondary_color");
    return localiu;
  }
  
  private static LinkedList<hi> e(JSONArray paramJSONArray)
  {
    if ((paramJSONArray == null) || (paramJSONArray.length() == 0)) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    int i = 0;
    while (i < paramJSONArray.length())
    {
      JSONObject localJSONObject = paramJSONArray.getJSONObject(i);
      hi localhi = new hi();
      title = localJSONObject.optString("title");
      cMn = localJSONObject.optString("sub_title");
      cOH = localJSONObject.optString("tips");
      url = localJSONObject.optString("url");
      jDw = localJSONObject.optLong("show_flag");
      localLinkedList.add(localhi);
      i += 1;
    }
    return localLinkedList;
  }
  
  private static kr f(JSONObject paramJSONObject)
  {
    if (paramJSONObject == null)
    {
      v.e("MicroMsg.CardInfoParser", "parserDetailStruct json is null");
      return null;
    }
    kr localkr = new kr();
    title = paramJSONObject.optString("title");
    url = paramJSONObject.optString("url");
    desc = paramJSONObject.optString("abstract");
    fBV = paramJSONObject.optString("detail");
    JSONArray localJSONArray = paramJSONObject.optJSONArray("icon_url_list");
    if ((localJSONArray != null) && (localJSONArray.length() > 0))
    {
      LinkedList localLinkedList = new LinkedList();
      int i = 0;
      for (;;)
      {
        if (i >= localJSONArray.length()) {
          break label164;
        }
        paramJSONObject = "";
        try
        {
          String str = localJSONArray.getString(i);
          paramJSONObject = str;
        }
        catch (JSONException localJSONException)
        {
          for (;;)
          {
            v.e("MicroMsg.CardInfoParser", "getMessage:" + localJSONException.getMessage());
          }
        }
        localLinkedList.add(paramJSONObject);
        i += 1;
      }
      label164:
      jGk = localLinkedList;
    }
    for (;;)
    {
      return localkr;
      v.e("MicroMsg.CardInfoParser", "parserDetailStruct icon_url_list is null");
    }
  }
  
  private static LinkedList<iu> f(JSONArray paramJSONArray)
  {
    if ((paramJSONArray == null) || (paramJSONArray.length() == 0)) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    int i = 0;
    while (i < paramJSONArray.length())
    {
      iu localiu = e(paramJSONArray.getJSONObject(i));
      if (localiu != null) {
        localLinkedList.add(localiu);
      }
      i += 1;
    }
    return localLinkedList;
  }
  
  private static atq g(JSONObject paramJSONObject)
  {
    if (paramJSONObject == null)
    {
      v.e("MicroMsg.CardInfoParser", "parserUseCondition json is null");
      return null;
    }
    atq localatq = new atq();
    tag = paramJSONObject.optString("tag");
    bqM = paramJSONObject.optString("color");
    return localatq;
  }
  
  private static LinkedList<n> g(JSONArray paramJSONArray)
  {
    LinkedList localLinkedList = new LinkedList();
    int i;
    if (paramJSONArray != null) {
      i = 0;
    }
    for (;;)
    {
      if (i < paramJSONArray.length()) {}
      try
      {
        n localn = new n();
        JSONObject localJSONObject = paramJSONArray.getJSONObject(i);
        text = localJSONObject.optString("text");
        url = localJSONObject.optString("url");
        localLinkedList.add(localn);
        i += 1;
        continue;
        return localLinkedList;
      }
      catch (JSONException localJSONException)
      {
        for (;;) {}
      }
    }
  }
  
  private static ks h(JSONObject paramJSONObject)
  {
    if (paramJSONObject == null)
    {
      v.e("MicroMsg.CardInfoParser", "parserDetailTable json is null");
      return null;
    }
    ks localks = new ks();
    title = paramJSONObject.optString("title");
    cMn = paramJSONObject.optString("sub_title");
    jGl = paramJSONObject.optInt("show_num", 0);
    paramJSONObject = paramJSONObject.optJSONArray("rows");
    if ((paramJSONObject != null) && (paramJSONObject.length() > 0)) {
      try
      {
        jGm = f(paramJSONObject);
        return localks;
      }
      catch (JSONException paramJSONObject)
      {
        v.e("MicroMsg.CardInfoParser", paramJSONObject.getMessage());
        return localks;
      }
    }
    v.e("MicroMsg.CardInfoParser", "parserDetailTable jsonArray is  null");
    return localks;
  }
  
  public static ArrayList<ShareCardInfo> mI(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      v.e("MicroMsg.CardInfoParser", "parseShareCardArray jsonContent is null");
      return null;
    }
    try
    {
      paramString = new JSONObject(paramString).optJSONArray("card_list");
      if ((paramString == null) || (paramString.length() == 0))
      {
        v.e("MicroMsg.CardInfoParser", "parseShareCardArray cardItemListJson is null");
        return null;
      }
      ArrayList localArrayList = new ArrayList();
      int i = 0;
      while (i < paramString.length())
      {
        JSONObject localJSONObject = paramString.optJSONObject(i);
        ShareCardInfo localShareCardInfo = new ShareCardInfo();
        a(localShareCardInfo, localJSONObject);
        localArrayList.add(localShareCardInfo);
        i += 1;
      }
      return localArrayList;
    }
    catch (JSONException paramString) {}
    return null;
  }
  
  public static ArrayList<CardInfo> mJ(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      v.e("MicroMsg.CardInfoParser", "parseCardArray jsonContent is null");
      return null;
    }
    try
    {
      paramString = new JSONObject(paramString).optJSONArray("card_array");
      if ((paramString == null) || (paramString.length() == 0))
      {
        v.e("MicroMsg.CardInfoParser", "parseCardArray cardItemListJson is null");
        return null;
      }
      ArrayList localArrayList = new ArrayList();
      int i = 0;
      while (i < paramString.length())
      {
        JSONObject localJSONObject = paramString.optJSONObject(i);
        CardInfo localCardInfo = new CardInfo();
        a(localCardInfo, localJSONObject);
        localArrayList.add(localCardInfo);
        i += 1;
      }
      return localArrayList;
    }
    catch (JSONException paramString) {}
    return null;
  }
  
  private static String mK(String paramString)
  {
    String str;
    if (!TextUtils.isEmpty(paramString))
    {
      str = paramString;
      if (!"null".equals(paramString)) {}
    }
    else
    {
      str = "";
    }
    return str;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */