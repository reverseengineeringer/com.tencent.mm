package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.p.c;
import com.tencent.mm.p.d;
import com.tencent.mm.sdk.platformtools.au;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class a
{
  public static String cql = "]]>";
  public static String cqm = "<msg>";
  public static String cqn = "</msg>";
  
  public static String ls(String paramString)
  {
    int j = 0;
    c localc = com.tencent.mm.p.a.a.dL(paramString);
    a locala = new a(paramString);
    if (!cqp)
    {
      v.e("MicroMsg.AppmsgConvert", "buffer error");
      return "";
    }
    b localb = new b();
    LinkedList localLinkedList = brW;
    Object localObject2 = new HashMap();
    localb.lt("msg");
    ((Map)localObject2).put("appid", (String)cqo.get(".msg.appmsg.$appid"));
    ((Map)localObject2).put("sdkver", (String)cqo.get(".msg.appmsg.$sdkver"));
    localb.b("appmsg", (Map)localObject2);
    String str1;
    Object localObject1;
    int i;
    if ((localLinkedList == null) || (localLinkedList.size() == 0))
    {
      str1 = "";
      localObject1 = "";
      paramString = "";
      localb.ag("title", str1);
      localb.ag("des", (String)cqo.get(".msg.appmsg.des"));
      localb.ag("action", (String)cqo.get(".msg.appmsg.action"));
      localb.D("type", locala.getInt(".msg.appmsg.type"));
      localb.D("showtype", locala.getInt(".msg.appmsg.showtype"));
      localb.ag("content", (String)cqo.get(".msg.appmsg.content"));
      localb.ag("url", (String)localObject1);
      localb.ag("lowurl", (String)cqo.get(".msg.appmsg.lowurl"));
      localb.lt("appattach");
      localb.D("totallen", locala.getInt(".msg.appmsg.appattach.totallen"));
      localb.ag("attachid", (String)cqo.get(".msg.appmsg.appattach.attachid"));
      localb.ag("fileext", (String)cqo.get(".msg.appmsg.appattach.fileext"));
      localb.lu("appattach");
      localb.lt("mmreader");
      ((Map)localObject2).put("type", type);
      localObject1 = new StringBuilder();
      if (localLinkedList != null) {
        break label951;
      }
      i = 0;
      label407:
      ((Map)localObject2).put("count", i);
      localb.b("category", (Map)localObject2);
      localb.ag("name", atB);
      localb.lt("topnew");
      localb.ag("cover", (String)cqo.get(".msg.appmsg.mmreader.category.topnew.cover"));
      localb.ag("width", (String)cqo.get(".msg.appmsg.mmreader.category.topnew.width"));
      localb.ag("height", (String)cqo.get(".msg.appmsg.mmreader.category.topnew.height"));
      localb.ag("digest", paramString);
      localb.lu("topnew");
      i = j;
      label536:
      if (i >= localLinkedList.size()) {
        break label970;
      }
      localb.lt("item");
      paramString = gettitle;
      localObject1 = geturl;
      str1 = getbrX;
      localObject2 = getbrY;
      String str2 = gettime;
      String str3 = getbrZ;
      String str4 = getbsa;
      String str5 = getbsb;
      localb.ag("title", paramString);
      localb.ag("url", (String)localObject1);
      localb.ag("shorturl", str1);
      localb.ag("longurl", (String)localObject2);
      localb.ag("pub_time", str2);
      localb.ag("cover", str3);
      localb.ag("tweetid", str4);
      localb.ag("digest", str5);
      localObject1 = new StringBuilder(".msg.appmsg.mmreader.category.item");
      if (i != 0) {
        break label962;
      }
    }
    label951:
    label962:
    for (paramString = "";; paramString = String.valueOf(i))
    {
      paramString = paramString;
      localb.ag("fileid", (String)cqo.get(paramString + ".fileid"));
      localb.lt("source");
      localb.lt("source");
      localb.ag("name", atB);
      localb.lu("source");
      localb.lu("source");
      localb.lu("item");
      i += 1;
      break label536;
      str1 = get0title;
      localObject1 = get0url;
      paramString = get0brZ;
      paramString = get0bsb;
      break;
      i = localLinkedList.size();
      break label407;
    }
    label970:
    localb.lu("category");
    localb.lt("publisher");
    localb.ag("username", atA);
    localb.ag("nickname", atB);
    localb.lu("publisher");
    localb.lu("mmreader");
    localb.lu("appmsg");
    localb.ag("fromusername", atA);
    localb.D("scene", locala.getInt(".msg.scene"));
    localb.lt("appinfo");
    localb.ag("version", (String)cqo.get(".msg.appinfo.appname"));
    localb.ag("appname", (String)cqo.get(".msg.appinfo.version"));
    localb.lu("appinfo");
    localb.ag("commenturl", aQi);
    localb.lu("msg");
    v.d("MicroMsg.AppmsgConvert", "xml " + cqq.toString());
    return cqq.toString();
  }
  
  static final class a
  {
    Map<String, String> cqo = null;
    boolean cqp = true;
    
    public a(String paramString)
    {
      cqo = au.Fn(paramString);
      if (cqo == null)
      {
        cqp = false;
        cqo = new HashMap();
      }
    }
    
    final int getInt(String paramString)
    {
      if (!cqo.containsKey(paramString)) {
        return 0;
      }
      return be.getInt((String)cqo.get(paramString), 0);
    }
  }
  
  static final class b
  {
    StringBuffer cqq = new StringBuffer();
    
    public final void D(String paramString, int paramInt)
    {
      lt(paramString);
      cqq.append(paramInt);
      lu(paramString);
    }
    
    public final void ag(String paramString1, String paramString2)
    {
      lt(paramString1);
      if (!be.kf(paramString2))
      {
        if (!paramString2.contains(a.cql)) {
          break label60;
        }
        cqq.append("<![CDATA[" + be.FE(paramString2) + "]]>");
      }
      for (;;)
      {
        lu(paramString1);
        return;
        label60:
        cqq.append("<![CDATA[" + paramString2 + "]]>");
      }
    }
    
    public final void b(String paramString, Map<String, String> paramMap)
    {
      cqq.append("<" + paramString);
      paramString = paramMap.keySet().iterator();
      while (paramString.hasNext())
      {
        String str1 = (String)paramString.next();
        String str2 = (String)paramMap.get(str1);
        cqq.append(" " + str1 + " =  \"" + str2 + "\" ");
      }
      cqq.append(">");
      paramMap.clear();
    }
    
    public final void lt(String paramString)
    {
      cqq.append("<" + paramString + ">");
    }
    
    public final void lu(String paramString)
    {
      cqq.append("</" + paramString + ">");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */