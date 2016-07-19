package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.co;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.a.c;
import com.tencent.mm.storage.ai;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;

public final class j
{
  public static String cqm = "<msg>";
  public static String cqn = "</msg>";
  
  public static String a(ai paramai, co paramco)
  {
    c localc = b.HQ().Jj().Ig(field_imgPath);
    if (localc == null) {
      return null;
    }
    Object localObject = b.lA(localc.yt());
    paramai = (ai)localObject;
    if (localObject == null)
    {
      paramai = new com.tencent.mm.plugin.backup.d.f();
      cpW = localc.yt();
      cpX = localc.yt();
      cpY = localc.yt();
      cpV = localc.yt();
    }
    localObject = new StringWriter();
    try
    {
      XmlSerializer localXmlSerializer = XmlPullParserFactory.newInstance().newSerializer();
      localXmlSerializer.setOutput((Writer)localObject);
      localXmlSerializer.startDocument("UTF-8", Boolean.valueOf(true));
      localXmlSerializer.startTag(null, "msg");
      localXmlSerializer.startTag(null, "emoji");
      localXmlSerializer.attribute(null, "fromusername", juW.kfU);
      localXmlSerializer.attribute(null, "tousername", juX.kfU);
      localXmlSerializer.attribute(null, "type", field_type);
      if (field_svrid == null) {}
      for (paramco = "";; paramco = field_svrid)
      {
        localXmlSerializer.attribute(null, "idbuffer", paramco);
        localXmlSerializer.attribute(null, "md5", cpW);
        localXmlSerializer.attribute(null, "len", "1024");
        localXmlSerializer.attribute(null, "androidmd5", cpV);
        localXmlSerializer.attribute(null, "androidlen", "1024");
        localXmlSerializer.attribute(null, "productid", field_groupId);
        localXmlSerializer.endTag(null, "emoji");
        if (!localc.aUj()) {
          break label425;
        }
        localXmlSerializer.startTag(null, "gameext");
        paramco = r.cr(localc.kA(), "gameext");
        paramai = be.ab((String)paramco.get(".gameext.$type"), "");
        paramco = be.ab((String)paramco.get(".gameext.$content"), "");
        if ((!paramai.equals("")) && (!paramco.equals(""))) {
          break;
        }
        ((StringWriter)localObject).close();
        return "";
      }
      localXmlSerializer.attribute(null, "type", paramai);
      localXmlSerializer.attribute(null, "content", paramco);
      localXmlSerializer.endTag(null, "gameext");
      label425:
      localXmlSerializer.endTag(null, "msg");
      localXmlSerializer.endDocument();
      ((StringWriter)localObject).flush();
      ((StringWriter)localObject).close();
      paramai = ((StringWriter)localObject).getBuffer().toString();
      try
      {
        paramai = paramai.substring(paramai.indexOf(cqm), paramai.indexOf(cqn) + cqn.length());
        v.d("MicroMsg.EmojiConvert", "xml " + paramai);
        return paramai;
      }
      catch (Exception paramai)
      {
        return "";
      }
      return "";
    }
    catch (XmlPullParserException paramai)
    {
      return "";
    }
    catch (IllegalArgumentException paramai)
    {
      return "";
    }
    catch (IllegalStateException paramai)
    {
      return "";
    }
    catch (IOException paramai) {}
  }
  
  public static String lM(String paramString)
  {
    paramString = b.lz(paramString);
    if (paramString == null) {
      return null;
    }
    return cpV;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */