package com.tencent.mm.plugin.wallet_core.model;

import com.tencent.mm.e.b.bi;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class e
  extends bi
{
  public static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[7];
    aZx = new String[8];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "title";
    kyU.put("title", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" title TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "title";
    aZx[1] = "loan_jump_url";
    kyU.put("loan_jump_url", "TEXT");
    localStringBuilder.append(" loan_jump_url TEXT");
    localStringBuilder.append(", ");
    aZx[2] = "red_dot_index";
    kyU.put("red_dot_index", "INTEGER");
    localStringBuilder.append(" red_dot_index INTEGER");
    localStringBuilder.append(", ");
    aZx[3] = "is_show_entry";
    kyU.put("is_show_entry", "INTEGER");
    localStringBuilder.append(" is_show_entry INTEGER");
    localStringBuilder.append(", ");
    aZx[4] = "tips";
    kyU.put("tips", "TEXT");
    localStringBuilder.append(" tips TEXT");
    localStringBuilder.append(", ");
    aZx[5] = "is_overdue";
    kyU.put("is_overdue", "INTEGER");
    localStringBuilder.append(" is_overdue INTEGER");
    localStringBuilder.append(", ");
    aZx[6] = "available_otb";
    kyU.put("available_otb", "TEXT");
    localStringBuilder.append(" available_otb TEXT");
    aZx[7] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */