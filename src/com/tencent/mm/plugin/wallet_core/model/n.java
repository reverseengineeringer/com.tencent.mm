package com.tencent.mm.plugin.wallet_core.model;

import com.tencent.mm.e.b.ck;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.reflect.Field;
import java.util.Map;
import org.json.JSONObject;

public final class n
  extends ck
{
  public static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[5];
    aZx = new String[6];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "wallet_tpa_country";
    kyU.put("wallet_tpa_country", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" wallet_tpa_country TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "wallet_tpa_country";
    aZx[1] = "wallet_type";
    kyU.put("wallet_type", "INTEGER");
    localStringBuilder.append(" wallet_type INTEGER");
    localStringBuilder.append(", ");
    aZx[2] = "wallet_name";
    kyU.put("wallet_name", "TEXT");
    localStringBuilder.append(" wallet_name TEXT");
    localStringBuilder.append(", ");
    aZx[3] = "wallet_selected";
    kyU.put("wallet_selected", "INTEGER");
    localStringBuilder.append(" wallet_selected INTEGER");
    localStringBuilder.append(", ");
    aZx[4] = "wallet_balance";
    kyU.put("wallet_balance", "INTEGER");
    localStringBuilder.append(" wallet_balance INTEGER");
    aZx[5] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public static n v(JSONObject paramJSONObject)
  {
    if (paramJSONObject == null)
    {
      v.e("MicroMsg.WalletKindInfo", "json is null");
      return null;
    }
    n localn = new n();
    field_wallet_tpa_country = paramJSONObject.optString("wallet_tpa_country");
    field_wallet_name = paramJSONObject.optString("wallet_name");
    field_wallet_selected = paramJSONObject.optInt("wallet_selected");
    field_wallet_type = paramJSONObject.optInt("wallet_type");
    field_wallet_balance = paramJSONObject.optInt("wallet_balance");
    if (be.kf(field_wallet_tpa_country))
    {
      v.e("MicroMsg.WalletKindInfo", "wallet_id is illegal");
      return null;
    }
    return localn;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */