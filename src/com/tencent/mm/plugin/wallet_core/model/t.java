package com.tencent.mm.plugin.wallet_core.model;

import com.tencent.mm.e.b.cm;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class t
  extends cm
{
  public static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[14];
    aZx = new String[15];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "uin";
    kyU.put("uin", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" uin TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "uin";
    aZx[1] = "is_reg";
    kyU.put("is_reg", "INTEGER");
    localStringBuilder.append(" is_reg INTEGER");
    localStringBuilder.append(", ");
    aZx[2] = "true_name";
    kyU.put("true_name", "TEXT");
    localStringBuilder.append(" true_name TEXT");
    localStringBuilder.append(", ");
    aZx[3] = "card_num";
    kyU.put("card_num", "INTEGER");
    localStringBuilder.append(" card_num INTEGER");
    localStringBuilder.append(", ");
    aZx[4] = "isDomesticUser";
    kyU.put("isDomesticUser", "INTEGER");
    localStringBuilder.append(" isDomesticUser INTEGER");
    localStringBuilder.append(", ");
    aZx[5] = "cre_type";
    kyU.put("cre_type", "INTEGER");
    localStringBuilder.append(" cre_type INTEGER");
    localStringBuilder.append(", ");
    aZx[6] = "main_card_bind_serialno";
    kyU.put("main_card_bind_serialno", "TEXT");
    localStringBuilder.append(" main_card_bind_serialno TEXT");
    localStringBuilder.append(", ");
    aZx[7] = "ftf_pay_url";
    kyU.put("ftf_pay_url", "TEXT");
    localStringBuilder.append(" ftf_pay_url TEXT");
    localStringBuilder.append(", ");
    aZx[8] = "switchConfig";
    kyU.put("switchConfig", "INTEGER");
    localStringBuilder.append(" switchConfig INTEGER");
    localStringBuilder.append(", ");
    aZx[9] = "reset_passwd_flag";
    kyU.put("reset_passwd_flag", "TEXT");
    localStringBuilder.append(" reset_passwd_flag TEXT");
    localStringBuilder.append(", ");
    aZx[10] = "find_passwd_url";
    kyU.put("find_passwd_url", "TEXT");
    localStringBuilder.append(" find_passwd_url TEXT");
    localStringBuilder.append(", ");
    aZx[11] = "is_open_touch";
    kyU.put("is_open_touch", "INTEGER");
    localStringBuilder.append(" is_open_touch INTEGER");
    localStringBuilder.append(", ");
    aZx[12] = "lct_wording";
    kyU.put("lct_wording", "TEXT");
    localStringBuilder.append(" lct_wording TEXT");
    localStringBuilder.append(", ");
    aZx[13] = "lct_url";
    kyU.put("lct_url", "TEXT");
    localStringBuilder.append(" lct_url TEXT");
    aZx[14] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public final boolean aNg()
  {
    return field_is_reg == 0;
  }
  
  public final boolean aNh()
  {
    return field_is_reg == -1;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */