package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.a.e;
import com.tencent.mm.ax.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.modelvoice.n;
import com.tencent.mm.plugin.backup.h.a;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.co;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import java.io.File;
import java.io.StringWriter;
import java.io.Writer;
import java.util.LinkedList;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;

public final class u
  implements l
{
  byte[] crP = { 35, 33, 65, 77, 82, 10, 2, 35, 33 };
  byte[] crQ = { 35, 33, 65, 77, 82, 10, 35, 33 };
  
  private static String a(ai paramai, int paramInt)
  {
    if (be.kf(field_content)) {
      return null;
    }
    n localn = new n(field_content);
    Object localObject2 = new StringWriter();
    try
    {
      XmlSerializer localXmlSerializer = XmlPullParserFactory.newInstance().newSerializer();
      localXmlSerializer.setOutput((Writer)localObject2);
      localXmlSerializer.startTag(null, "msg");
      localXmlSerializer.startTag(null, "voicemsg");
      localXmlSerializer.attribute(null, "length", String.valueOf(paramInt));
      localXmlSerializer.attribute(null, "endflag", "1");
      localXmlSerializer.attribute(null, "cancelflag", "0");
      localXmlSerializer.attribute(null, "voicelength", time);
      if (!be.kf(cbd)) {
        localXmlSerializer.attribute(null, "fromusername", cbd);
      }
      if (cbe) {}
      for (Object localObject1 = "1";; localObject1 = "0")
      {
        localXmlSerializer.attribute(null, "isPlayed", (String)localObject1);
        localXmlSerializer.endTag(null, "voicemsg");
        localXmlSerializer.endTag(null, "msg");
        localXmlSerializer.endDocument();
        ((StringWriter)localObject2).flush();
        ((StringWriter)localObject2).close();
        localObject2 = ((StringWriter)localObject2).getBuffer().toString();
        localObject1 = localObject2;
        if (a.du(field_talker)) {
          localObject1 = cbd + ":\n" + (String)localObject2;
        }
        v.i("MicroMsg.MMBakItemVoice", "parseContent xml:" + (String)localObject1);
        return (String)localObject1;
      }
      return null;
    }
    catch (Exception paramai)
    {
      v.e("MicroMsg.MMBakItemVoice", "packetVoice xml error: " + paramai.toString());
    }
  }
  
  private static boolean e(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    if (be.P(paramArrayOfByte2)) {
      return false;
    }
    int i = 0;
    for (;;)
    {
      if (i >= paramArrayOfByte1.length) {
        break label33;
      }
      if (paramArrayOfByte1[i] != paramArrayOfByte2[i]) {
        break;
      }
      i += 1;
    }
    label33:
    return true;
  }
  
  public final int a(co paramco, boolean paramBoolean, ai paramai, LinkedList<com.tencent.mm.plugin.backup.d.g> paramLinkedList)
  {
    int i = 0;
    String str = a.ic(field_imgPath);
    File localFile = new File(str);
    if (!localFile.exists()) {}
    int k;
    int j;
    do
    {
      do
      {
        return i;
        k = (int)localFile.length();
        if (paramBoolean) {
          return k;
        }
        j = g.a(str, paramco, paramLinkedList, 9, paramBoolean);
        paramai = a(paramai, k);
      } while (paramai == null);
      juZ = new amj().EF(paramai);
      j = paramai.length() + j;
      i = j;
    } while (k != 0);
    return j;
  }
  
  public final int a(String paramString, co paramco, ai paramai)
  {
    Object localObject = juZ.kfU;
    paramString = (String)localObject;
    int i;
    if (a.du(juW.kfU))
    {
      i = a.fw((String)localObject);
      if (i == -1)
      {
        paramString = (String)localObject;
        v.v("MicroMsg.MMBakItemVoice", "chatroom voicemsg, new content=" + paramString);
      }
    }
    else
    {
      paramString = r.cr(paramString, "msg");
      if (paramString == null) {
        break label303;
      }
    }
    try
    {
      i = g.E((String)paramString.get(".msg.voicemsg.$voicelength"), 0);
      localObject = (String)paramString.get(".msg.voicemsg.$fromusername");
      if (g.E((String)paramString.get(".msg.voicemsg.$isPlayed"), 1) != 1) {
        break label285;
      }
      bool = true;
      label126:
      paramai.setContent(n.a((String)localObject, i, bool));
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        boolean bool;
        label140:
        v.e("MicroMsg.MMBakItemVoice", "parsing voice msg xml failed");
      }
    }
    paramString = com.tencent.mm.modelvoice.u.kR(juW.kfU);
    paramai.cs(paramString);
    a.e(paramai);
    paramString = a.ic(paramString);
    if (jxO == 9)
    {
      paramai = jxM.kfS.jrl;
      if (e(crP, paramai))
      {
        localObject = new byte[paramai.length - 6];
        System.arraycopy(paramai, 6, localObject, 0, paramai.length - 6);
        jxN = (paramai.length - 6);
        jxM = new ami().aV((byte[])localObject);
        label245:
        if (!g.b(paramco, 9, paramString)) {
          break label514;
        }
      }
    }
    label285:
    label303:
    label514:
    do
    {
      return 0;
      paramString = (String)localObject;
      if (i + 2 >= ((String)localObject).length()) {
        break;
      }
      paramString = ((String)localObject).substring(i + 2);
      break;
      bool = false;
      break label126;
      v.e("MicroMsg.MMBakItemVoice", "voicemsg paseXml failed:%s", new Object[] { juZ.kfU });
      paramai.setContent(juZ.kfU);
      break label140;
      if (e(crQ, paramai))
      {
        localObject = new byte[paramai.length - 6];
        System.arraycopy(paramai, 6, localObject, 0, paramai.length - 6);
        jxN = (paramai.length - 6);
        jxM = new ami().aV((byte[])localObject);
        break label245;
      }
      paramai = g.a(paramco, 9);
      if (be.kf(paramai)) {
        break label245;
      }
      paramai = g.lC(paramai);
      if (!e.aB(paramai)) {
        break label245;
      }
      localObject = e.d(paramai, 0, 9);
      if (e(crP, (byte[])localObject))
      {
        localObject = e.d(paramai, 6, -1);
        e.deleteFile(paramai);
        e.b(paramai, (byte[])localObject, localObject.length);
        break label245;
      }
      if (!e(crQ, (byte[])localObject)) {
        break label245;
      }
      localObject = e.d(paramai, 6, -1);
      e.deleteFile(paramai);
      e.b(paramai, (byte[])localObject, localObject.length);
      break label245;
      paramco = g.a(paramco, 9);
    } while (paramco == null);
    paramco = g.lC(paramco);
    v.d("MicroMsg.MMBakItemVoice", "recover Frome Sdcard" + paramco);
    j.l(paramco, paramString, false);
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */