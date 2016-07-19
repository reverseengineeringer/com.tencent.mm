package com.tencent.mm.plugin.wallet_core.model;

import android.content.Context;
import android.database.Cursor;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.e.b.ci;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.reflect.Field;
import java.util.Map;
import java.util.Set;

public class Bankcard
  extends ci
  implements Parcelable
{
  public static final Parcelable.Creator<Bankcard> CREATOR = new Parcelable.Creator() {};
  public static c.a bjR;
  public static int ind = 1;
  public static int ine = 2;
  public static int inf = 4;
  public static int ing = 8;
  public static int inh = 22;
  public int imQ;
  public String imS;
  public String ini;
  public String inj;
  public String ink;
  public String inl;
  public String inm = null;
  public double inn;
  public double ino;
  public String inp;
  public String inq;
  public String inr;
  public String ins = null;
  public boolean jdField_int = false;
  public c inu;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[32];
    aZx = new String[33];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "bindSerial";
    kyU.put("bindSerial", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" bindSerial TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "bindSerial";
    aZx[1] = "cardType";
    kyU.put("cardType", "INTEGER");
    localStringBuilder.append(" cardType INTEGER");
    localStringBuilder.append(", ");
    aZx[2] = "bankcardState";
    kyU.put("bankcardState", "INTEGER");
    localStringBuilder.append(" bankcardState INTEGER");
    localStringBuilder.append(", ");
    aZx[3] = "forbidWord";
    kyU.put("forbidWord", "TEXT");
    localStringBuilder.append(" forbidWord TEXT");
    localStringBuilder.append(", ");
    aZx[4] = "bankName";
    kyU.put("bankName", "TEXT");
    localStringBuilder.append(" bankName TEXT");
    localStringBuilder.append(", ");
    aZx[5] = "bankcardType";
    kyU.put("bankcardType", "TEXT");
    localStringBuilder.append(" bankcardType TEXT");
    localStringBuilder.append(", ");
    aZx[6] = "bankcardTypeName";
    kyU.put("bankcardTypeName", "TEXT");
    localStringBuilder.append(" bankcardTypeName TEXT");
    localStringBuilder.append(", ");
    aZx[7] = "bankcardTag";
    kyU.put("bankcardTag", "INTEGER");
    localStringBuilder.append(" bankcardTag INTEGER");
    localStringBuilder.append(", ");
    aZx[8] = "bankcardTail";
    kyU.put("bankcardTail", "TEXT");
    localStringBuilder.append(" bankcardTail TEXT");
    localStringBuilder.append(", ");
    aZx[9] = "supportTag";
    kyU.put("supportTag", "INTEGER");
    localStringBuilder.append(" supportTag INTEGER");
    localStringBuilder.append(", ");
    aZx[10] = "mobile";
    kyU.put("mobile", "TEXT");
    localStringBuilder.append(" mobile TEXT");
    localStringBuilder.append(", ");
    aZx[11] = "trueName";
    kyU.put("trueName", "TEXT");
    localStringBuilder.append(" trueName TEXT");
    localStringBuilder.append(", ");
    aZx[12] = "desc";
    kyU.put("desc", "TEXT");
    localStringBuilder.append(" desc TEXT");
    localStringBuilder.append(", ");
    aZx[13] = "bankPhone";
    kyU.put("bankPhone", "TEXT");
    localStringBuilder.append(" bankPhone TEXT");
    localStringBuilder.append(", ");
    aZx[14] = "bizUsername";
    kyU.put("bizUsername", "TEXT");
    localStringBuilder.append(" bizUsername TEXT");
    localStringBuilder.append(", ");
    aZx[15] = "onceQuotaKind";
    kyU.put("onceQuotaKind", "DOUBLE");
    localStringBuilder.append(" onceQuotaKind DOUBLE");
    localStringBuilder.append(", ");
    aZx[16] = "onceQuotaVirtual";
    kyU.put("onceQuotaVirtual", "DOUBLE");
    localStringBuilder.append(" onceQuotaVirtual DOUBLE");
    localStringBuilder.append(", ");
    aZx[17] = "dayQuotaKind";
    kyU.put("dayQuotaKind", "DOUBLE");
    localStringBuilder.append(" dayQuotaKind DOUBLE");
    localStringBuilder.append(", ");
    aZx[18] = "dayQuotaVirtual";
    kyU.put("dayQuotaVirtual", "DOUBLE");
    localStringBuilder.append(" dayQuotaVirtual DOUBLE");
    localStringBuilder.append(", ");
    aZx[19] = "fetchArriveTime";
    kyU.put("fetchArriveTime", "LONG");
    localStringBuilder.append(" fetchArriveTime LONG");
    localStringBuilder.append(", ");
    aZx[20] = "fetchArriveTimeWording";
    kyU.put("fetchArriveTimeWording", "TEXT");
    localStringBuilder.append(" fetchArriveTimeWording TEXT");
    localStringBuilder.append(", ");
    aZx[21] = "repay_url";
    kyU.put("repay_url", "TEXT");
    localStringBuilder.append(" repay_url TEXT");
    localStringBuilder.append(", ");
    aZx[22] = "wxcreditState";
    kyU.put("wxcreditState", "INTEGER");
    localStringBuilder.append(" wxcreditState INTEGER");
    localStringBuilder.append(", ");
    aZx[23] = "bankcardClientType";
    kyU.put("bankcardClientType", "INTEGER");
    localStringBuilder.append(" bankcardClientType INTEGER");
    localStringBuilder.append(", ");
    aZx[24] = "ext_msg";
    kyU.put("ext_msg", "TEXT");
    localStringBuilder.append(" ext_msg TEXT");
    localStringBuilder.append(", ");
    aZx[25] = "support_micropay";
    kyU.put("support_micropay", "INTEGER");
    localStringBuilder.append(" support_micropay INTEGER");
    localStringBuilder.append(", ");
    aZx[26] = "arrive_type";
    kyU.put("arrive_type", "TEXT");
    localStringBuilder.append(" arrive_type TEXT");
    localStringBuilder.append(", ");
    aZx[27] = "avail_save_wording";
    kyU.put("avail_save_wording", "TEXT");
    localStringBuilder.append(" avail_save_wording TEXT");
    localStringBuilder.append(", ");
    aZx[28] = "fetch_charge_rate";
    kyU.put("fetch_charge_rate", "DOUBLE");
    localStringBuilder.append(" fetch_charge_rate DOUBLE");
    localStringBuilder.append(", ");
    aZx[29] = "full_fetch_charge_fee";
    kyU.put("full_fetch_charge_fee", "DOUBLE");
    localStringBuilder.append(" full_fetch_charge_fee DOUBLE");
    localStringBuilder.append(", ");
    aZx[30] = "fetch_charge_info";
    kyU.put("fetch_charge_info", "TEXT");
    localStringBuilder.append(" fetch_charge_info TEXT");
    localStringBuilder.append(", ");
    aZx[31] = "tips";
    kyU.put("tips", "TEXT");
    localStringBuilder.append(" tips TEXT");
    aZx[32] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public Bankcard() {}
  
  public Bankcard(byte paramByte)
  {
    field_bankcardTag = 1;
  }
  
  public Bankcard(Parcel paramParcel)
  {
    field_bankName = paramParcel.readString();
    field_desc = paramParcel.readString();
    field_bankcardType = paramParcel.readString();
    field_bindSerial = paramParcel.readString();
    field_cardType = paramParcel.readInt();
    if (paramParcel.readInt() == 1)
    {
      bool1 = true;
      jdField_int = bool1;
      field_mobile = paramParcel.readString();
      field_onceQuotaKind = paramParcel.readDouble();
      field_onceQuotaVirtual = paramParcel.readDouble();
      field_dayQuotaKind = paramParcel.readDouble();
      field_dayQuotaVirtual = paramParcel.readDouble();
      field_bankcardTail = paramParcel.readString();
      field_bankPhone = paramParcel.readString();
      field_bankcardTag = paramParcel.readInt();
      field_bankcardState = paramParcel.readInt();
      inm = paramParcel.readString();
      imQ = paramParcel.readInt();
      ins = paramParcel.readString();
      field_bankcardClientType = paramParcel.readInt();
      field_ext_msg = paramParcel.readString();
      if (paramParcel.readInt() != 1) {
        break label233;
      }
    }
    label233:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      field_support_micropay = bool1;
      field_arrive_type = paramParcel.readString();
      field_fetch_charge_rate = paramParcel.readDouble();
      field_full_fetch_charge_fee = paramParcel.readDouble();
      return;
      bool1 = false;
      break;
    }
  }
  
  public static boolean bx(int paramInt1, int paramInt2)
  {
    v.d("MicroMsg.Bankcard", "supportBankcardTag : " + paramInt1 + ", bankcardTag : " + paramInt2);
    return (paramInt1 & paramInt2) > 0;
  }
  
  public static boolean oy(int paramInt)
  {
    return (paramInt & 0x2) > 0;
  }
  
  public static String r(Context paramContext, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return paramContext.getString(2131236351);
    case 1: 
      return paramContext.getString(2131236344);
    case 4: 
      return paramContext.getString(2131236346);
    case 2: 
      return paramContext.getString(2131236350);
    case 5: 
      return paramContext.getString(2131236342);
    case 6: 
      return paramContext.getString(2131236348);
    case 3: 
      return paramContext.getString(2131236355);
    }
    return paramContext.getString(2131236353);
  }
  
  public final int a(int paramInt, Orders paramOrders)
  {
    int i = 0;
    if (field_bankcardState != 0)
    {
      v.d("MicroMsg.Bankcard", " bankcardState : " + field_bankcardState);
      paramInt = field_bankcardState;
    }
    do
    {
      do
      {
        do
        {
          return paramInt;
          if ((paramOrders != null) && (dYv.equals(inm))) {
            return 4;
          }
          if ((field_bankcardTag & paramInt) > 0) {
            paramInt = 1;
          }
          while (paramInt == 0) {
            if (aMH())
            {
              return 5;
              paramInt = 0;
            }
            else
            {
              return 6;
            }
          }
          paramInt = i;
        } while (paramOrders == null);
        paramInt = i;
      } while (ioM.isEmpty());
      paramInt = i;
    } while (ioM.contains(field_bankcardType));
    return 7;
  }
  
  public final boolean aME()
  {
    if ((field_cardType & inf) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.Bankcard", "isWXCredit, ret = " + bool);
      return bool;
    }
  }
  
  public final boolean aMF()
  {
    if ((field_cardType & ing) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.Bankcard", "isWXCredit, ret = " + bool);
      return bool;
    }
  }
  
  public final boolean aMG()
  {
    if ((field_cardType & ine) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.Bankcard", "isCredit, ret = " + bool);
      return bool;
    }
  }
  
  public final boolean aMH()
  {
    if ((field_cardType & ind) <= 0) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.Bankcard", "isDomestic, ret = " + bool);
      return bool;
    }
  }
  
  public final void b(Cursor paramCursor)
  {
    super.b(paramCursor);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    paramParcel.writeString(field_bankName);
    paramParcel.writeString(field_desc);
    paramParcel.writeString(field_bankcardType);
    paramParcel.writeString(field_bindSerial);
    paramParcel.writeInt(field_cardType);
    if (jdField_int)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      paramParcel.writeString(field_mobile);
      paramParcel.writeDouble(field_onceQuotaKind);
      paramParcel.writeDouble(field_onceQuotaVirtual);
      paramParcel.writeDouble(field_dayQuotaKind);
      paramParcel.writeDouble(field_dayQuotaVirtual);
      paramParcel.writeString(field_bankcardTail);
      paramParcel.writeString(field_bankPhone);
      paramParcel.writeInt(field_bankcardTag);
      paramParcel.writeInt(field_bankcardState);
      paramParcel.writeString(inm);
      paramParcel.writeInt(imQ);
      paramParcel.writeString(ins);
      paramParcel.writeInt(field_bankcardClientType);
      paramParcel.writeString(field_ext_msg);
      if (!field_support_micropay) {
        break label212;
      }
    }
    label212:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeString(field_arrive_type);
      paramParcel.writeDouble(field_fetch_charge_rate);
      paramParcel.writeDouble(field_full_fetch_charge_fee);
      return;
      paramInt = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.Bankcard
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */