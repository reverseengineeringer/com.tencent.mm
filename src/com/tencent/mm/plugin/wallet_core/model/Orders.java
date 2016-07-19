package com.tencent.mm.plugin.wallet_core.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.plugin.wallet.a.b;
import com.tencent.mm.plugin.wallet.a.c;
import com.tencent.mm.plugin.wallet.a.d;
import com.tencent.mm.plugin.wallet.a.l;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class Orders
  implements Parcelable
{
  public static final Parcelable.Creator<Orders> CREATOR = new Parcelable.Creator() {};
  public static int ioX = 0;
  public static int ioY = 1;
  public String bGH;
  public String cZx = "0";
  public String dBm = "";
  public String dYv = "";
  public String frq;
  public String fyf;
  public double gbz;
  public int ilE;
  public String imO;
  public String ioA;
  public int ioB;
  public String ioC;
  public String ioD;
  public String ioE;
  public String ioF;
  public int ioG;
  public boolean ioH = false;
  public String ioI = "";
  public long ioJ = 0L;
  public String ioK = "";
  public String ioL;
  public Set<String> ioM = new HashSet();
  public int ioN = 0;
  public String ioO = "";
  public List<Commodity> ioP = new ArrayList();
  public c ioQ = new c();
  public int ioR = 0;
  public String ioS = "";
  public String ioT = "";
  public DeductInfo ioU;
  public long ioV;
  public long ioW;
  public long iow;
  public double iox = 0.0D;
  public double ioy = 0.0D;
  public int ioz;
  public String token = "";
  public String username;
  
  public Orders() {}
  
  public Orders(Parcel paramParcel)
  {
    iow = paramParcel.readLong();
    dYv = paramParcel.readString();
    token = paramParcel.readString();
    cZx = paramParcel.readString();
    iox = paramParcel.readDouble();
    ilE = paramParcel.readInt();
    fyf = paramParcel.readString();
    gbz = paramParcel.readDouble();
    ioy = paramParcel.readDouble();
    ioz = paramParcel.readInt();
    imO = paramParcel.readString();
    ioA = paramParcel.readString();
    ioB = paramParcel.readInt();
    ioC = paramParcel.readString();
    username = paramParcel.readString();
    bGH = paramParcel.readString();
    frq = paramParcel.readString();
    ioD = paramParcel.readString();
    ioE = paramParcel.readString();
    ioF = paramParcel.readString();
    ioG = paramParcel.readInt();
    if (paramParcel.readInt() == 1) {}
    for (;;)
    {
      ioH = bool;
      ioI = paramParcel.readString();
      dBm = paramParcel.readString();
      ioJ = paramParcel.readLong();
      ioK = paramParcel.readString();
      paramParcel.readTypedList(ioP, Commodity.CREATOR);
      ioL = paramParcel.readString();
      ioM = xY(ioL);
      ioN = paramParcel.readInt();
      ioO = paramParcel.readString();
      ioU = ((DeductInfo)paramParcel.readParcelable(DeductInfo.class.getClassLoader()));
      return;
      bool = false;
    }
  }
  
  public static Orders a(JSONObject paramJSONObject, Orders paramOrders)
  {
    if ((paramJSONObject != null) && (paramOrders != null)) {}
    try
    {
      Object localObject1 = paramJSONObject.optJSONObject("appservice");
      if (localObject1 != null)
      {
        ioE = ((JSONObject)localObject1).optString("app_recommend_desc");
        ioF = ((JSONObject)localObject1).optString("app_telephone");
        ioG = ((JSONObject)localObject1).optInt("recommend_level", 2);
        dBm = ((JSONObject)localObject1).optString("share_to_friends_url");
      }
      int j = ioG;
      localObject1 = ioP;
      ioI = paramJSONObject.optString("pay_result_tips");
      JSONArray localJSONArray = paramJSONObject.getJSONArray("payresult");
      int k = localJSONArray.length();
      int i = 0;
      for (;;)
      {
        if (i < k)
        {
          JSONObject localJSONObject = localJSONArray.getJSONObject(i);
          Object localObject2;
          if ((localObject1 != null) && (((List)localObject1).size() == 1))
          {
            localObject2 = (Commodity)((List)localObject1).get(0);
            ipf = new ArrayList();
            ipc = new ArrayList();
            dcD = localJSONObject.getString("transaction_id");
            a((Commodity)localObject2, localJSONObject, j);
          }
          else if (localObject1 != null)
          {
            localObject2 = localJSONObject.getString("transaction_id");
            Iterator localIterator = ((List)localObject1).iterator();
            Commodity localCommodity;
            do
            {
              if (!localIterator.hasNext()) {
                break;
              }
              localCommodity = (Commodity)localIterator.next();
            } while ((localObject2 == null) || (!((String)localObject2).equals(dcD)));
            a(localCommodity, localJSONObject, j);
          }
        }
        else
        {
          paramJSONObject = paramJSONObject.optJSONObject("extinfo");
          if (paramJSONObject == null) {
            break;
          }
          ioJ = (paramJSONObject.optLong("fetch_pre_arrive_time") * 1000L);
          ioK = paramJSONObject.optString("fetch_pre_arrive_time_wording");
          return paramOrders;
          v.w("MicroMsg.Orders", "oldOrders is null");
          return paramOrders;
        }
        i += 1;
      }
      return paramOrders;
    }
    catch (JSONException paramJSONObject) {}
  }
  
  private static void a(Commodity paramCommodity, JSONObject paramJSONObject, int paramInt)
  {
    int i = 0;
    fyl = paramJSONObject.optString("discount");
    fxY = paramJSONObject.getString("pay_status");
    fxZ = paramJSONObject.getString("pay_status_name");
    fyd = paramJSONObject.optString("buy_bank_name");
    fyb = paramJSONObject.optInt("pay_timestamp");
    ipb = paramJSONObject.optString("card_tail");
    ioG = paramInt;
    ipd = paramJSONObject.optString("rateinfo");
    ipe = paramJSONObject.optString("original_feeinfo");
    if (paramJSONObject.has("total_fee")) {
      dcC = (paramJSONObject.optDouble("total_fee", 0.0D) / 100.0D);
    }
    ioZ = (paramJSONObject.optDouble("original_total_fee", -1.0D) / 100.0D);
    fyf = paramJSONObject.optString("fee_type", "");
    Object localObject1 = paramJSONObject.optJSONObject("subscribe_biz_info");
    Object localObject2;
    if (localObject1 != null)
    {
      localObject2 = new b();
      type = ioX;
      name = ((JSONObject)localObject1).optString("nickname");
      fyg = ((JSONObject)localObject1).optString("username");
      ipa = fyg;
      fCq = ((JSONObject)localObject1).optString("logo_round_url");
      url = ((JSONObject)localObject1).optString("subscribe_biz_url");
      if ((!be.kf(name)) && (!be.kf(url))) {
        ipf.add(localObject2);
      }
    }
    localObject1 = paramJSONObject.getJSONArray("activity_info");
    int j = ((JSONArray)localObject1).length();
    paramInt = 0;
    while (paramInt < j)
    {
      localObject2 = ((JSONArray)localObject1).getJSONObject(paramInt);
      b localb = new b();
      type = ioY;
      fCq = ((JSONObject)localObject2).optString("icon");
      name = ((JSONObject)localObject2).optString("wording");
      url = ((JSONObject)localObject2).optString("url");
      ipl = ((JSONObject)localObject2).optString("btn_text");
      fhV = ((JSONObject)localObject2).optInt("type");
      title = ((JSONObject)localObject2).optString("title");
      ipm = ((JSONObject)localObject2).optLong("activity_id");
      ipn = ((JSONObject)localObject2).optInt("activity_type", 0);
      ipo = ((JSONObject)localObject2).optInt("award_id");
      ipp = ((JSONObject)localObject2).optInt("send_record_id");
      ipq = ((JSONObject)localObject2).optInt("user_record_id");
      ipf.add(localb);
      paramInt += 1;
    }
    localObject1 = paramJSONObject.optJSONObject("link_ativity_info");
    if (localObject1 != null)
    {
      ipg.text = ((JSONObject)localObject1).optString("text");
      ipg.url = ((JSONObject)localObject1).optString("url");
    }
    paramJSONObject = paramJSONObject.optJSONArray("discount_array");
    if (paramJSONObject != null)
    {
      j = paramJSONObject.length();
      paramInt = i;
      while (paramInt < j)
      {
        localObject1 = paramJSONObject.optJSONObject(paramInt);
        localObject2 = new DiscountInfo();
        if (localObject1 != null)
        {
          ipj = ((JSONObject)localObject1).optDouble("payment_amount");
          ipk = ((JSONObject)localObject1).optString("favor_desc");
          ipc.add(localObject2);
        }
        paramInt += 1;
      }
    }
  }
  
  private static void a(Orders paramOrders, JSONObject paramJSONObject)
  {
    int i = 0;
    if (paramJSONObject != null)
    {
      v.i("MicroMsg.Orders", "parseDeductInfo json is not null");
      ioU = new DeductInfo();
      ioU.title = paramJSONObject.optString("contract_title");
      ioU.desc = paramJSONObject.optString("contract_desc");
      ioU.ikq = paramJSONObject.optInt("auto_deduct_flag", 0);
      ioU.iph = paramJSONObject.optString("contract_url");
      paramJSONObject = paramJSONObject.optJSONArray("show_info");
      int j = paramJSONObject.length();
      if (j > 0)
      {
        ioU.ipi = new ArrayList();
        if (i < j)
        {
          JSONObject localJSONObject = paramJSONObject.optJSONObject(i);
          if (localJSONObject != null)
          {
            DeductShowInfo localDeductShowInfo = new DeductShowInfo();
            name = localJSONObject.optString("name");
            value = localJSONObject.optString("value");
            url = localJSONObject.optString("url");
            ioU.ipi.add(localDeductShowInfo);
          }
          for (;;)
          {
            i += 1;
            break;
            v.e("MicroMsg.Orders", "parseDeductInfo's showInfo get a null value from json,index=" + i);
          }
        }
      }
      else
      {
        v.e("MicroMsg.Orders", "parseDeductInfo's showInfo len is " + j);
      }
      return;
    }
    v.i("MicroMsg.Orders", "parseDeductInfo json is null");
  }
  
  public static Orders s(JSONObject paramJSONObject)
  {
    boolean bool = true;
    Orders localOrders;
    if (paramJSONObject != null) {
      localOrders = new Orders();
    }
    try
    {
      iow = be.Gp();
      iox = (paramJSONObject.getDouble("total_fee") / 100.0D);
      cZx = paramJSONObject.getString("num");
      ilE = paramJSONObject.optInt("bank_card_tag", 1);
      fyf = paramJSONObject.optString("fee_type", "");
      gbz = (paramJSONObject.optDouble("charge_fee", 0.0D) / 100.0D);
      ioy = (paramJSONObject.optDouble("fetch_fee", 0.0D) / 100.0D);
      ioz = paramJSONObject.optInt("is_assign_userinfo_pay");
      imO = paramJSONObject.optString("true_name");
      ioA = paramJSONObject.optString("cre_id");
      ioB = paramJSONObject.optInt("ce_type");
      ioC = paramJSONObject.optString("assign_pay_info");
      Object localObject1 = paramJSONObject.getJSONArray("Array");
      ioV = paramJSONObject.optLong("free_fee");
      ioW = paramJSONObject.optLong("remain_fee");
      if (paramJSONObject.optInt("support_all_bank", 0) == 1) {}
      for (int i = 1;; i = 0)
      {
        if (i != 0) {
          ioM = new HashSet();
        }
        int k = ((JSONArray)localObject1).length();
        int j = 0;
        for (;;)
        {
          Object localObject2;
          if (j < k)
          {
            localObject2 = ((JSONArray)localObject1).getJSONObject(j);
            Commodity localCommodity = new Commodity();
            desc = ((JSONObject)localObject2).getString("desc");
            dcC = (((JSONObject)localObject2).getInt("fee") / 100.0D);
            fxW = ((JSONObject)localObject2).optInt("count", 1);
            fxY = ((JSONObject)localObject2).getString("pay_status");
            fyd = ((JSONObject)localObject2).optString("buy_bank_name");
            fxZ = ((JSONObject)localObject2).getString("pay_status_name");
            fxT = ((JSONObject)localObject2).optString("spid");
            fxU = ((JSONObject)localObject2).optString("sp_name");
            fyb = ((JSONObject)localObject2).optInt("modify_timestamp");
            dcD = ((JSONObject)localObject2).getString("transaction_id");
            fyf = ((JSONObject)localObject2).optString("fee_type");
            if (be.kf(fyf)) {
              fyf = fyf;
            }
            fyg = ((JSONObject)localObject2).optString("appusername");
            fxH = ((JSONObject)localObject2).optString("app_telephone");
            ioP.add(localCommodity);
            if (i == 0)
            {
              ioL = ((JSONObject)localObject2).optString("support_bank");
              ioM = xY(ioL);
            }
          }
          else
          {
            if (paramJSONObject.has("is_open_fee_protocal"))
            {
              ioH = com.tencent.mm.wallet_core.ui.e.d(paramJSONObject, "is_open_fee_protocal");
              ioQ = t(paramJSONObject);
              localObject1 = paramJSONObject.optJSONObject("bindqueryresp");
              if (localObject1 != null) {
                break label642;
              }
              v.e("MicroMsg.Orders", "bindqueryresp is null ");
            }
            for (;;)
            {
              ioR = paramJSONObject.optInt("needbindcardtoshowfavinfo");
              ioS = paramJSONObject.optString("discount_wording");
              ioT = paramJSONObject.optString("favor_rule_wording");
              a(localOrders, paramJSONObject.optJSONObject("entrustpayinfo"));
              return localOrders;
              ioH = Bankcard.bx(ilE, 2);
              break;
              label642:
              localObject1 = ((JSONObject)localObject1).optJSONObject("user_info");
              if (localObject1 == null)
              {
                v.e("MicroMsg.Orders", "user_info is null ");
              }
              else
              {
                localObject1 = ((JSONObject)localObject1).optJSONObject("touch_info");
                if (localObject1 != null) {
                  break label696;
                }
                v.e("MicroMsg.Orders", "touch_info is null ");
              }
            }
            label696:
            if (i.a.iVp.Zu())
            {
              i = ((JSONObject)localObject1).optInt("use_touch_pay", 0);
              label717:
              ioN = i;
              ioO = ((JSONObject)localObject1).optString("touch_forbidword");
              localObject2 = ((JSONObject)localObject1).optString("touch_challenge");
              if (1 != ((JSONObject)localObject1).optInt("need_change_auth_key")) {
                break label819;
              }
            }
            for (;;)
            {
              ipKdZa = ((String)localObject2);
              ipKdZb = bool;
              v.i("MicroMsg.Orders", "hy: use_touch_pay is %s, challenge is: %s, is need change: %b", new Object[] { Integer.valueOf(ioN), localObject2, Boolean.valueOf(bool) });
              break;
              i = 0;
              break label717;
              label819:
              bool = false;
            }
          }
          j += 1;
        }
      }
      return null;
    }
    catch (JSONException paramJSONObject) {}
    return localOrders;
  }
  
  private static c t(JSONObject paramJSONObject)
  {
    c localc = new c();
    paramJSONObject = paramJSONObject.optJSONObject("favinfo");
    if (paramJSONObject == null)
    {
      v.d("MicroMsg.Orders", "Parse getJsonObject(favinfo) null");
      return localc;
    }
    iiq = (paramJSONObject.optLong("tradeAmount") / 100.0D);
    iir = (paramJSONObject.optLong("totalFavAmount") / 100.0D);
    iis = (paramJSONObject.optLong("afterFavorTradeAmount") / 100.0D);
    iit = paramJSONObject.optString("favorComposeId");
    iiw = paramJSONObject.optInt("useNaturalDefense");
    iix = paramJSONObject.optString("discountWording");
    iiy = paramJSONObject.optString("favorRuleWording");
    iiz = (paramJSONObject.optDouble("showFavorAmount", 0.0D) / 100.0D);
    iiA = (paramJSONObject.optDouble("invariableFavorAmount", 0.0D) / 100.0D);
    iiB = paramJSONObject.optInt("isVariableFavor");
    iiC = paramJSONObject.optString("invariableFavorDesc");
    iiD = paramJSONObject.optString("variableFavorDesc");
    Object localObject1 = paramJSONObject.optJSONArray("tradeFavList");
    int i = 0;
    Object localObject2;
    Object localObject3;
    while (i < ((JSONArray)localObject1).length())
    {
      localObject2 = ((JSONArray)localObject1).getJSONObject(i);
      localObject3 = new l();
      iiT = ((JSONObject)localObject2).optInt("favType");
      iiU = ((JSONObject)localObject2).optInt("favSubType");
      iiV = ((JSONObject)localObject2).optLong("favProperty");
      iiW = ((JSONObject)localObject2).optString("favorTypeDesc");
      iin = ((JSONObject)localObject2).optString("favId");
      iiX = ((JSONObject)localObject2).optString("favName");
      iiY = ((JSONObject)localObject2).optString("favDesc");
      iio = ((JSONObject)localObject2).optString("favorUseManual");
      iip = ((JSONObject)localObject2).optString("favorRemarks");
      iiZ = (((JSONObject)localObject2).optLong("favPrice") / 100.0D);
      ija = (((JSONObject)localObject2).optLong("realFavFee") / 100.0D);
      ijb = ((JSONObject)localObject2).optInt("needBankPay");
      ijc = ((JSONObject)localObject2).optString("bankNo");
      fyd = ((JSONObject)localObject2).optString("bankName");
      ijd = ((JSONObject)localObject2).optString("bankLogoUrl");
      iiu.add(localObject3);
      i += 1;
    }
    paramJSONObject = paramJSONObject.optJSONObject("favorComposeList");
    if (paramJSONObject != null)
    {
      iiv = new d();
      paramJSONObject = paramJSONObject.optJSONArray("favorComposeInfo");
      i = 0;
      while (i < paramJSONObject.length())
      {
        localObject2 = paramJSONObject.getJSONObject(i);
        localObject1 = new com.tencent.mm.plugin.wallet.a.e();
        iiG = ((JSONObject)localObject2).optString("faovrComposeId");
        iiH = (((JSONObject)localObject2).optLong("totalFavorAmount") / 100.0D);
        iis = (((JSONObject)localObject2).optLong("afterFavorTradeAmount") / 100.0D);
        iiz = (((JSONObject)localObject2).optDouble("showFavorAmount", 0.0D) / 100.0D);
        iiA = (((JSONObject)localObject2).optDouble("invariableFavorAmount", 0.0D) / 100.0D);
        iiB = ((JSONObject)localObject2).optInt("isVariableFavor");
        iiC = ((JSONObject)localObject2).optString("invariableFavorDesc");
        iiD = ((JSONObject)localObject2).optString("variableFavorDesc");
        localObject2 = ((JSONObject)localObject2).optJSONArray("composeArray");
        int j = 0;
        while (j < ((JSONArray)localObject2).length())
        {
          localObject3 = ((JSONArray)localObject2).getJSONObject(j);
          b localb = new b();
          iin = ((JSONObject)localObject3).optString("favId");
          iio = ((JSONObject)localObject3).optString("favorUseManual");
          iip = ((JSONObject)localObject3).optString("favorRemarks");
          iiI.add(localb);
          j += 1;
        }
        iiv.iiE.add(localObject1);
        i += 1;
      }
    }
    return localc;
  }
  
  private static HashSet<String> xY(String paramString)
  {
    HashSet localHashSet = new HashSet();
    if (!be.kf(paramString))
    {
      paramString = paramString.split("\\|");
      int j = paramString.length;
      int i = 0;
      while (i < j)
      {
        localHashSet.add(paramString[i]);
        i += 1;
      }
      if (localHashSet.size() > 0) {
        localHashSet.retainAll(localHashSet);
      }
    }
    else
    {
      return localHashSet;
    }
    localHashSet.clear();
    return localHashSet;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("reqKey:").append(dYv).append("\n");
    localStringBuilder.append("token").append(token).append("\n");
    localStringBuilder.append("num").append(cZx).append("\n");
    localStringBuilder.append("totalFee").append(iox).append("\n");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(iow);
    paramParcel.writeString(dYv);
    paramParcel.writeString(token);
    paramParcel.writeString(cZx);
    paramParcel.writeDouble(iox);
    paramParcel.writeInt(ilE);
    paramParcel.writeString(fyf);
    paramParcel.writeDouble(gbz);
    paramParcel.writeDouble(ioy);
    paramParcel.writeInt(ioz);
    paramParcel.writeString(imO);
    paramParcel.writeString(ioA);
    paramParcel.writeInt(ioB);
    paramParcel.writeString(ioC);
    paramParcel.writeString(username);
    paramParcel.writeString(bGH);
    paramParcel.writeString(frq);
    paramParcel.writeString(ioD);
    paramParcel.writeString(ioE);
    paramParcel.writeString(ioF);
    paramParcel.writeInt(ioG);
    if (ioH) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeString(ioI);
      paramParcel.writeString(dBm);
      paramParcel.writeLong(ioJ);
      paramParcel.writeString(ioK);
      paramParcel.writeTypedList(ioP);
      paramParcel.writeString(ioL);
      paramParcel.writeInt(ioN);
      paramParcel.writeString(ioO);
      paramParcel.writeParcelable(ioU, 1);
      return;
    }
  }
  
  public static class Commodity
    implements Parcelable
  {
    public static final Parcelable.Creator<Commodity> CREATOR = new Parcelable.Creator() {};
    public double dcC = 0.0D;
    public String dcD;
    public String desc;
    public String fxH;
    public String fxR;
    public String fxS;
    public String fxT;
    public String fxU;
    public String fxW;
    public String fxY;
    public String fxZ;
    public int fyb;
    public String fyd;
    public String fyf;
    public String fyg;
    public String fyl;
    public int ioG;
    public double ioZ = 0.0D;
    public String ipa;
    public String ipb;
    public List<Orders.DiscountInfo> ipc = new ArrayList();
    public String ipd;
    public String ipe;
    public List<Orders.b> ipf = new ArrayList();
    public Orders.a ipg = new Orders.a();
    
    public Commodity() {}
    
    public Commodity(Parcel paramParcel)
    {
      fxR = paramParcel.readString();
      fxS = paramParcel.readString();
      fxT = paramParcel.readString();
      fxU = paramParcel.readString();
      desc = paramParcel.readString();
      fxW = paramParcel.readString();
      dcC = paramParcel.readDouble();
      fxY = paramParcel.readString();
      fxZ = paramParcel.readString();
      fyb = paramParcel.readInt();
      dcD = paramParcel.readString();
      fyd = paramParcel.readString();
      fyf = paramParcel.readString();
      fyg = paramParcel.readString();
      fxH = paramParcel.readString();
      ipb = paramParcel.readString();
      fyl = paramParcel.readString();
      paramParcel.readTypedList(ipc, Orders.DiscountInfo.CREATOR);
      ipd = paramParcel.readString();
      ipe = paramParcel.readString();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeString(fxR);
      paramParcel.writeString(fxS);
      paramParcel.writeString(fxT);
      paramParcel.writeString(fxU);
      paramParcel.writeString(desc);
      paramParcel.writeString(fxW);
      paramParcel.writeDouble(dcC);
      paramParcel.writeString(fxY);
      paramParcel.writeString(fxZ);
      paramParcel.writeInt(fyb);
      paramParcel.writeString(dcD);
      paramParcel.writeString(fyd);
      paramParcel.writeString(fyf);
      paramParcel.writeString(fyg);
      paramParcel.writeString(fxH);
      paramParcel.writeString(ipb);
      paramParcel.writeString(fyl);
      paramParcel.writeTypedList(ipc);
      paramParcel.writeString(ipd);
      paramParcel.writeString(ipe);
    }
  }
  
  public static class DeductInfo
    implements Parcelable
  {
    public static final Parcelable.Creator<DeductInfo> CREATOR = new Parcelable.Creator() {};
    public String desc;
    public int ikq;
    public String iph;
    public List<Orders.DeductShowInfo> ipi = new ArrayList();
    public String title;
    
    public DeductInfo() {}
    
    public DeductInfo(Parcel paramParcel)
    {
      title = paramParcel.readString();
      desc = paramParcel.readString();
      ikq = paramParcel.readInt();
      iph = paramParcel.readString();
      paramParcel.readTypedList(ipi, Orders.DeductShowInfo.CREATOR);
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeString(title);
      paramParcel.writeString(desc);
      paramParcel.writeInt(ikq);
      paramParcel.writeString(iph);
      paramParcel.writeTypedList(ipi);
    }
  }
  
  public static class DeductShowInfo
    implements Parcelable
  {
    public static final Parcelable.Creator<DeductShowInfo> CREATOR = new Parcelable.Creator() {};
    public String name;
    public String url;
    public String value;
    
    public DeductShowInfo() {}
    
    protected DeductShowInfo(Parcel paramParcel)
    {
      name = paramParcel.readString();
      value = paramParcel.readString();
      url = paramParcel.readString();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeString(name);
      paramParcel.writeString(value);
      paramParcel.writeString(url);
    }
  }
  
  public static class DiscountInfo
    implements Parcelable
  {
    public static final Parcelable.Creator<DiscountInfo> CREATOR = new Parcelable.Creator() {};
    public double ipj;
    public String ipk;
    
    public DiscountInfo() {}
    
    public DiscountInfo(Parcel paramParcel)
    {
      ipj = paramParcel.readDouble();
      ipk = paramParcel.readString();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeDouble(ipj);
      paramParcel.writeString(ipk);
    }
  }
  
  public static final class a
  {
    public String text = "";
    public String url = "";
  }
  
  public static final class b
  {
    public String fCq;
    public int fhV;
    public String fyg;
    public String ipl;
    public long ipm;
    public int ipn;
    public int ipo;
    public int ipp;
    public int ipq;
    public String name;
    public String title;
    public int type;
    public String url;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.Orders
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */