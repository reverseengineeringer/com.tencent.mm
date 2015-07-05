package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.platformtools.bn;
import java.util.Map;

final class nj
{
  public String bnt;
  public String bnu;
  public String bnv;
  public String bnw;
  public String bnx;
  public String bvy;
  public String jbF;
  public long time;
  public String title;
  public int type;
  public String url;
  
  public static nj B(Map paramMap)
  {
    nj localnj = new nj();
    title = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.title"));
    url = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.url"));
    bvy = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.native_url"));
    bnt = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.shorturl"));
    bnu = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.longurl"));
    time = bn.getLong((String)paramMap.get(".msg.appmsg.mmreader.category.item.pub_time"), 0L);
    bnv = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.cover"));
    bnw = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.tweetid"));
    bnx = ((String)paramMap.get(".msg.appmsg.mmreader.category.item.digest"));
    type = bn.getInt((String)paramMap.get(".msg.appmsg.mmreader.category.item.itemshowtype"), 0);
    jbF = ((String)paramMap.get(".msg.appmsg.template_id"));
    return localnj;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.nj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */