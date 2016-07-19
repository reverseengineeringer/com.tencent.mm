package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.tencent.mm.e.a.jh;
import com.tencent.mm.e.a.le;
import com.tencent.mm.e.a.lg;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.h.h;
import com.tencent.mm.model.ar;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.v.o;
import java.io.IOException;
import java.io.StringReader;
import java.util.LinkedList;
import java.util.Map;
import java.util.Stack;
import junit.framework.Assert;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

public final class ai
  extends com.tencent.mm.p.e
{
  public static String kFY = "voip_content_voice";
  public static String kFZ = "voip_content_video";
  public boolean kGa = false;
  private LinkedList<Object> kGb;
  private String kGc;
  
  public ai() {}
  
  public ai(String paramString)
  {
    super.cr(paramString);
  }
  
  public static ai E(ai paramai)
  {
    if (paramai == null)
    {
      v.d("MicroMsg.MsgInfo", "convertFrom msg is null ");
      return null;
    }
    ai localai = new ai();
    localai.t(field_msgId);
    localai.u(field_msgSvrId);
    localai.setType(field_type);
    localai.bB(field_status);
    localai.bC(field_isSend);
    field_isShowTimer = field_isShowTimer;
    aPR = true;
    localai.v(field_createTime);
    localai.cr(field_talker);
    localai.setContent(field_content);
    localai.cs(field_imgPath);
    localai.ct(field_reserved);
    field_lvbuffer = field_lvbuffer;
    aNJ = true;
    localai.cu(field_transContent);
    localai.cw(aQi);
    localai.bL(aQj);
    localai.cx(aQk);
    return localai;
  }
  
  public static String GK(String paramString)
  {
    if ((paramString != null) && (paramString.length() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      if (!paramString.endsWith("@t.qq.com")) {
        break;
      }
      return "tmessage";
    }
    if (paramString.endsWith("@qqim")) {
      return "qmessage";
    }
    if (k.eb(paramString)) {
      return "bottlemessage";
    }
    if (o.hn(paramString)) {
      return "bizchatmessage";
    }
    return "message";
  }
  
  public static void dP(long paramLong)
  {
    if ((100000000L > paramLong) && (-10L < paramLong)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("msgId not in the reasonable scope", bool);
      return;
    }
  }
  
  public final boolean Hd(String paramString)
  {
    if ((!be.kf(aQk)) && (!be.kf(paramString)))
    {
      Object localObject = r.cr(aQk, "msgsource");
      if (localObject == null) {
        return false;
      }
      localObject = (String)((Map)localObject).get(".msgsource.atuserlist");
      if (!be.kf((String)localObject))
      {
        localObject = ((String)localObject).split(",");
        int j = localObject.length;
        int i = 0;
        while (i < j)
        {
          if (localObject[i].trim().equals(paramString)) {
            return true;
          }
          i += 1;
        }
      }
    }
    return false;
  }
  
  public final boolean He(String paramString)
  {
    if ((!be.kf(aQk)) && (!be.kf(paramString)) && (aQk.contains("announcement@all"))) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.MsgInfo", "isChatRoomNotice userName:%s, isChatRoomNotice:%s", new Object[] { be.li(paramString), Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public final void b(Cursor paramCursor)
  {
    super.b(paramCursor);
    dP(field_msgId);
  }
  
  public final void bB(int paramInt)
  {
    super.bB(paramInt);
    if (field_isSend == 1) {
      if ((!bcA()) && (!bcz()) && (!bcy()))
      {
        paramInt = 1;
        if (paramInt == 0) {
          break label188;
        }
        if (field_status != 5) {
          break label123;
        }
        v.e("MicroMsg.MsgInfo", "set msg status fail, msgId:%d, type:%d, userName:%s %s", new Object[] { Long.valueOf(field_msgId), Integer.valueOf(field_type), field_talker, be.baX() });
        localObject = new le();
        atL.aec = this;
        a.kug.y((b)localObject);
      }
    }
    label123:
    label188:
    while (field_isSend != 0)
    {
      do
      {
        return;
        paramInt = 0;
        break;
      } while (field_status != 2);
      v.d("MicroMsg.MsgInfo", "successfully send msgId:%d, type:%d", new Object[] { Long.valueOf(field_msgId), Integer.valueOf(field_type) });
      localObject = new lg();
      atN.aec = this;
      a.kug.y((b)localObject);
      return;
    }
    Object localObject = new jh();
    arJ.aec = this;
    a.kug.y((b)localObject);
  }
  
  public final boolean bcA()
  {
    switch (field_type)
    {
    default: 
      return false;
    }
    return true;
  }
  
  public final boolean bcB()
  {
    return field_type == 43;
  }
  
  public final boolean bcC()
  {
    return field_type == 62;
  }
  
  public final boolean bcD()
  {
    return field_type == 47;
  }
  
  public final boolean bcE()
  {
    return field_type == 1048625;
  }
  
  public final boolean bcF()
  {
    return field_type == 268435505;
  }
  
  public final boolean bcG()
  {
    return field_type == -1879048191;
  }
  
  public final boolean bcH()
  {
    switch (field_type)
    {
    case 56: 
    default: 
      return false;
    }
    return true;
  }
  
  public final boolean bcI()
  {
    String str = h.om().getValue("TranslateMsgOff");
    if ((!be.kf(str)) && (be.FG(str) != 0)) {
      v.d("MicroMsg.MsgInfo", "isTranslateFeatureOn false");
    }
    for (int i = 0; (i != 0) && (!be.kf(field_transContent)); i = 1) {
      return true;
    }
    return false;
  }
  
  public final boolean bcJ()
  {
    return (aQn & 0x1) > 0;
  }
  
  public final void bcK()
  {
    if (bcL()) {
      bL(aQj & 0xFFFFFFDF);
    }
  }
  
  public final boolean bcL()
  {
    return (aQj & 0x20) > 0;
  }
  
  public final boolean bcM()
  {
    return (bcI()) && ((aQj & 0x10) > 0);
  }
  
  public final void bcN()
  {
    if (!bcI()) {
      return;
    }
    bL(aQj | 0x10);
  }
  
  public final String bcO()
  {
    if (!bcw()) {
      return "";
    }
    if (kGc == null) {}
    try
    {
      bcP();
      return kGc;
    }
    catch (XmlPullParserException localXmlPullParserException)
    {
      for (;;)
      {
        v.printErrStackTrace("MicroMsg.MsgInfo", localXmlPullParserException, "XmlPullParserException", new Object[0]);
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        v.printErrStackTrace("MicroMsg.MsgInfo", localIOException, "IOException", new Object[0]);
      }
    }
  }
  
  public final LinkedList<Object> bcP()
  {
    if (!bcw()) {
      return null;
    }
    if (kGb != null) {
      return kGb;
    }
    Object localObject2 = "";
    Object localObject1 = ar.fy(field_content);
    Object localObject3 = XmlPullParserFactory.newInstance();
    ((XmlPullParserFactory)localObject3).setNamespaceAware(true);
    XmlPullParser localXmlPullParser = ((XmlPullParserFactory)localObject3).newPullParser();
    StringReader localStringReader = new StringReader((String)localObject1);
    localXmlPullParser.setInput(localStringReader);
    Stack localStack = new Stack();
    LinkedList localLinkedList = new LinkedList();
    localObject1 = null;
    int i;
    Object localObject4;
    if (localXmlPullParser.getEventType() != 1)
    {
      i = localXmlPullParser.getEventType();
      if (i == 2)
      {
        localObject4 = be.li(localXmlPullParser.getName());
        if (localStack.size() > 0)
        {
          localObject3 = (String)localStack.peek();
          label144:
          localObject3 = (String)localObject3 + "." + (String)localObject4;
          localStack.push(localObject3);
          if ((!((String)localObject3).equals(".sysmsg")) || (be.li(localXmlPullParser.getAttributeValue(null, "type")).equals("delchatroommember"))) {
            break label246;
          }
          v.e("MicroMsg.MsgInfo", "unkown type");
          i = 1;
        }
      }
    }
    for (;;)
    {
      label224:
      if (i != 0)
      {
        v.e("MicroMsg.MsgInfo", "parse new xml message error, wrong format");
        return null;
        localObject3 = "";
        break label144;
        label246:
        localObject3 = localObject2;
        for (;;)
        {
          localXmlPullParser.next();
          localObject2 = localObject3;
          break;
          if (i == 3)
          {
            if (localStack.size() == 0)
            {
              v.e("MicroMsg.MsgInfo", "not pair tag, error");
              i = 1;
              break label224;
            }
            if ((!((String)localStack.pop()).equals(".sysmsg.delchatroommember.link")) || (localObject1 == null)) {
              break label835;
            }
            localLinkedList.add(localObject1);
            localObject1 = null;
            localObject3 = localObject2;
            continue;
          }
          if (i != 4) {
            break label835;
          }
          if (localStack.size() == 0)
          {
            v.e("MicroMsg.MsgInfo", "got a text, but stack is empty. %s", new Object[] { localXmlPullParser.getText() });
            break;
          }
          localObject3 = (String)localStack.peek();
          if (!((String)localObject3).equals(".sysmsg.delchatroommember.text")) {
            break label436;
          }
          localObject4 = localXmlPullParser.getText();
          localObject3 = localObject2;
          if (!be.kf((String)localObject4))
          {
            localLinkedList.add(localObject4);
            localObject3 = (String)localObject2 + (String)localObject4;
          }
        }
        label436:
        if (((String)localObject3).equals(".sysmsg.delchatroommember.link.scene")) {
          if (localObject1 != null) {
            break label858;
          }
        }
      }
      label835:
      label841:
      label847:
      label853:
      label858:
      for (localObject4 = new a();; localObject4 = localObject1)
      {
        String str = localXmlPullParser.getText();
        localObject1 = localObject4;
        localObject3 = localObject2;
        if (be.kf(str)) {
          break;
        }
        awG = str;
        localObject1 = localObject4;
        localObject3 = localObject2;
        break;
        if (((String)localObject3).equals(".sysmsg.delchatroommember.link.text"))
        {
          localObject3 = localObject1;
          if (localObject1 == null) {
            localObject3 = new a();
          }
          localObject1 = localXmlPullParser.getText();
          if (be.kf((String)localObject1)) {
            break label853;
          }
          text = ((String)localObject1);
        }
        for (localObject1 = (String)localObject2 + (String)localObject1;; localObject1 = localObject2)
        {
          localObject2 = localObject1;
          localObject1 = localObject3;
          localObject3 = localObject2;
          break;
          if (((String)localObject3).equals(".sysmsg.delchatroommember.link.memberlist.username")) {
            if (localObject1 != null) {
              break label847;
            }
          }
          for (localObject4 = new a();; localObject4 = localObject1)
          {
            str = localXmlPullParser.getText();
            localObject1 = localObject4;
            localObject3 = localObject2;
            if (be.kf(str)) {
              break;
            }
            if (fSS == null) {
              fSS = new LinkedList();
            }
            fSS.add(str);
            localObject1 = localObject4;
            localObject3 = localObject2;
            break;
            if (((String)localObject3).equals(".sysmsg.delchatroommember.link.qrcode")) {
              if (localObject1 != null) {
                break label841;
              }
            }
            for (localObject4 = new a();; localObject4 = localObject1)
            {
              str = localXmlPullParser.getText();
              localObject1 = localObject4;
              localObject3 = localObject2;
              if (be.kf(str)) {
                break;
              }
              apb = str;
              localObject1 = localObject4;
              localObject3 = localObject2;
              break;
              if (((String)localObject3).equals(".sysmsg.delchatroommember.link.url"))
              {
                if (localObject1 == null) {}
                for (localObject4 = new a();; localObject4 = localObject1)
                {
                  str = localXmlPullParser.getText();
                  localObject1 = localObject4;
                  localObject3 = localObject2;
                  if (be.kf(str)) {
                    break;
                  }
                  url = str;
                  localObject1 = localObject4;
                  localObject3 = localObject2;
                  break;
                  localStringReader.close();
                  if (localLinkedList.size() == 0)
                  {
                    v.e("MicroMsg.MsgInfo", "parse new xml message error, unkown format");
                    return null;
                  }
                  kGb = localLinkedList;
                  kGc = ((String)localObject2);
                  return kGb;
                }
              }
              localObject3 = localObject2;
              break;
            }
          }
        }
      }
      i = 0;
    }
  }
  
  public final boolean bcn()
  {
    return (field_type & 0xFFFF) == 49;
  }
  
  public final boolean bco()
  {
    return field_type == 285212721;
  }
  
  public final boolean bcp()
  {
    return field_type == 34;
  }
  
  public final boolean bcq()
  {
    return field_type == 436207665;
  }
  
  public final boolean bcr()
  {
    return field_type == 469762097;
  }
  
  public final boolean bcs()
  {
    return field_type == 301989937;
  }
  
  public final boolean bct()
  {
    return (field_type == 50) || (field_type == 53);
  }
  
  public final boolean bcu()
  {
    return field_type == 52;
  }
  
  public final boolean bcv()
  {
    return field_type == 318767153;
  }
  
  public final boolean bcw()
  {
    return field_type == 10002;
  }
  
  public final boolean bcx()
  {
    switch (field_type)
    {
    default: 
      return false;
    }
    return true;
  }
  
  public final boolean bcy()
  {
    return field_type == 42;
  }
  
  public final boolean bcz()
  {
    return field_type == 48;
  }
  
  public final boolean isSystem()
  {
    return field_type == 10000;
  }
  
  public final ContentValues kn()
  {
    dP(field_msgId);
    return super.kn();
  }
  
  public final void ru(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      v.w("MicroMsg.MsgInfo", "Illgeal forwardflag !!!");
      return;
    }
    bL(aQj | paramInt);
  }
  
  public static final class a
  {
    public String apb;
    public String awG;
    public LinkedList<String> fSS;
    public String text;
    public String url;
  }
  
  public static final class b
  {
    public int aFd;
    public String aFn;
    private String aFo;
    private String aFp;
    public String aFt = "";
    private String aFu = "";
    public String aOa = "";
    private String avK = "";
    public String bGH = "";
    public String bGI = "";
    public String bGJ = "";
    public String bGK = "";
    public String bGN = "";
    public String fEP = "";
    public long fGX = 0L;
    public String fHa = "";
    public String iAQ = "";
    public int iBE = 0;
    public int kGd = 0;
    public String kGe = "";
    public String kGf = "";
    public String kGg = "";
    public String kGh = "";
    public int scene = 0;
    
    public static b Hf(String paramString)
    {
      b localb = new b();
      Object localObject = be.ab(paramString, "").trim();
      paramString = (String)localObject;
      if (!((String)localObject).startsWith("<"))
      {
        int i = ((String)localObject).indexOf(":");
        paramString = (String)localObject;
        if (i != -1) {
          paramString = ((String)localObject).substring(i + 1);
        }
      }
      localObject = r.cr(paramString, "msg");
      if (localObject != null) {
        for (;;)
        {
          try
          {
            if (((Map)localObject).get(".msg.$fromusername") == null)
            {
              iAQ = ((String)((Map)localObject).get(".msg.$username"));
              if (((Map)localObject).get(".msg.$fromnickname") == null)
              {
                bGH = ((String)((Map)localObject).get(".msg.$nickname"));
                aOa = ((String)((Map)localObject).get(".msg.$alias"));
                bGJ = ((String)((Map)localObject).get(".msg.$fullpy"));
                bGI = ((String)((Map)localObject).get(".msg.$shortpy"));
                avK = ((String)((Map)localObject).get(".msg.$source"));
                kGd = Integer.valueOf((String)((Map)localObject).get(".msg.$imagestatus")).intValue();
                scene = Integer.valueOf((String)((Map)localObject).get(".msg.$scene")).intValue();
                kGe = ((String)((Map)localObject).get(".msg.$mobileidentify"));
                kGf = ((String)((Map)localObject).get(".msg.$mobilelongidentify"));
                if ((((Map)localObject).get(".msg.$qqnum") != null) && (((String)((Map)localObject).get(".msg.$qqnum")).length() > 0)) {
                  fGX = Long.valueOf((String)((Map)localObject).get(".msg.$qqnum")).longValue();
                }
                aFn = ((String)((Map)localObject).get(".msg.$sign"));
                if ((((Map)localObject).get(".msg.$sex") != null) && (((String)((Map)localObject).get(".msg.$sex")).length() > 0)) {
                  aFd = Integer.valueOf((String)((Map)localObject).get(".msg.$sex")).intValue();
                }
                aFp = ((String)((Map)localObject).get(".msg.$city"));
                aFo = ((String)((Map)localObject).get(".msg.$province"));
                bGK = ((String)((Map)localObject).get(".msg.$qqnickname"));
                bGN = ((String)((Map)localObject).get(".msg.$qqremark"));
                if (!TextUtils.isEmpty((CharSequence)((Map)localObject).get(".msg.$certflag"))) {
                  break label649;
                }
                paramString = "0";
                iBE = Integer.valueOf(paramString).intValue();
                aFt = be.li((String)((Map)localObject).get(".msg.$certinfo"));
                fEP = be.li((String)((Map)localObject).get(".msg.$brandIconUrl"));
                aFu = be.li((String)((Map)localObject).get(".msg.$regionCode"));
                kGg = be.li((String)((Map)localObject).get(".msg.$bigheadimgurl"));
                kGh = be.li((String)((Map)localObject).get(".msg.$smallheadimgurl"));
                fHa = be.li((String)((Map)localObject).get(".msg.$googlecontact"));
                v.d("MicroMsg.MsgInfo", "dkavatar FriendContent user:[%s] big:[%s] sm:[%s]", new Object[] { iAQ, kGg, kGh });
                return localb;
              }
            }
            else
            {
              iAQ = ((String)((Map)localObject).get(".msg.$fromusername"));
              continue;
            }
            bGH = ((String)((Map)localObject).get(".msg.$fromnickname"));
          }
          catch (Exception paramString)
          {
            v.e("MicroMsg.MsgInfo", "exception:%s", new Object[] { be.f(paramString) });
            return localb;
          }
          continue;
          label649:
          paramString = (String)((Map)localObject).get(".msg.$certflag");
        }
      }
      return localb;
    }
    
    public final String bcQ()
    {
      return iAQ;
    }
    
    public final int bcR()
    {
      return scene;
    }
    
    public final String bcS()
    {
      return kGe;
    }
    
    public final long bcT()
    {
      return fGX;
    }
    
    public final String bcU()
    {
      if ((bGN != null) && (bGN.length() > 0)) {
        return bGN;
      }
      if ((bGK != null) && (bGK.length() > 0)) {
        return bGK;
      }
      return Long.toString(fGX);
    }
    
    public final String bcV()
    {
      return kGf;
    }
    
    public final int bcW()
    {
      return iBE;
    }
    
    public final String getCity()
    {
      String[] arrayOfString;
      if (!be.kf(aFu))
      {
        arrayOfString = aFu.split("_");
        if (arrayOfString.length > 0)
        {
          if (arrayOfString.length <= 2) {
            break label56;
          }
          aFp = RegionCodeDecoder.bdm().P(arrayOfString[0], arrayOfString[1], arrayOfString[2]);
        }
      }
      for (;;)
      {
        return aFp;
        label56:
        if (arrayOfString.length == 2) {
          aFp = RegionCodeDecoder.bdm().cE(arrayOfString[0], arrayOfString[1]);
        } else {
          aFp = "";
        }
      }
    }
    
    public final String getDisplayName()
    {
      if (!TextUtils.isEmpty(bGH)) {
        return bGH;
      }
      if (!TextUtils.isEmpty(aOa)) {
        return aOa;
      }
      v.f("MicroMsg.MsgInfo", "username is nullOrNil");
      return be.li(iAQ);
    }
    
    public final String getProvince()
    {
      String[] arrayOfString;
      if (!be.kf(aFu))
      {
        arrayOfString = aFu.split("_");
        if (arrayOfString.length > 0) {
          if ((arrayOfString.length <= 2) || (!RegionCodeDecoder.HP(arrayOfString[0]))) {
            break label62;
          }
        }
      }
      label62:
      for (aFo = RegionCodeDecoder.bdm().cE(arrayOfString[0], arrayOfString[1]);; aFo = RegionCodeDecoder.bdm().HQ(arrayOfString[0])) {
        return aFo;
      }
    }
  }
  
  public static final class c
  {
    public int anH = 0;
    public double eQT = 0.0D;
    public double eQU = 0.0D;
    public String eTE = "";
    public String iAQ = "";
    public String iWc = "";
    public String kGi = "";
    public String kGj = null;
    public String kGk = null;
    public String kGl = null;
    public String label = "";
    
    public static c Hg(String paramString)
    {
      c localc = new c();
      paramString = r.cr(paramString, "msg");
      if (paramString != null)
      {
        iAQ = be.ab((String)paramString.get(".msg.location.$fromusername"), "");
        eQT = be.FI((String)paramString.get(".msg.location.$x"));
        eQU = be.FI((String)paramString.get(".msg.location.$y"));
        label = be.ab((String)paramString.get(".msg.location.$label"), "");
        kGi = be.ab((String)paramString.get(".msg.location.$maptype"), "");
        anH = be.FG((String)paramString.get(".msg.location.$scale"));
        kGl = be.ab((String)paramString.get(".msg.location.$localLocationen"), "");
        kGj = be.ab((String)paramString.get(".msg.location.$localLocationcn"), "");
        kGk = be.ab((String)paramString.get(".msg.location.$localLocationtw"), "");
        eTE = be.ab((String)paramString.get(".msg.location.$poiname"), "");
        iWc = be.ab((String)paramString.get(".msg.location.$infourl"), "");
      }
      return localc;
    }
    
    public final String bcX()
    {
      return eTE;
    }
    
    public final double bcY()
    {
      return eQT;
    }
    
    public final double bcZ()
    {
      return eQU;
    }
    
    public final int bda()
    {
      return anH;
    }
    
    public final String toString()
    {
      return String.format("%d-%d-%d", new Object[] { Integer.valueOf((int)(eQT * 1000000.0D)), Integer.valueOf((int)(eQU * 1000000.0D)), Integer.valueOf(anH) });
    }
  }
  
  public static final class d
  {
    public String bUD = "";
    public String content = "";
    public boolean dUH = false;
    public String fLb;
    public String kGm = "";
    public String title = "";
    
    public static d Hh(String paramString)
    {
      d locald = new d();
      paramString = r.cr(paramString, "msg");
      if (paramString != null) {}
      try
      {
        title = ((String)paramString.get(".msg.pushmail.content.subject"));
        content = ((String)paramString.get(".msg.pushmail.content.digest"));
        bUD = ((String)paramString.get(".msg.pushmail.content.sender"));
        kGm = ((String)paramString.get(".msg.pushmail.waplink"));
        dUH = be.li((String)paramString.get(".msg.pushmail.content.attach")).equalsIgnoreCase("true");
        fLb = ((String)paramString.get(".msg.pushmail.mailid"));
        return locald;
      }
      catch (Exception paramString)
      {
        v.e("MicroMsg.MsgInfo", "exception:%s", new Object[] { be.f(paramString) });
      }
      return locald;
    }
    
    public final String bdb()
    {
      return kGm;
    }
  }
  
  public static final class e
  {
    public int aFd;
    public String aFn;
    public String aOa = "";
    public int ajS;
    public String aoF = "";
    private String avX;
    public String bGH = "";
    public String bGI = "";
    public String bGJ = "";
    public String bGK = "";
    private String bGN = "";
    private String bvN;
    private String bvO;
    public String content = "";
    public String fEL;
    public long fGX = 0L;
    public String fHa;
    public String iAQ = "";
    public String jeP;
    public String jeQ;
    public int kGd = 0;
    public String kGe = "";
    public String kGf = "";
    public String kGg = "";
    public String kGh = "";
    public int kGn = 0;
    public String kGo;
    public String kGp;
    public int kGq;
    public String kGr;
    public String kGs;
    public int scene = 0;
    
    public static e Hi(String paramString)
    {
      e locale = new e();
      paramString = r.cr(paramString, "msg");
      if (paramString != null) {}
      try
      {
        iAQ = ((String)paramString.get(".msg.$fromusername"));
        aOa = ((String)paramString.get(".msg.$alias"));
        bGH = ((String)paramString.get(".msg.$fromnickname"));
        bGJ = ((String)paramString.get(".msg.$fullpy"));
        bGI = ((String)paramString.get(".msg.$shortpy"));
        content = ((String)paramString.get(".msg.$content"));
        kGd = Integer.valueOf((String)paramString.get(".msg.$imagestatus")).intValue();
        scene = Integer.valueOf((String)paramString.get(".msg.$scene")).intValue();
        kGe = ((String)paramString.get(".msg.$mhash"));
        kGf = ((String)paramString.get(".msg.$mfullhash"));
        if ((paramString.get(paramString.get(".msg.$qqnum")) != null) && (((String)paramString.get(paramString.get(".msg.$qqnum"))).length() > 0)) {
          fGX = Long.valueOf((String)paramString.get(".msg.$qqnum")).longValue();
        }
        bGK = ((String)paramString.get(".msg.$qqnickname"));
        bGN = ((String)paramString.get(".msg.$qqremark"));
        aFn = ((String)paramString.get(".msg.$sign"));
        if ((paramString.get(".msg.$sex") != null) && (((String)paramString.get(".msg.$sex")).length() > 0)) {
          aFd = Integer.valueOf((String)paramString.get(".msg.$sex")).intValue();
        }
        bvN = ((String)paramString.get(".msg.$city"));
        bvO = ((String)paramString.get(".msg.$province"));
        avX = ((String)paramString.get(".msg.$country"));
        if (paramString.get(".msg.$snsflag") != null)
        {
          kGn = Integer.valueOf((String)paramString.get(".msg.$snsflag")).intValue();
          kGo = ((String)paramString.get(".msg.$snsbgimgid"));
        }
        fEL = ((String)paramString.get(".msg.$ticket"));
        v.d("MicroMsg.MsgInfo", "dkverify ticket:%s", new Object[] { fEL });
        kGg = be.li((String)paramString.get(".msg.$bigheadimgurl"));
        kGh = be.li((String)paramString.get(".msg.$smallheadimgurl"));
        ajS = Integer.valueOf(be.ab((String)paramString.get(".msg.$opcode"), "0")).intValue();
        kGp = be.li((String)paramString.get(".msg.$encryptusername"));
        fHa = be.li((String)paramString.get(".msg.$googlecontact"));
        v.d("MicroMsg.MsgInfo", "dkavatar VerifyContent user:[%s] big:[%s] sm:[%s]", new Object[] { iAQ, kGg, kGh });
        aoF = be.li((String)paramString.get(".msg.$chatroomusername"));
        jeP = ((String)paramString.get(".msg.$sourceusername"));
        jeQ = ((String)paramString.get(".msg.$sourcenickname"));
        kGq = be.getInt((String)paramString.get(".msg.Antispam.$isSuspiciousUser"), 0);
        if (kGq == 1)
        {
          kGr = ((String)paramString.get(".msg.Antispam.safetyWarning"));
          kGs = ((String)paramString.get(".msg.Antispam.safetyWarningDetail"));
        }
        return locale;
      }
      catch (Exception paramString)
      {
        v.printErrStackTrace("MicroMsg.MsgInfo", paramString, "", new Object[0]);
      }
      return locale;
    }
    
    public final String bcQ()
    {
      return iAQ;
    }
    
    public final int bcR()
    {
      return scene;
    }
    
    public final String bcS()
    {
      return kGe;
    }
    
    public final int bdc()
    {
      return kGn;
    }
    
    public final String bdd()
    {
      return kGo;
    }
    
    public final String getCity()
    {
      if ((!be.kf(avX)) && (!be.kf(bvO)))
      {
        if (be.kf(bvN)) {
          return RegionCodeDecoder.bdm().cE(avX, bvO);
        }
        return RegionCodeDecoder.bdm().P(avX, bvO, bvN);
      }
      return bvN;
    }
    
    public final String getDisplayName()
    {
      if ((bGH != null) && (bGH.length() > 0)) {
        return bGH;
      }
      v.f("MicroMsg.MsgInfo", "username is nullOrNil");
      return iAQ;
    }
    
    public final String getProvince()
    {
      if (!be.kf(avX))
      {
        if ((!be.kf(bvO)) && (!be.kf(bvN)) && (RegionCodeDecoder.HP(avX))) {
          return RegionCodeDecoder.bdm().cE(avX, bvO);
        }
        return RegionCodeDecoder.bdm().HQ(avX);
      }
      return bvO;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */