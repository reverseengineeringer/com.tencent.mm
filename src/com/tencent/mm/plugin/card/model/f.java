package com.tencent.mm.plugin.card.model;

import com.tencent.mm.e.b.n;
import com.tencent.mm.protocal.b.gv;
import com.tencent.mm.protocal.b.gz;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class f
  extends n
{
  protected static c.a bjR;
  public String cMK = "";
  public String cML = "";
  public String cMM;
  public String cMN;
  public String cMO;
  public gv cMP;
  public gz cMQ;
  public List<a> cMR = null;
  public List<b> cMS = null;
  public int cMT = 0;
  public int cMU = 0;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[18];
    aZx = new String[19];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "card_type";
    kyU.put("card_type", "INTEGER");
    localStringBuilder.append(" card_type INTEGER");
    localStringBuilder.append(", ");
    aZx[1] = "title";
    kyU.put("title", "TEXT");
    localStringBuilder.append(" title TEXT");
    localStringBuilder.append(", ");
    aZx[2] = "description";
    kyU.put("description", "TEXT");
    localStringBuilder.append(" description TEXT");
    localStringBuilder.append(", ");
    aZx[3] = "logo_url";
    kyU.put("logo_url", "TEXT");
    localStringBuilder.append(" logo_url TEXT");
    localStringBuilder.append(", ");
    aZx[4] = "time";
    kyU.put("time", "INTEGER");
    localStringBuilder.append(" time INTEGER");
    localStringBuilder.append(", ");
    aZx[5] = "card_id";
    kyU.put("card_id", "TEXT");
    localStringBuilder.append(" card_id TEXT");
    localStringBuilder.append(", ");
    aZx[6] = "card_tp_id";
    kyU.put("card_tp_id", "TEXT");
    localStringBuilder.append(" card_tp_id TEXT");
    localStringBuilder.append(", ");
    aZx[7] = "msg_id";
    kyU.put("msg_id", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" msg_id TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "msg_id";
    aZx[8] = "msg_type";
    kyU.put("msg_type", "INTEGER");
    localStringBuilder.append(" msg_type INTEGER");
    localStringBuilder.append(", ");
    aZx[9] = "jump_type";
    kyU.put("jump_type", "INTEGER");
    localStringBuilder.append(" jump_type INTEGER");
    localStringBuilder.append(", ");
    aZx[10] = "url";
    kyU.put("url", "TEXT");
    localStringBuilder.append(" url TEXT");
    localStringBuilder.append(", ");
    aZx[11] = "buttonData";
    kyU.put("buttonData", "BLOB");
    localStringBuilder.append(" buttonData BLOB");
    localStringBuilder.append(", ");
    aZx[12] = "operData";
    kyU.put("operData", "BLOB");
    localStringBuilder.append(" operData BLOB");
    localStringBuilder.append(", ");
    aZx[13] = "report_scene";
    kyU.put("report_scene", "INTEGER");
    localStringBuilder.append(" report_scene INTEGER");
    localStringBuilder.append(", ");
    aZx[14] = "read_state";
    kyU.put("read_state", "INTEGER default '0' ");
    localStringBuilder.append(" read_state INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[15] = "accept_buttons";
    kyU.put("accept_buttons", "TEXT");
    localStringBuilder.append(" accept_buttons TEXT");
    localStringBuilder.append(", ");
    aZx[16] = "consumed_box_id";
    kyU.put("consumed_box_id", "TEXT");
    localStringBuilder.append(" consumed_box_id TEXT");
    localStringBuilder.append(", ");
    aZx[17] = "jump_buttons";
    kyU.put("jump_buttons", "TEXT");
    localStringBuilder.append(" jump_buttons TEXT");
    aZx[18] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public final gv Nf()
  {
    if (cMP != null) {
      return cMP;
    }
    try
    {
      cMP = ((gv)new gv().au(field_buttonData));
      return cMP;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.CardMsgInfo", "getCardButton fail, ex = %s", new Object[] { localException.getMessage() });
    }
    return new gv();
  }
  
  public final gz Ng()
  {
    if (cMQ != null) {
      return cMQ;
    }
    try
    {
      cMQ = ((gz)new gz().au(field_operData));
      return cMQ;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.CardMsgInfo", "getOperationRegion fail, ex = %s", new Object[] { localException.getMessage() });
    }
    return new gz();
  }
  
  public final void Nh()
  {
    if (cMR == null)
    {
      cMR = new ArrayList();
      if (!be.kf(field_accept_buttons)) {
        break label29;
      }
    }
    label29:
    Map localMap;
    do
    {
      return;
      localMap = r.cr(field_accept_buttons, "accept_buttons_list");
    } while (localMap == null);
    int i = 0;
    label47:
    Object localObject2;
    if (i < 100)
    {
      localObject2 = new StringBuilder(".accept_buttons_list.accept_buttons");
      if (i <= 0) {
        break label425;
      }
    }
    label425:
    for (Object localObject1 = Integer.valueOf(i);; localObject1 = "")
    {
      localObject1 = localObject1;
      localObject2 = (String)localMap.get((String)localObject1 + ".card_id");
      String str = (String)localMap.get((String)localObject1 + ".title");
      if ((be.kf((String)localObject2)) && (be.kf(str))) {
        break;
      }
      int j = be.getInt((String)localMap.get((String)localObject1 + ".end_time"), 0);
      if ((j == 0) || (j > be.Go()))
      {
        localObject2 = new a();
        title = ((String)localMap.get((String)localObject1 + ".title"));
        cMV = ((String)localMap.get((String)localObject1 + ".sub_title"));
        cMW = ((String)localMap.get((String)localObject1 + ".card_ext"));
        atc = ((String)localMap.get((String)localObject1 + ".card_id"));
        cMY = be.getInt((String)localMap.get((String)localObject1 + ".action_type"), 0);
        cMX = j;
        cMR.add(localObject2);
      }
      i += 1;
      break label47;
      break;
    }
  }
  
  public final void Ni()
  {
    if (cMS == null)
    {
      cMS = new ArrayList();
      if (!be.kf(field_jump_buttons)) {
        break label29;
      }
    }
    label29:
    Map localMap;
    do
    {
      return;
      localMap = r.cr(field_jump_buttons, "jump_buttons_list");
    } while (localMap == null);
    int i = 0;
    label46:
    Object localObject2;
    if (i < 100)
    {
      localObject2 = new StringBuilder(".jump_buttons_list.jump_buttons");
      if (i <= 0) {
        break label283;
      }
    }
    label283:
    for (Object localObject1 = Integer.valueOf(i);; localObject1 = "")
    {
      localObject1 = localObject1;
      if (be.kf((String)localMap.get((String)localObject1 + ".title"))) {
        break;
      }
      localObject2 = new b();
      title = ((String)localMap.get((String)localObject1 + ".title"));
      description = ((String)localMap.get((String)localObject1 + ".description"));
      cNa = ((String)localMap.get((String)localObject1 + ".button_wording"));
      cNb = ((String)localMap.get((String)localObject1 + ".jump_url"));
      cMS.add(localObject2);
      i += 1;
      break label46;
      break;
    }
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
  
  public final class a
  {
    public String atc;
    public String cMV;
    public String cMW;
    public int cMX;
    public int cMY;
    public String title;
    
    public a() {}
  }
  
  public final class b
  {
    public String cNa;
    public String cNb;
    public String description;
    public String title;
    
    public b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */