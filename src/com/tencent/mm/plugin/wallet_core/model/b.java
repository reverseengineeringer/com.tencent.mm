package com.tencent.mm.plugin.wallet_core.model;

import android.text.TextUtils;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import org.json.JSONException;
import org.json.JSONObject;

public class b
{
  private static b inv = null;
  
  public static b aMI()
  {
    if (inv == null) {
      inv = new b();
    }
    return inv;
  }
  
  public Bankcard r(JSONObject paramJSONObject)
  {
    int j = 1;
    v.i("MicroMsg.BankcardParser", "parseJson()");
    Bankcard localBankcard = new Bankcard();
    try
    {
      field_bankName = paramJSONObject.getString("bank_name");
      field_bankcardTypeName = paramJSONObject.optString("bankacc_type_name");
      field_bankcardType = paramJSONObject.getString("bank_type");
      field_bindSerial = paramJSONObject.optString("bind_serial");
      inl = paramJSONObject.optString("h_bind_serialno");
      if (2 != paramJSONObject.optInt("bankacc_type", 2)) {
        break label762;
      }
      i = 1;
      if (i != 0) {
        field_cardType |= Bankcard.ine;
      }
      if ("NORMAL".equals(paramJSONObject.optString("extra_bind_flag"))) {
        break label767;
      }
      i = 1;
      label120:
      if (i != 0) {
        field_cardType |= Bankcard.inf;
      }
      field_mobile = URLDecoder.decode(paramJSONObject.optString("mobile").replaceAll("x", "%"), "utf-8");
      if (be.kf(field_mobile)) {
        field_mobile = paramJSONObject.optString("mobile_mask");
      }
      field_onceQuotaKind = (paramJSONObject.optDouble("once_quota_3") / 100.0D);
      field_onceQuotaVirtual = (paramJSONObject.optDouble("once_quota_1") / 100.0D);
      field_dayQuotaKind = (paramJSONObject.optDouble("day_quota_3") / 100.0D);
      field_dayQuotaVirtual = (paramJSONObject.optDouble("day_quota_1") / 100.0D);
      field_bankcardTail = paramJSONObject.optString("bind_tail");
      if (be.kf(field_bankcardTail)) {
        field_bankcardTail = paramJSONObject.optString("card_tail");
      }
      inj = paramJSONObject.optString("card_mask");
      field_forbidWord = paramJSONObject.optString("forbid_word");
      field_repay_url = paramJSONObject.optString("repay_url");
      field_wxcreditState = 2;
      if (be.kf(field_forbidWord)) {
        break label636;
      }
      field_bankcardState = 8;
    }
    catch (JSONException paramJSONObject)
    {
      for (;;)
      {
        v.i("MicroMsg.BankcardParser", "parseJson() JSONException:" + paramJSONObject.getMessage());
        return null;
        if (paramJSONObject.optInt("bank_flag", 1) != 0) {
          break;
        }
        field_bankcardState = 2;
      }
    }
    catch (UnsupportedEncodingException paramJSONObject)
    {
      v.i("MicroMsg.BankcardParser", "parseJson() UnsupportedEncodingException :" + paramJSONObject.getMessage());
      return null;
    }
    field_bankPhone = paramJSONObject.optString("bank_phone");
    field_fetchArriveTime = (paramJSONObject.optLong("fetch_pre_arrive_time") * 1000L);
    field_fetchArriveTimeWording = paramJSONObject.optString("fetch_pre_arrive_time_wording");
    field_bankcardTag = paramJSONObject.optInt("bank_card_tag", 1);
    if (field_bankcardTag == 2) {}
    for (int i = j;; i = 0)
    {
      if (i != 0) {
        field_cardType |= Bankcard.ind;
      }
      String str = paramJSONObject.optString("support_micropay");
      if (TextUtils.isEmpty(str)) {
        field_support_micropay = true;
      }
      if ("1".equals(str)) {
        field_support_micropay = true;
      }
      for (;;)
      {
        field_arrive_type = paramJSONObject.optString("arrive_type");
        field_avail_save_wording = paramJSONObject.optString("avail_save_wording");
        v.i("MicroMsg.BankcardParser", "getBalance() support_micropay:" + paramJSONObject.optString("support_micropay"));
        i = paramJSONObject.optInt("fetch_charge_rate", 0);
        v.i("MicroMsg.BankcardParser", "fetch_charge_rate:" + i);
        field_fetch_charge_rate = (i / 10000.0D);
        v.i("MicroMsg.BankcardParser", "field_fetch_charge_rate:" + field_fetch_charge_rate);
        i = paramJSONObject.optInt("full_fetch_charge_fee", 0);
        v.i("MicroMsg.BankcardParser", "full_fetch_charge_fee:" + field_full_fetch_charge_fee);
        field_full_fetch_charge_fee = (i / 100.0D);
        field_fetch_charge_info = paramJSONObject.optString("fetch_charge_info");
        field_tips = paramJSONObject.optString("tips");
        return localBankcard;
        label636:
        if (1 == paramJSONObject.optInt("expired_flag", 0))
        {
          field_bankcardState = 1;
          break;
        }
        field_bankcardState = 0;
        break;
        if ("0".equals(str)) {
          field_support_micropay = false;
        }
      }
      label762:
      i = 0;
      break;
      label767:
      i = 0;
      break label120;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */