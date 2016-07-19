package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class ci
  extends c
{
  private static final int aIr;
  private static final int aPN = "tips".hashCode();
  private static final int aWN;
  private static final int aWO;
  private static final int aWP;
  private static final int aWQ;
  private static final int aWR;
  private static final int aWS;
  private static final int aWT;
  private static final int aWU;
  private static final int aWV;
  private static final int aWW;
  private static final int aWX;
  private static final int aWY;
  private static final int aWZ;
  private static final int aXa;
  private static final int aXb;
  private static final int aXc;
  private static final int aXd;
  private static final int aXe;
  private static final int aXf;
  private static final int aXg;
  private static final int aXh;
  private static final int aXi;
  private static final int aXj;
  private static final int aXk;
  private static final int aXl;
  private static final int aXm;
  private static final int aXn;
  private static final int aXo;
  private static final int aXp;
  private static final int aXq;
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private boolean aIn = true;
  private boolean aPH = true;
  private boolean aWA = true;
  private boolean aWB = true;
  private boolean aWC = true;
  private boolean aWD = true;
  private boolean aWE = true;
  private boolean aWF = true;
  private boolean aWG = true;
  private boolean aWH = true;
  private boolean aWI = true;
  private boolean aWJ = true;
  private boolean aWK = true;
  private boolean aWL = true;
  private boolean aWM = true;
  private boolean aWj = true;
  private boolean aWk = true;
  private boolean aWl = true;
  private boolean aWm = true;
  private boolean aWn = true;
  private boolean aWo = true;
  private boolean aWp = true;
  private boolean aWq = true;
  private boolean aWr = true;
  private boolean aWs = true;
  private boolean aWt = true;
  private boolean aWu = true;
  private boolean aWv = true;
  private boolean aWw = true;
  private boolean aWx = true;
  private boolean aWy = true;
  private boolean aWz = true;
  public String field_arrive_type;
  public String field_avail_save_wording;
  public String field_bankName;
  public String field_bankPhone;
  public int field_bankcardClientType;
  public int field_bankcardState;
  public int field_bankcardTag;
  public String field_bankcardTail;
  public String field_bankcardType;
  public String field_bankcardTypeName;
  public String field_bindSerial;
  public String field_bizUsername;
  public int field_cardType;
  public double field_dayQuotaKind;
  public double field_dayQuotaVirtual;
  public String field_desc;
  public String field_ext_msg;
  public long field_fetchArriveTime;
  public String field_fetchArriveTimeWording;
  public String field_fetch_charge_info;
  public double field_fetch_charge_rate;
  public String field_forbidWord;
  public double field_full_fetch_charge_fee;
  public String field_mobile;
  public double field_onceQuotaKind;
  public double field_onceQuotaVirtual;
  public String field_repay_url;
  public int field_supportTag;
  public boolean field_support_micropay;
  public String field_tips;
  public String field_trueName;
  public int field_wxcreditState;
  
  static
  {
    aWN = "bindSerial".hashCode();
    aWO = "cardType".hashCode();
    aWP = "bankcardState".hashCode();
    aWQ = "forbidWord".hashCode();
    aWR = "bankName".hashCode();
    aWS = "bankcardType".hashCode();
    aWT = "bankcardTypeName".hashCode();
    aWU = "bankcardTag".hashCode();
    aWV = "bankcardTail".hashCode();
    aWW = "supportTag".hashCode();
    aWX = "mobile".hashCode();
    aWY = "trueName".hashCode();
    aIr = "desc".hashCode();
    aWZ = "bankPhone".hashCode();
    aXa = "bizUsername".hashCode();
    aXb = "onceQuotaKind".hashCode();
    aXc = "onceQuotaVirtual".hashCode();
    aXd = "dayQuotaKind".hashCode();
    aXe = "dayQuotaVirtual".hashCode();
    aXf = "fetchArriveTime".hashCode();
    aXg = "fetchArriveTimeWording".hashCode();
    aXh = "repay_url".hashCode();
    aXi = "wxcreditState".hashCode();
    aXj = "bankcardClientType".hashCode();
    aXk = "ext_msg".hashCode();
    aXl = "support_micropay".hashCode();
    aXm = "arrive_type".hashCode();
    aXn = "avail_save_wording".hashCode();
    aXo = "fetch_charge_rate".hashCode();
    aXp = "full_fetch_charge_fee".hashCode();
    aXq = "fetch_charge_info".hashCode();
  }
  
  public void b(Cursor paramCursor)
  {
    String[] arrayOfString = paramCursor.getColumnNames();
    if (arrayOfString == null) {
      return;
    }
    int j = arrayOfString.length;
    int i = 0;
    label20:
    int k;
    if (i < j)
    {
      k = arrayOfString[i].hashCode();
      if (aWN != k) {
        break label65;
      }
      field_bindSerial = paramCursor.getString(i);
      aWj = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aWO == k)
      {
        field_cardType = paramCursor.getInt(i);
      }
      else if (aWP == k)
      {
        field_bankcardState = paramCursor.getInt(i);
      }
      else if (aWQ == k)
      {
        field_forbidWord = paramCursor.getString(i);
      }
      else if (aWR == k)
      {
        field_bankName = paramCursor.getString(i);
      }
      else if (aWS == k)
      {
        field_bankcardType = paramCursor.getString(i);
      }
      else if (aWT == k)
      {
        field_bankcardTypeName = paramCursor.getString(i);
      }
      else if (aWU == k)
      {
        field_bankcardTag = paramCursor.getInt(i);
      }
      else if (aWV == k)
      {
        field_bankcardTail = paramCursor.getString(i);
      }
      else if (aWW == k)
      {
        field_supportTag = paramCursor.getInt(i);
      }
      else if (aWX == k)
      {
        field_mobile = paramCursor.getString(i);
      }
      else if (aWY == k)
      {
        field_trueName = paramCursor.getString(i);
      }
      else if (aIr == k)
      {
        field_desc = paramCursor.getString(i);
      }
      else if (aWZ == k)
      {
        field_bankPhone = paramCursor.getString(i);
      }
      else if (aXa == k)
      {
        field_bizUsername = paramCursor.getString(i);
      }
      else if (aXb == k)
      {
        field_onceQuotaKind = paramCursor.getDouble(i);
      }
      else if (aXc == k)
      {
        field_onceQuotaVirtual = paramCursor.getDouble(i);
      }
      else if (aXd == k)
      {
        field_dayQuotaKind = paramCursor.getDouble(i);
      }
      else if (aXe == k)
      {
        field_dayQuotaVirtual = paramCursor.getDouble(i);
      }
      else if (aXf == k)
      {
        field_fetchArriveTime = paramCursor.getLong(i);
      }
      else if (aXg == k)
      {
        field_fetchArriveTimeWording = paramCursor.getString(i);
      }
      else if (aXh == k)
      {
        field_repay_url = paramCursor.getString(i);
      }
      else if (aXi == k)
      {
        field_wxcreditState = paramCursor.getInt(i);
      }
      else if (aXj == k)
      {
        field_bankcardClientType = paramCursor.getInt(i);
      }
      else if (aXk == k)
      {
        field_ext_msg = paramCursor.getString(i);
      }
      else
      {
        if (aXl == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (boolean bool = true;; bool = false)
          {
            field_support_micropay = bool;
            break;
          }
        }
        if (aXm == k) {
          field_arrive_type = paramCursor.getString(i);
        } else if (aXn == k) {
          field_avail_save_wording = paramCursor.getString(i);
        } else if (aXo == k) {
          field_fetch_charge_rate = paramCursor.getDouble(i);
        } else if (aXp == k) {
          field_full_fetch_charge_fee = paramCursor.getDouble(i);
        } else if (aXq == k) {
          field_fetch_charge_info = paramCursor.getString(i);
        } else if (aPN == k) {
          field_tips = paramCursor.getString(i);
        } else if (ayl == k) {
          kyS = paramCursor.getLong(i);
        }
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aWj) {
      localContentValues.put("bindSerial", field_bindSerial);
    }
    if (aWk) {
      localContentValues.put("cardType", Integer.valueOf(field_cardType));
    }
    if (aWl) {
      localContentValues.put("bankcardState", Integer.valueOf(field_bankcardState));
    }
    if (aWm) {
      localContentValues.put("forbidWord", field_forbidWord);
    }
    if (aWn) {
      localContentValues.put("bankName", field_bankName);
    }
    if (aWo) {
      localContentValues.put("bankcardType", field_bankcardType);
    }
    if (aWp) {
      localContentValues.put("bankcardTypeName", field_bankcardTypeName);
    }
    if (aWq) {
      localContentValues.put("bankcardTag", Integer.valueOf(field_bankcardTag));
    }
    if (aWr) {
      localContentValues.put("bankcardTail", field_bankcardTail);
    }
    if (aWs) {
      localContentValues.put("supportTag", Integer.valueOf(field_supportTag));
    }
    if (aWt) {
      localContentValues.put("mobile", field_mobile);
    }
    if (aWu) {
      localContentValues.put("trueName", field_trueName);
    }
    if (aIn) {
      localContentValues.put("desc", field_desc);
    }
    if (aWv) {
      localContentValues.put("bankPhone", field_bankPhone);
    }
    if (aWw) {
      localContentValues.put("bizUsername", field_bizUsername);
    }
    if (aWx) {
      localContentValues.put("onceQuotaKind", Double.valueOf(field_onceQuotaKind));
    }
    if (aWy) {
      localContentValues.put("onceQuotaVirtual", Double.valueOf(field_onceQuotaVirtual));
    }
    if (aWz) {
      localContentValues.put("dayQuotaKind", Double.valueOf(field_dayQuotaKind));
    }
    if (aWA) {
      localContentValues.put("dayQuotaVirtual", Double.valueOf(field_dayQuotaVirtual));
    }
    if (aWB) {
      localContentValues.put("fetchArriveTime", Long.valueOf(field_fetchArriveTime));
    }
    if (aWC) {
      localContentValues.put("fetchArriveTimeWording", field_fetchArriveTimeWording);
    }
    if (aWD) {
      localContentValues.put("repay_url", field_repay_url);
    }
    if (aWE) {
      localContentValues.put("wxcreditState", Integer.valueOf(field_wxcreditState));
    }
    if (aWF) {
      localContentValues.put("bankcardClientType", Integer.valueOf(field_bankcardClientType));
    }
    if (aWG) {
      localContentValues.put("ext_msg", field_ext_msg);
    }
    if (aWH) {
      localContentValues.put("support_micropay", Boolean.valueOf(field_support_micropay));
    }
    if (aWI) {
      localContentValues.put("arrive_type", field_arrive_type);
    }
    if (aWJ) {
      localContentValues.put("avail_save_wording", field_avail_save_wording);
    }
    if (aWK) {
      localContentValues.put("fetch_charge_rate", Double.valueOf(field_fetch_charge_rate));
    }
    if (aWL) {
      localContentValues.put("full_fetch_charge_fee", Double.valueOf(field_full_fetch_charge_fee));
    }
    if (aWM) {
      localContentValues.put("fetch_charge_info", field_fetch_charge_info);
    }
    if (aPH) {
      localContentValues.put("tips", field_tips);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.ci
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */