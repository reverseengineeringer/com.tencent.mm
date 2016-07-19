package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.aq.o;
import com.tencent.mm.aq.q;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.plugin.backup.h.a;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.co;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import java.io.File;
import java.io.StringWriter;
import java.util.LinkedList;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;

public final class t
  implements l
{
  private static String a(co paramco, ai paramai)
  {
    int i = 62;
    q localq = a.kC(field_imgPath);
    if (localq == null) {
      return null;
    }
    if (field_type == 62) {}
    for (;;)
    {
      Type = i;
      if (!be.kf(field_content)) {
        break;
      }
      return null;
      if (cbp == 0) {
        i = 44;
      } else {
        i = 43;
      }
    }
    if (a.du(field_talker)) {}
    for (paramco = localq.EA();; paramco = juW.kfU)
    {
      paramai = new StringWriter();
      try
      {
        XmlSerializer localXmlSerializer = XmlPullParserFactory.newInstance().newSerializer();
        localXmlSerializer.setOutput(paramai);
        localXmlSerializer.startTag(null, "msg");
        localXmlSerializer.startTag(null, "videomsg");
        localXmlSerializer.attribute(null, "playlength", cbl);
        localXmlSerializer.attribute(null, "length", bxA);
        localXmlSerializer.attribute(null, "type", String.valueOf(i));
        if (!be.kf(paramco)) {
          localXmlSerializer.attribute(null, "fromusername", paramco);
        }
        localXmlSerializer.endTag(null, "videomsg");
        localXmlSerializer.endTag(null, "msg");
        localXmlSerializer.endDocument();
        paramai.flush();
        paramai.close();
        paramco = paramai.getBuffer().toString();
        v.d("MicroMsg.MMBakItemVideo", "parseContent xml:" + paramco);
        return paramco;
      }
      catch (Exception paramco)
      {
        v.e("MicroMsg.MMBakItemVideo", "packetVoice xml error: " + paramco.toString());
      }
    }
    return null;
  }
  
  public final int a(co paramco, boolean paramBoolean, ai paramai, LinkedList<com.tencent.mm.plugin.backup.d.g> paramLinkedList)
  {
    int i = 0;
    b.HQ().Es();
    String str = com.tencent.mm.aq.r.kp(field_imgPath);
    Object localObject = a.kC(field_imgPath);
    int j;
    if ((localObject == null) || (status == 199))
    {
      j = 1;
      localObject = new File(str);
      if ((j == 0) || (!((File)localObject).exists())) {
        break label289;
      }
    }
    label171:
    label261:
    label280:
    label289:
    for (int k = (int)((File)localObject).length();; k = 0)
    {
      b.HQ().Es();
      localObject = com.tencent.mm.aq.r.kq(field_imgPath);
      File localFile = new File((String)localObject);
      if (localFile.exists()) {}
      for (int m = (int)localFile.length();; m = 0)
      {
        if (paramBoolean)
        {
          j = m + k;
          return j;
          j = 0;
          break;
        }
        if (m != 0)
        {
          if (field_type == 62) {
            i = g.a((String)localObject, paramco, paramLinkedList, 13, paramBoolean) + 0;
          }
        }
        else
        {
          if ((j == 0) || (k == 0)) {
            break label280;
          }
          if (field_type != 62) {
            break label261;
          }
          i = g.a(str, paramco, paramLinkedList, 12, paramBoolean) + i;
        }
        for (;;)
        {
          paramai = a(paramco, paramai);
          j = i;
          if (paramai == null) {
            break;
          }
          juZ = new amj().EF(paramai);
          return i + paramai.length();
          i = g.a((String)localObject, paramco, paramLinkedList, 11, paramBoolean) + 0;
          break label171;
          i = g.a(str, paramco, paramLinkedList, 10, paramBoolean) + i;
        }
      }
    }
  }
  
  public final int a(String paramString, co paramco, ai paramai)
  {
    paramString = new q();
    ara = juW.kfU;
    cbi = field_createTime;
    bJA = jve;
    Object localObject = juZ.kfU;
    v.d("MicroMsg.MMBakItemVideo", "parseVideoMsgXML content:" + (String)localObject);
    localObject = com.tencent.mm.sdk.platformtools.r.cr((String)localObject, "msg");
    if (localObject != null)
    {
      try
      {
        bxA = g.E((String)((Map)localObject).get(".msg.videomsg.$length"), 0);
        cbl = g.E((String)((Map)localObject).get(".msg.videomsg.$playlength"), 0);
        cbd = ((String)((Map)localObject).get(".msg.videomsg.$fromusername"));
        i = g.E((String)((Map)localObject).get(".msg.videomsg.$type"), 0);
        v.d("MicroMsg.MMBakItemVideo", "video msg exportType :" + i);
        if (i != 44) {
          break label461;
        }
        i = 1;
        cbp = i;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          int i;
          label196:
          label221:
          v.e("MicroMsg.MMBakItemVideo", "parsing voice msg xml failed");
        }
      }
      if ((!g.b(paramco, 10)) && (!g.b(paramco, 12))) {
        break label516;
      }
      status = 199;
      localObject = com.tencent.mm.aq.r.ko(paramString.EA());
      paramai.cs((String)localObject);
      aaq = ((String)localObject);
      if (field_type != 62) {
        paramai.setType(43);
      }
      paramai.setContent(o.a(paramString.EA(), cbk, false));
      cbm = ((int)a.e(paramai));
      cbj = be.Go();
      cbn = 0;
      v.d("MicroMsg.MMBakItemVideo", "Insert fileName[" + paramString.getFileName() + "] size:" + bxA + " svrid:" + bJA + " timelen:" + cbl + " user:" + paramString.Ez() + " human:" + paramString.EA());
      b.HQ().Es().a(paramString);
      b.HQ().Es();
      paramString = com.tencent.mm.aq.r.kq((String)localObject);
      if (field_type != 62) {
        break label525;
      }
      g.b(paramco, 13, paramString);
    }
    for (paramString = g.a(paramco, 12);; paramString = g.a(paramco, 10))
    {
      if (paramString != null)
      {
        paramString = g.lC(paramString);
        b.HQ().Es();
        j.l(paramString, com.tencent.mm.aq.r.kp((String)localObject), false);
      }
      return 0;
      label461:
      i = 0;
      break;
      v.e("MicroMsg.MMBakItemVideo", "videomsg paseXml failed:%s", new Object[] { juZ.kfU });
      paramai.setContent(juZ.kfU);
      break label196;
      label516:
      status = 111;
      break label221;
      label525:
      g.b(paramco, 11, paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */