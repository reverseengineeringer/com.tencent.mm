package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.tencent.mm.d.a.hh;
import com.tencent.mm.d.a.hj;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.g.e;
import com.tencent.mm.g.h;
import com.tencent.mm.model.br;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;
import java.io.StringReader;
import java.util.LinkedList;
import java.util.Map;
import java.util.Stack;
import junit.framework.Assert;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

public final class ar
  extends com.tencent.mm.m.d
{
  public static String ifY = "voip_content_voice";
  public static String ifZ = "voip_content_video";
  public boolean iga = false;
  private LinkedList igb;
  private String igc;
  
  public ar() {}
  
  public ar(String paramString)
  {
    super.setTalker(paramString);
  }
  
  public static void cG(long paramLong)
  {
    if ((100000000L > paramLong) && (-10L < paramLong)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("msgId not in the reasonable scope", bool);
      return;
    }
  }
  
  public static String yT(String paramString)
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
    if (k.yx(paramString)) {
      return "bottlemessage";
    }
    return "message";
  }
  
  public static ar z(ar paramar)
  {
    if (paramar == null)
    {
      t.d("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "convertFrom msg is null ");
      return null;
    }
    ar localar = new ar();
    localar.u(field_msgId);
    localar.v(field_msgSvrId);
    localar.setType(field_type);
    localar.setStatus(field_status);
    localar.bh(field_isSend);
    field_isShowTimer = field_isShowTimer;
    aWy = true;
    localar.w(field_createTime);
    localar.setTalker(field_talker);
    localar.setContent(field_content);
    localar.ck(field_imgPath);
    localar.cl(field_reserved);
    field_lvbuffer = field_lvbuffer;
    aVk = true;
    localar.cm(field_transContent);
    localar.co(aWN);
    localar.bo(aWO);
    localar.cp(aWP);
    return localar;
  }
  
  public final boolean aHA()
  {
    return field_type == 10002;
  }
  
  public final boolean aHB()
  {
    switch (field_type)
    {
    default: 
      return false;
    }
    return true;
  }
  
  public final boolean aHC()
  {
    return field_type == 42;
  }
  
  public final boolean aHD()
  {
    return field_type == 48;
  }
  
  public final boolean aHE()
  {
    switch (field_type)
    {
    default: 
      return false;
    }
    return true;
  }
  
  public final boolean aHF()
  {
    return field_type == 43;
  }
  
  public final boolean aHG()
  {
    return field_type == 62;
  }
  
  public final boolean aHH()
  {
    return field_type == 47;
  }
  
  public final boolean aHI()
  {
    return field_type == 1048625;
  }
  
  public final boolean aHJ()
  {
    return field_type == 268435505;
  }
  
  public final boolean aHK()
  {
    return field_type == -1879048191;
  }
  
  public final boolean aHL()
  {
    switch (field_type)
    {
    case 56: 
    default: 
      return false;
    }
    return true;
  }
  
  public final boolean aHM()
  {
    String str = h.qa().getValue("TranslateMsgOff");
    if ((!bn.iW(str)) && (bn.xQ(str) != 0)) {
      t.d("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "isTranslateFeatureOn false");
    }
    for (int i = 0; (i != 0) && (!bn.iW(field_transContent)); i = 1) {
      return true;
    }
    return false;
  }
  
  public final boolean aHN()
  {
    return (aWS & 0x1) > 0;
  }
  
  public final void aHO()
  {
    if (aHP()) {
      bo(aWO & 0xFFFFFFDF);
    }
  }
  
  public final boolean aHP()
  {
    return (aWO & 0x20) > 0;
  }
  
  public final boolean aHQ()
  {
    return (aHM()) && ((aWO & 0x10) > 0);
  }
  
  public final void aHR()
  {
    if (!aHM()) {
      return;
    }
    bo(aWO | 0x10);
  }
  
  public final String aHS()
  {
    if (!aHA()) {
      return "";
    }
    if (igc == null) {}
    try
    {
      aHT();
      return igc;
    }
    catch (XmlPullParserException localXmlPullParserException)
    {
      for (;;)
      {
        t.printErrStackTrace("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", localXmlPullParserException, "XmlPullParserException", new Object[0]);
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        t.printErrStackTrace("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", localIOException, "IOException", new Object[0]);
      }
    }
  }
  
  public final LinkedList aHT()
  {
    if (!aHA()) {
      return null;
    }
    if (igb != null) {
      return igb;
    }
    Object localObject2 = "";
    Object localObject1 = br.eU(field_content);
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
        localObject4 = bn.iV(localXmlPullParser.getName());
        if (localStack.size() > 0)
        {
          localObject3 = (String)localStack.peek();
          label144:
          localObject3 = (String)localObject3 + "." + (String)localObject4;
          localStack.push(localObject3);
          if ((!((String)localObject3).equals(".sysmsg")) || (bn.iV(localXmlPullParser.getAttributeValue(null, "type")).equals("delchatroommember"))) {
            break label246;
          }
          t.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "unkown type");
          i = 1;
        }
      }
    }
    for (;;)
    {
      label224:
      if (i != 0)
      {
        t.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "parse new xml message error, wrong format");
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
              t.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "not pair tag, error");
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
            t.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "got a text, but stack is empty. %s", new Object[] { localXmlPullParser.getText() });
            break;
          }
          localObject3 = (String)localStack.peek();
          if (!((String)localObject3).equals(".sysmsg.delchatroommember.text")) {
            break label436;
          }
          localObject4 = localXmlPullParser.getText();
          localObject3 = localObject2;
          if (!bn.iW((String)localObject4))
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
        if (bn.iW(str)) {
          break;
        }
        igd = str;
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
          if (bn.iW((String)localObject1)) {
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
            if (bn.iW(str)) {
              break;
            }
            if (eAF == null) {
              eAF = new LinkedList();
            }
            eAF.add(str);
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
              if (bn.iW(str)) {
                break;
              }
              aBm = str;
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
                  if (bn.iW(str)) {
                    break;
                  }
                  url = str;
                  localObject1 = localObject4;
                  localObject3 = localObject2;
                  break;
                  localStringReader.close();
                  if (localLinkedList.size() == 0)
                  {
                    t.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "parse new xml message error, unkown format");
                    return null;
                  }
                  igb = localLinkedList;
                  igc = ((String)localObject2);
                  return igb;
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
  
  public final boolean aHt()
  {
    return (field_type & 0xFFFF) == 49;
  }
  
  public final boolean aHu()
  {
    return field_type == 285212721;
  }
  
  public final boolean aHv()
  {
    return field_type == 34;
  }
  
  public final boolean aHw()
  {
    return field_type == 301989937;
  }
  
  public final boolean aHx()
  {
    return (field_type == 50) || (field_type == 53);
  }
  
  public final boolean aHy()
  {
    return field_type == 52;
  }
  
  public final boolean aHz()
  {
    return field_type == 318767153;
  }
  
  public final void c(Cursor paramCursor)
  {
    super.c(paramCursor);
    cG(field_msgId);
  }
  
  public final boolean isSystem()
  {
    return field_type == 10000;
  }
  
  public final ContentValues mA()
  {
    cG(field_msgId);
    return super.mA();
  }
  
  public final void mM(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      t.w("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "Illgeal forwardflag !!!");
      return;
    }
    bo(aWO | paramInt);
  }
  
  public final void setStatus(int paramInt)
  {
    super.setStatus(paramInt);
    if (field_isSend == 1)
    {
      if ((aHE()) || (aHD()) || (aHC())) {
        break label118;
      }
      paramInt = 1;
      if (paramInt != 0)
      {
        if (field_status != 5) {
          break label123;
        }
        t.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "set msg status fail, msgId:%d, type:%d, userName:%s %s", new Object[] { Long.valueOf(field_msgId), Integer.valueOf(field_type), field_talker, bn.aFH() });
        localObject = new hh();
        aEF.aub = this;
        a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
      }
    }
    label118:
    label123:
    while (field_status != 2)
    {
      return;
      paramInt = 0;
      break;
    }
    t.d("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "successfully send msgId:%d, type:%d", new Object[] { Long.valueOf(field_msgId), Integer.valueOf(field_type) });
    Object localObject = new hj();
    aEH.aub = this;
    a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
  }
  
  public final boolean zu(String paramString)
  {
    if ((!bn.iW(aWP)) && (!bn.iW(paramString)))
    {
      Object localObject = p.z(aWP, "msgsource", null);
      if (localObject == null) {
        return false;
      }
      localObject = (String)((Map)localObject).get(".msgsource.atuserlist");
      if (!bn.iW((String)localObject))
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
  
  public static final class a
  {
    public String aBm;
    public LinkedList eAF;
    public String igd;
    public String text;
    public String url;
  }
  
  public static final class b
  {
    private String aFY = "";
    public String aMX;
    private String aMY;
    private String aMZ;
    public String aNd = "";
    private String aNe = "";
    public String aVB = "";
    public int atZ = 0;
    public String bAi = "";
    public String bAj = "";
    public String bAk = "";
    public String bAn = "";
    public String boz = "";
    public String emb = "";
    public long enV = 0L;
    public String enY = "";
    public String ige = "";
    public int igf = 0;
    public String igg = "";
    public String igh = "";
    public int igi = 0;
    public String igj = "";
    public String igk = "";
    public int sex;
    
    public static b zv(String paramString)
    {
      b localb = new b();
      Object localObject = bn.U(paramString, "").trim();
      paramString = (String)localObject;
      if (!((String)localObject).startsWith("<"))
      {
        int i = ((String)localObject).indexOf(":");
        paramString = (String)localObject;
        if (i != -1) {
          paramString = ((String)localObject).substring(i + 1);
        }
      }
      localObject = p.z(paramString, "msg", null);
      if (localObject != null) {
        for (;;)
        {
          try
          {
            if (((Map)localObject).get(".msg.$fromusername") == null)
            {
              ige = ((String)((Map)localObject).get(".msg.$username"));
              if (((Map)localObject).get(".msg.$fromnickname") == null)
              {
                bAi = ((String)((Map)localObject).get(".msg.$nickname"));
                aVB = ((String)((Map)localObject).get(".msg.$alias"));
                boz = ((String)((Map)localObject).get(".msg.$fullpy"));
                bAj = ((String)((Map)localObject).get(".msg.$shortpy"));
                aFY = ((String)((Map)localObject).get(".msg.$source"));
                igf = Integer.valueOf((String)((Map)localObject).get(".msg.$imagestatus")).intValue();
                atZ = Integer.valueOf((String)((Map)localObject).get(".msg.$scene")).intValue();
                igg = ((String)((Map)localObject).get(".msg.$mobileidentify"));
                igh = ((String)((Map)localObject).get(".msg.$mobilelongidentify"));
                if ((((Map)localObject).get(".msg.$qqnum") != null) && (((String)((Map)localObject).get(".msg.$qqnum")).length() > 0)) {
                  enV = Long.valueOf((String)((Map)localObject).get(".msg.$qqnum")).longValue();
                }
                aMX = ((String)((Map)localObject).get(".msg.$sign"));
                if ((((Map)localObject).get(".msg.$sex") != null) && (((String)((Map)localObject).get(".msg.$sex")).length() > 0)) {
                  sex = Integer.valueOf((String)((Map)localObject).get(".msg.$sex")).intValue();
                }
                aMZ = ((String)((Map)localObject).get(".msg.$city"));
                aMY = ((String)((Map)localObject).get(".msg.$province"));
                bAk = ((String)((Map)localObject).get(".msg.$qqnickname"));
                bAn = ((String)((Map)localObject).get(".msg.$qqremark"));
                if (!TextUtils.isEmpty((CharSequence)((Map)localObject).get(".msg.$certflag"))) {
                  break label650;
                }
                paramString = "0";
                igi = Integer.valueOf(paramString).intValue();
                aNd = bn.iV((String)((Map)localObject).get(".msg.$certinfo"));
                emb = bn.iV((String)((Map)localObject).get(".msg.$brandIconUrl"));
                aNe = bn.iV((String)((Map)localObject).get(".msg.$regionCode"));
                igj = bn.iV((String)((Map)localObject).get(".msg.$bigheadimgurl"));
                igk = bn.iV((String)((Map)localObject).get(".msg.$smallheadimgurl"));
                enY = bn.iV((String)((Map)localObject).get(".msg.$googlecontact"));
                t.d("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "dkavatar FriendContent user:[%s] big:[%s] sm:[%s]", new Object[] { ige, igj, igk });
                return localb;
              }
            }
            else
            {
              ige = ((String)((Map)localObject).get(".msg.$fromusername"));
              continue;
            }
            bAi = ((String)((Map)localObject).get(".msg.$fromnickname"));
          }
          catch (Exception paramString)
          {
            t.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "exception:%s", new Object[] { bn.a(paramString) });
            return localb;
          }
          continue;
          label650:
          paramString = (String)((Map)localObject).get(".msg.$certflag");
        }
      }
      return localb;
    }
    
    public final String aHU()
    {
      if ((bAn != null) && (bAn.length() > 0)) {
        return bAn;
      }
      if ((bAk != null) && (bAk.length() > 0)) {
        return bAk;
      }
      return Long.toString(enV);
    }
    
    public final String getDisplayName()
    {
      if (!TextUtils.isEmpty(bAi)) {
        return bAi;
      }
      if (!TextUtils.isEmpty(aVB)) {
        return aVB;
      }
      t.f("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "username is nullOrNil");
      return bn.iV(ige);
    }
    
    public final String mI()
    {
      String[] arrayOfString;
      if (!bn.iW(aNe))
      {
        arrayOfString = aNe.split("_");
        if (arrayOfString.length > 0) {
          if ((arrayOfString.length <= 2) || (!RegionCodeDecoder.Aa(arrayOfString[0]))) {
            break label62;
          }
        }
      }
      label62:
      for (aMY = RegionCodeDecoder.aIc().bD(arrayOfString[0], arrayOfString[1]);; aMY = RegionCodeDecoder.aIc().Ab(arrayOfString[0])) {
        return aMY;
      }
    }
    
    public final String mJ()
    {
      String[] arrayOfString;
      if (!bn.iW(aNe))
      {
        arrayOfString = aNe.split("_");
        if (arrayOfString.length > 0)
        {
          if (arrayOfString.length <= 2) {
            break label56;
          }
          aMZ = RegionCodeDecoder.aIc().D(arrayOfString[0], arrayOfString[1], arrayOfString[2]);
        }
      }
      for (;;)
      {
        return aMZ;
        label56:
        if (arrayOfString.length == 2) {
          aMZ = RegionCodeDecoder.aIc().bD(arrayOfString[0], arrayOfString[1]);
        } else {
          aMZ = "";
        }
      }
    }
  }
  
  public static final class c
  {
    public int aCn = 0;
    public double dHl = 0.0D;
    public double dHm = 0.0D;
    public String dMF = "";
    public String gKU = "";
    public String ige = "";
    public String igl = "";
    public String igm = null;
    public String ign = null;
    public String igo = null;
    public String label = "";
    
    public static c zw(String paramString)
    {
      c localc = new c();
      paramString = p.z(paramString, "msg", null);
      if (paramString != null)
      {
        ige = bn.U((String)paramString.get(".msg.location.$fromusername"), "");
        dHl = bn.xS((String)paramString.get(".msg.location.$x"));
        dHm = bn.xS((String)paramString.get(".msg.location.$y"));
        label = bn.U((String)paramString.get(".msg.location.$label"), "");
        igl = bn.U((String)paramString.get(".msg.location.$maptype"), "");
        aCn = bn.xQ((String)paramString.get(".msg.location.$scale"));
        igo = bn.U((String)paramString.get(".msg.location.$localLocationen"), "");
        igm = bn.U((String)paramString.get(".msg.location.$localLocationcn"), "");
        ign = bn.U((String)paramString.get(".msg.location.$localLocationtw"), "");
        dMF = bn.U((String)paramString.get(".msg.location.$poiname"), "");
        gKU = bn.U((String)paramString.get(".msg.location.$infourl"), "");
      }
      return localc;
    }
    
    public final String toString()
    {
      return String.format("%d-%d-%d", new Object[] { Integer.valueOf((int)(dHl * 1000000.0D)), Integer.valueOf((int)(dHm * 1000000.0D)), Integer.valueOf(aCn) });
    }
  }
  
  public static final class d
  {
    public String bKR = "";
    public String content = "";
    public boolean die = false;
    public String erZ;
    public String igp = "";
    public String title = "";
    
    public static d zx(String paramString)
    {
      d locald = new d();
      paramString = p.z(paramString, "msg", null);
      if (paramString != null) {}
      try
      {
        title = ((String)paramString.get(".msg.pushmail.content.subject"));
        content = ((String)paramString.get(".msg.pushmail.content.digest"));
        bKR = ((String)paramString.get(".msg.pushmail.content.sender"));
        igp = ((String)paramString.get(".msg.pushmail.waplink"));
        die = bn.iV((String)paramString.get(".msg.pushmail.content.attach")).equalsIgnoreCase("true");
        erZ = ((String)paramString.get(".msg.pushmail.mailid"));
        return locald;
      }
      catch (Exception paramString)
      {
        t.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "exception:%s", new Object[] { bn.a(paramString) });
      }
      return locald;
    }
  }
  
  public static final class e
  {
    public String aMX;
    public String aVB = "";
    public int atZ = 0;
    public int axE;
    public String bAi = "";
    public String bAj = "";
    public String bAk = "";
    private String bAn = "";
    public String boz = "";
    private String bqA;
    private String bqB;
    private String bqC;
    public String content = "";
    public String elY;
    public long enV = 0L;
    public String enY;
    public String ige = "";
    public int igf = 0;
    public String igg = "";
    public String igh = "";
    public String igj = "";
    public String igk = "";
    public int igq = 0;
    public String igr;
    public String igs;
    public int sex;
    
    public static e zy(String paramString)
    {
      e locale = new e();
      paramString = p.z(paramString, "msg", null);
      if (paramString != null) {}
      try
      {
        ige = ((String)paramString.get(".msg.$fromusername"));
        aVB = ((String)paramString.get(".msg.$alias"));
        bAi = ((String)paramString.get(".msg.$fromnickname"));
        boz = ((String)paramString.get(".msg.$fullpy"));
        bAj = ((String)paramString.get(".msg.$shortpy"));
        content = ((String)paramString.get(".msg.$content"));
        igf = Integer.valueOf((String)paramString.get(".msg.$imagestatus")).intValue();
        atZ = Integer.valueOf((String)paramString.get(".msg.$scene")).intValue();
        igg = ((String)paramString.get(".msg.$mhash"));
        igh = ((String)paramString.get(".msg.$mfullhash"));
        if ((paramString.get(paramString.get(".msg.$qqnum")) != null) && (((String)paramString.get(paramString.get(".msg.$qqnum"))).length() > 0)) {
          enV = Long.valueOf((String)paramString.get(".msg.$qqnum")).longValue();
        }
        bAk = ((String)paramString.get(".msg.$qqnickname"));
        bAn = ((String)paramString.get(".msg.$qqremark"));
        aMX = ((String)paramString.get(".msg.$sign"));
        if ((paramString.get(".msg.$sex") != null) && (((String)paramString.get(".msg.$sex")).length() > 0)) {
          sex = Integer.valueOf((String)paramString.get(".msg.$sex")).intValue();
        }
        bqB = ((String)paramString.get(".msg.$city"));
        bqC = ((String)paramString.get(".msg.$province"));
        bqA = ((String)paramString.get(".msg.$country"));
        if (paramString.get(".msg.$snsflag") != null)
        {
          igq = Integer.valueOf((String)paramString.get(".msg.$snsflag")).intValue();
          igr = ((String)paramString.get(".msg.$snsbgimgid"));
        }
        elY = ((String)paramString.get(".msg.$ticket"));
        t.d("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "dkverify ticket:%s", new Object[] { elY });
        igj = bn.iV((String)paramString.get(".msg.$bigheadimgurl"));
        igk = bn.iV((String)paramString.get(".msg.$smallheadimgurl"));
        axE = Integer.valueOf(bn.U((String)paramString.get(".msg.$opcode"), "0")).intValue();
        igs = bn.iV((String)paramString.get(".msg.$encryptusername"));
        enY = bn.iV((String)paramString.get(".msg.$googlecontact"));
        t.d("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "dkavatar VerifyContent user:[%s] big:[%s] sm:[%s]", new Object[] { ige, igj, igk });
        return locale;
      }
      catch (Exception paramString)
      {
        t.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "exception:%s", new Object[] { bn.a(paramString) });
      }
      return locale;
    }
    
    public final String getDisplayName()
    {
      if ((bAi != null) && (bAi.length() > 0)) {
        return bAi;
      }
      t.f("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "username is nullOrNil");
      return ige;
    }
    
    public final String mI()
    {
      if (!bn.iW(bqA))
      {
        if ((!bn.iW(bqC)) && (!bn.iW(bqB)) && (RegionCodeDecoder.Aa(bqA))) {
          return RegionCodeDecoder.aIc().bD(bqA, bqC);
        }
        return RegionCodeDecoder.aIc().Ab(bqA);
      }
      return bqC;
    }
    
    public final String mJ()
    {
      if ((!bn.iW(bqA)) && (!bn.iW(bqC)))
      {
        if (bn.iW(bqB)) {
          return RegionCodeDecoder.aIc().bD(bqA, bqC);
        }
        return RegionCodeDecoder.aIc().D(bqA, bqC, bqB);
      }
      return bqB;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */