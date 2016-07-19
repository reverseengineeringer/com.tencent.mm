package com.tencent.mm.plugin.card.b;

import android.text.TextUtils;
import com.tencent.mm.sdk.platformtools.r;
import java.util.Map;

public final class d
{
  public static String a(com.tencent.mm.plugin.card.model.d paramd)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("<from_username>").append(cMD).append("</from_username>");
    localStringBuilder.append("<card_id>").append(atU).append("</card_id>");
    localStringBuilder.append("<card_type>").append(cMl).append("</card_type>");
    localStringBuilder.append("<from_scene>").append(atW).append("</from_scene>");
    localStringBuilder.append("<color>").append(bqM).append("</color>");
    localStringBuilder.append("<card_type_name>").append(cME).append("</card_type_name>");
    localStringBuilder.append("<brand_name>").append(cMF).append("</brand_name>");
    if (TextUtils.isEmpty(atV)) {
      localStringBuilder.append("<card_ext></card_ext>");
    }
    for (;;)
    {
      return localStringBuilder.toString();
      localStringBuilder.append("<card_ext>").append(atV).append("</card_ext>");
    }
  }
  
  public static com.tencent.mm.plugin.card.model.d mL(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    com.tencent.mm.plugin.card.model.d locald = new com.tencent.mm.plugin.card.model.d();
    paramString = r.cr(paramString, "msg");
    cMD = ((String)paramString.get(".msg.appmsg.carditem.from_username"));
    atU = ((String)paramString.get(".msg.appmsg.carditem.card_id"));
    cMl = mN((String)paramString.get(".msg.appmsg.carditem.card_type"));
    atW = mN((String)paramString.get(".msg.appmsg.carditem.from_scene"));
    bqM = ((String)paramString.get(".msg.appmsg.carditem.color"));
    cME = ((String)paramString.get(".msg.appmsg.carditem.card_type_name"));
    cMF = ((String)paramString.get(".msg.appmsg.carditem.brand_name"));
    atV = ((String)paramString.get(".msg.appmsg.carditem.card_ext"));
    return locald;
  }
  
  public static String mM(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    return (String)r.cr(paramString, "msg").get(".msg.appmsg.fromusername");
  }
  
  private static int mN(String paramString)
  {
    if ((TextUtils.isEmpty(paramString)) || (!i.mT(paramString))) {
      return 0;
    }
    return Integer.valueOf(paramString).intValue();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */