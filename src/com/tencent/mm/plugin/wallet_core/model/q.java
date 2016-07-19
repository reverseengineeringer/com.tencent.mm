package com.tencent.mm.plugin.wallet_core.model;

import android.content.Context;
import android.text.TextUtils;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.wallet_core.b.i;
import com.tencent.mm.wallet_core.ui.e.a;
import com.tencent.mm.wallet_core.ui.e.c;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

public final class q
{
  public static a a(JSONObject paramJSONObject, boolean paramBoolean)
  {
    int i = 0;
    if (paramJSONObject == null)
    {
      v.e("MicroMsg.WalletQueryBankcardParser", "getBalanceFetchInfo(), json is null");
      return null;
    }
    v.e("MicroMsg.WalletQueryBankcardParser", "getBalanceFetchInfo(), json is valid");
    a locala = new a();
    inb = paramJSONObject.optString("fetch_charge_title");
    v.i("MicroMsg.WalletQueryBankcardParser", "fetch_charge_title:" + inb);
    if (paramBoolean)
    {
      v.i("MicroMsg.WalletQueryBankcardParser", "isBindQuery true");
      igx = paramJSONObject.optInt("is_cal_charge", 0);
      igw = paramJSONObject.optInt("is_show_charge", 0);
      igy = paramJSONObject.optInt("is_full_fetch_direct", 0);
      igz = (paramJSONObject.optDouble("min_charge_fee", 0.0D) / 100.0D);
      gbD = (paramJSONObject.optDouble("remain_fee", 0.0D) / 100.0D);
      v.i("MicroMsg.WalletQueryBankcardParser", " is_cal_charge:" + igx + " is_show_charge:" + igw + " min_charge_fee:" + igz + " remain_fee:" + gbD + " is_full_fetch_direct:" + igy);
      paramJSONObject = paramJSONObject.optJSONArray("item");
      if ((paramJSONObject == null) || (paramJSONObject.length() <= 0)) {
        break label437;
      }
      inc = new LinkedList();
      label239:
      if (i >= paramJSONObject.length()) {
        break label408;
      }
      JSONObject localJSONObject = paramJSONObject.optJSONObject(i);
      if (localJSONObject == null) {
        break label379;
      }
      a.a locala1 = new a.a();
      DF = localJSONObject.optString("key");
      value = localJSONObject.optString("value");
      v.i("MicroMsg.WalletQueryBankcardParser", "feeItem.key is " + DF + " , feeItem.value is " + value);
      if ((!TextUtils.isEmpty(DF)) && (!TextUtils.isEmpty(value))) {
        inc.add(locala1);
      }
    }
    for (;;)
    {
      i += 1;
      break label239;
      v.i("MicroMsg.WalletQueryBankcardParser", "isBindQuery false");
      break;
      label379:
      v.e("MicroMsg.WalletQueryBankcardParser", "item index " + i + " is empty");
    }
    label408:
    v.i("MicroMsg.WalletQueryBankcardParser", "itemsList size is " + inc.size());
    for (;;)
    {
      return locala;
      label437:
      v.e("MicroMsg.WalletQueryBankcardParser", "getBalanceFetchInfo(), itemJsonArray is null");
    }
  }
  
  private static ArrayList<Bankcard> o(JSONArray paramJSONArray)
  {
    v.i("MicroMsg.WalletQueryBankcardParser", "getBankcards()");
    ArrayList localArrayList = new ArrayList();
    if ((paramJSONArray != null) && (paramJSONArray.length() > 0))
    {
      int j = paramJSONArray.length();
      int i = 0;
      if (i < j)
      {
        Object localObject = paramJSONArray.getJSONObject(i);
        localObject = b.aMI().r((JSONObject)localObject);
        if (localObject != null)
        {
          if (!((Bankcard)localObject).aMF()) {
            break label92;
          }
          field_desc = field_bankName;
        }
        for (;;)
        {
          localArrayList.add(localObject);
          i += 1;
          break;
          label92:
          if (((Bankcard)localObject).aMG()) {
            field_desc = aa.getContext().getString(2131236183, new Object[] { field_bankName, field_bankcardTail });
          } else if (((Bankcard)localObject).aME()) {
            field_desc = aa.getContext().getString(2131236563, new Object[] { field_bankName, field_bankcardTail });
          } else {
            field_desc = aa.getContext().getString(2131236193, new Object[] { field_bankName, field_bankcardTail });
          }
        }
      }
    }
    return localArrayList;
  }
  
  private static ArrayList<Bankcard> p(JSONArray paramJSONArray)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramJSONArray != null) && (paramJSONArray.length() > 0))
    {
      int j = paramJSONArray.length();
      int i = 0;
      if (i < j)
      {
        JSONObject localJSONObject = paramJSONArray.getJSONObject(i);
        Bankcard localBankcard = new Bankcard();
        field_cardType |= Bankcard.inf;
        field_bankName = localJSONObject.getString("bank_name");
        field_bankcardType = localJSONObject.getString("bank_type");
        field_bankcardTypeName = localJSONObject.optString("bankacc_type_name");
        inj = localJSONObject.getString("card_id");
        field_bizUsername = localJSONObject.getString("app_username");
        field_wxcreditState = localJSONObject.getInt("card_status");
        if (field_wxcreditState != 2) {}
        for (field_bankcardState = 9;; field_bankcardState = 0)
        {
          field_desc = aa.getContext().getString(2131236563, new Object[] { field_bankName, field_bankcardTail });
          inu = new c();
          inu.frq = localJSONObject.getString("logo_url");
          inu.inw = localJSONObject.getString("background_logo_url");
          inu.inx = localJSONObject.getString("big_logo_url");
          localArrayList.add(localBankcard);
          i += 1;
          break;
        }
      }
    }
    return localArrayList;
  }
  
  public static void w(JSONObject paramJSONObject)
  {
    v.i("MicroMsg.WalletQueryBankcardParser", "parseQueryBankcard()");
    for (;;)
    {
      try
      {
        localObject1 = paramJSONObject.optString("time_stamp");
        if (!be.kf((String)localObject1)) {
          i.setTimeStamp((String)localObject1);
        }
        localObject2 = paramJSONObject.getJSONObject("user_info");
        v.i("MicroMsg.WalletQueryBankcardParser", "getUserInfo()");
        localObject1 = new t();
        if ((localObject2 == null) || (((JSONObject)localObject2).length() <= 0)) {
          break label1132;
        }
        field_is_reg = ((JSONObject)localObject2).getInt("is_reg");
        field_true_name = ((JSONObject)localObject2).optString("true_name");
        field_cre_type = ((JSONObject)localObject2).optInt("cre_type", -1);
        field_main_card_bind_serialno = ((JSONObject)localObject2).optString("last_card_bind_serialno");
        field_ftf_pay_url = ((JSONObject)localObject2).optString("transfer_url");
        field_reset_passwd_flag = ((JSONObject)localObject2).optString("reset_passwd_flag");
        field_find_passwd_url = ((JSONObject)localObject2).optString("reset_passwd_url");
        g.aMR();
        u.ye(field_main_card_bind_serialno);
        field_isDomesticUser = "2".equals(((JSONObject)localObject2).optString("icard_user_flag", "2"));
        localObject3 = ((JSONObject)localObject2).optJSONObject("touch_info");
        if (localObject3 != null)
        {
          field_is_open_touch = ((JSONObject)localObject3).optInt("is_open_touch", 0);
          v.i("MicroMsg.WalletQueryBankcardParser", "getUserInfo field_is_open_touch() is " + field_is_open_touch);
          field_lct_wording = ((JSONObject)localObject2).optString("lct_wording");
          field_lct_url = ((JSONObject)localObject2).optString("lct_url");
          v.i("MicroMsg.WalletQueryBankcardParser", "field_lct_wording: " + field_lct_wording + ", field_lct_url:" + field_lct_url);
          field_switchConfig = paramJSONObject.getJSONObject("switch_info").getInt("switch_bit");
          localObject2 = paramJSONObject.optString("support_bank_word");
          ah.tE().ro().b(j.a.kBH, be.li((String)localObject2));
          ArrayList localArrayList1 = o(paramJSONObject.optJSONArray("Array"));
          ArrayList localArrayList2 = p(paramJSONObject.optJSONArray("virtual_card_array"));
          localObject3 = paramJSONObject.optJSONObject("balance_info");
          v.i("MicroMsg.WalletQueryBankcardParser", "getBalance()");
          if ((localObject3 == null) || (((JSONObject)localObject3).length() <= 0)) {
            break label1155;
          }
          localObject2 = new Bankcard((byte)0);
          long l = ((JSONObject)localObject3).optLong("balance_version", -1L);
          localObject4 = new e.a()
          {
            public final void v(Map<String, Object> paramAnonymousMap)
            {
              if (paramAnonymousMap != null)
              {
                long l1 = be.a((Long)paramAnonymousMap.get("wallet_balance_version"), -1L);
                long l2 = be.a((Long)paramAnonymousMap.get("wallet_balance_last_update_time"), -1L);
                if ((l2 < 0L) || (l1 < 0L) || (l2 + ipZ > be.Gq()) || (iqa >= l1))
                {
                  com.tencent.mm.wallet_core.ui.e.a(new e.c[] { new e.c("wallet_balance_version", Long.valueOf(iqa)), new e.c("wallet_balance_last_update_time", Long.valueOf(be.Gq())), new e.c("wallet_balance", Double.valueOf(ipX / 100.0D)) });
                  iqb.inn = (ipX / 100.0D);
                }
              }
              else
              {
                return;
              }
              v.w("MicroMsg.WalletQueryBankcardParser", "hy: new balance comes but last msg is not timeout and balance version is smaller than before");
            }
          };
          com.tencent.mm.wallet_core.ui.e.a(new String[] { "wallet_balance_version", "wallet_balance_last_update_time", "wallet_balance" }, (e.a)localObject4);
          inn = (((JSONObject)localObject3).optInt("avail_balance") / 100.0D);
          inq = ((JSONObject)localObject3).optString("max_fetch_wording");
          inr = ((JSONObject)localObject3).optString("avail_fetch_wording");
          ino = (((JSONObject)localObject3).optInt("fetch_balance") / 100.0D);
          field_cardType |= Bankcard.ing;
          field_bankcardType = ((JSONObject)localObject3).optString("balance_bank_type");
          field_bindSerial = ((JSONObject)localObject3).optString("balance_bind_serial");
          field_forbidWord = ((JSONObject)localObject3).optString("balance_forbid_word");
          if (be.kf(field_forbidWord)) {
            break label1146;
          }
          field_bankcardState = 8;
          field_fetchArriveTime = ((JSONObject)localObject3).optLong("fetch_arrive_time");
          field_mobile = ((JSONObject)localObject3).optString("mobile");
          if (((JSONObject)localObject3).optInt("support_micropay", 0) != 1) {
            break label1419;
          }
          bool = true;
          field_support_micropay = bool;
          v.i("MicroMsg.WalletQueryBankcardParser", "getBalance() support_micropay:" + ((JSONObject)localObject3).optInt("support_micropay", 0));
          inp = ((JSONObject)localObject3).optString("balance_list_url");
          localObject3 = aa.getContext().getString(2131235997);
          field_desc = ((String)localObject3);
          field_bankName = ((String)localObject3);
          field_bankcardTail = "10000";
          i = paramJSONObject.optInt("query_cache_time");
          v.i("MicroMsg.WalletQueryBankcardParser", "hy: cache time: %d", new Object[] { Integer.valueOf(i) });
          localObject3 = paramJSONObject.optJSONArray("history_card_array");
          if ((localObject3 == null) || (((JSONArray)localObject3).length() <= 0)) {
            break label1169;
          }
          localObject3 = b.aMI().r(((JSONArray)localObject3).getJSONObject(0));
          field_cardType |= Bankcard.inh;
          localObject4 = paramJSONObject.optJSONArray("balance_notice");
          localObject5 = paramJSONObject.optJSONArray("fetch_notice");
          if (localObject4 == null) {
            break label1425;
          }
          localObject4 = be.ab(((JSONArray)localObject4).toString(), "");
          if (localObject5 == null) {
            break label1433;
          }
          localObject5 = be.ab(((JSONArray)localObject5).toString(), "");
          v.i("MicroMsg.WalletQueryBankcardParser", "hy: balance notice: %s, fetchNotice: %s", new Object[] { localObject4, localObject5 });
          ah.tE().ro().b(j.a.kBF, localObject4);
          ah.tE().ro().b(j.a.kBG, localObject5);
          ah.tE().ro().hn(true);
          if (!be.kf(paramJSONObject.optString("query_order_time")))
          {
            v.i("MicroMsg.WalletQueryBankcardParser", "hy: has query order time. set to subcore");
            g.aMR().yd(paramJSONObject.optString("query_order_time"));
          }
          localObject5 = paramJSONObject.optJSONObject("loan_entry_info");
          if (localObject5 != null) {
            break label1183;
          }
          v.e("MicroMsg.WalletQueryBankcardParser", "getLoanEntryInfo json is null");
          localObject4 = null;
          localObject5 = paramJSONObject.optJSONObject("fetch_info");
          paramJSONObject = null;
          if (localObject5 == null) {
            break label1408;
          }
          paramJSONObject = a((JSONObject)localObject5, true);
          g.aMR().a((t)localObject1, localArrayList1, localArrayList2, (Bankcard)localObject2, (Bankcard)localObject3, (e)localObject4, paramJSONObject, i);
          return;
        }
        v.e("MicroMsg.WalletQueryBankcardParser", "touch_info is null ");
        if (g.aMR().aNl())
        {
          i = 1;
          field_is_open_touch = i;
          v.e("MicroMsg.WalletQueryBankcardParser", "old field_is_open_touch is " + field_is_open_touch);
          continue;
        }
        int i = 0;
      }
      catch (Exception paramJSONObject)
      {
        v.e("MicroMsg.WalletQueryBankcardParser", "parseQueryBankcard Exception :" + paramJSONObject.getMessage());
        return;
      }
      continue;
      label1132:
      v.e("MicroMsg.WalletQueryBankcardParser", "getUserInfo() json == null or json.length() == 0");
      Object localObject1 = null;
      continue;
      label1146:
      field_bankcardState = 0;
      continue;
      label1155:
      v.i("MicroMsg.WalletQueryBankcardParser", "getBalance() json == null or json.length() == 0");
      Object localObject2 = null;
      continue;
      label1169:
      v.e("MicroMsg.WalletQueryBankcardParser", "getHistroyBankcard() json == null or json.length() == 0");
      Object localObject3 = null;
      continue;
      label1183:
      v.i("MicroMsg.WalletQueryBankcardParser", "getLoanEntryInfo()");
      Object localObject4 = new e();
      field_title = ((JSONObject)localObject5).optString("title");
      field_loan_jump_url = ((JSONObject)localObject5).optString("loan_jump_url");
      v.i("MicroMsg.WalletQueryBankcardParser", "getLoanEntryInfo() field_loan_jump_url:" + field_loan_jump_url);
      field_is_show_entry = ((JSONObject)localObject5).optInt("is_show_entry", 0);
      field_tips = ((JSONObject)localObject5).optString("tips");
      field_is_overdue = ((JSONObject)localObject5).optInt("is_overdue", 0);
      if (((JSONObject)localObject5).has("available_otb")) {
        field_available_otb = com.tencent.mm.wallet_core.ui.e.d(((JSONObject)localObject5).optDouble("available_otb") / 100.0D, "CNY");
      }
      if (((JSONObject)localObject5).has("index")) {
        field_red_dot_index = ((JSONObject)localObject5).optInt("index");
      }
      v.i("MicroMsg.WalletQueryBankcardParser", "getLoanEntryInfo() field_index:" + field_red_dot_index + "  field_is_overdue:" + field_is_overdue + "  field_is_show_entry:" + field_is_show_entry);
      continue;
      label1408:
      v.e("MicroMsg.WalletQueryBankcardParser", "parseQueryBankcard() fetch_info is null");
      continue;
      label1419:
      boolean bool = false;
      continue;
      label1425:
      localObject4 = "";
      continue;
      label1433:
      Object localObject5 = "";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */