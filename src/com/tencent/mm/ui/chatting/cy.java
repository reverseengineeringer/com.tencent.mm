package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.platformtools.be;
import java.util.Map;

final class cy
{
  public String bBI;
  public String brX;
  public String brY;
  public String brZ;
  public String bsa;
  public String bsb;
  public String lCn;
  public long time;
  public String title;
  public int type;
  public String url;
  
  public static cy Q(Map<String, String> paramMap)
  {
    cy localcy = new cy();
    title = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.title"));
    url = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.url"));
    bBI = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.native_url"));
    brX = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.shorturl"));
    brY = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.longurl"));
    time = be.getLong((String)paramMap.get(".msg.appmsg.mmreader.category.item.pub_time"), 0L);
    brZ = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.cover"));
    bsa = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.tweetid"));
    bsb = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.digest"));
    type = be.getInt((String)paramMap.get(".msg.appmsg.mmreader.category.item.itemshowtype"), 0);
    lCn = ((String)paramMap.get(".msg.appmsg.template_id"));
    return localcy;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */