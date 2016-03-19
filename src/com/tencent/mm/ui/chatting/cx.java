package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.platformtools.ay;
import java.util.Map;

final class cx
{
  public String bIx;
  public String bza;
  public String bzb;
  public String bzc;
  public String bzd;
  public String bze;
  public String lbW;
  public long time;
  public String title;
  public int type;
  public String url;
  
  public static cx Q(Map paramMap)
  {
    cx localcx = new cx();
    title = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.title"));
    url = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.url"));
    bIx = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.native_url"));
    bza = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.shorturl"));
    bzb = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.longurl"));
    time = ay.getLong((String)paramMap.get(".msg.appmsg.mmreader.category.item.pub_time"), 0L);
    bzc = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.cover"));
    bzd = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.tweetid"));
    bze = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.digest"));
    type = ay.getInt((String)paramMap.get(".msg.appmsg.mmreader.category.item.itemshowtype"), 0);
    lbW = ((String)paramMap.get(".msg.appmsg.template_id"));
    return localcx;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */