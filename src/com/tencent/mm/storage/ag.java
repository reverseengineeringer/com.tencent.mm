package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.tencent.mm.d.a.jc;
import com.tencent.mm.d.a.kv;
import com.tencent.mm.d.a.kx;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.g.h;
import com.tencent.mm.model.ar;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.n;
import java.io.IOException;
import java.io.StringReader;
import java.util.LinkedList;
import java.util.Map;
import java.util.Stack;
import junit.framework.Assert;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

public final class ag
  extends com.tencent.mm.n.e
{
  public static String kfF = "voip_content_voice";
  public static String kfG = "voip_content_video";
  public boolean kfH = false;
  private LinkedList kfI;
  private String kfJ;
  
  public ag() {}
  
  public ag(String paramString)
  {
    super.setTalker(paramString);
  }
  
  public static ag B(ag paramag)
  {
    if (paramag == null)
    {
      u.d("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "convertFrom msg is null ");
      return null;
    }
    ag localag = new ag();
    localag.t(field_msgId);
    localag.u(field_msgSvrId);
    localag.setType(field_type);
    localag.bk(field_status);
    localag.bl(field_isSend);
    field_isShowTimer = field_isShowTimer;
    bcn = true;
    localag.v(field_createTime);
    localag.setTalker(field_talker);
    localag.setContent(field_content);
    localag.cn(field_imgPath);
    localag.co(field_reserved);
    field_lvbuffer = field_lvbuffer;
    bak = true;
    localag.cp(field_transContent);
    localag.cr(bcE);
    localag.bt(bcF);
    localag.cs(bcG);
    return localag;
  }
  
  public static String Ew(String paramString)
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
    if (k.Ec(paramString)) {
      return "bottlemessage";
    }
    if (n.gW(paramString)) {
      return "bizchatmessage";
    }
    return "message";
  }
  
  public static void dy(long paramLong)
  {
    if ((100000000L > paramLong) && (-10L < paramLong)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("msgId not in the reasonable scope", bool);
      return;
    }
  }
  
  public final boolean EP(String paramString)
  {
    if ((!ay.kz(bcG)) && (!ay.kz(paramString)))
    {
      Object localObject = q.J(bcG, "msgsource", null);
      if (localObject == null) {
        return false;
      }
      localObject = (String)((Map)localObject).get(".msgsource.atuserlist");
      if (!ay.kz((String)localObject))
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
  
  public final boolean aWU()
  {
    return (field_type & 0xFFFF) == 49;
  }
  
  public final boolean aWV()
  {
    return field_type == 285212721;
  }
  
  public final boolean aWW()
  {
    return field_type == 34;
  }
  
  public final boolean aWX()
  {
    return field_type == 301989937;
  }
  
  public final boolean aWY()
  {
    return (field_type == 50) || (field_type == 53);
  }
  
  public final boolean aWZ()
  {
    return field_type == 52;
  }
  
  public final boolean aXa()
  {
    return field_type == 318767153;
  }
  
  public final boolean aXb()
  {
    return field_type == 10002;
  }
  
  public final boolean aXc()
  {
    switch (field_type)
    {
    default: 
      return false;
    }
    return true;
  }
  
  public final boolean aXd()
  {
    return field_type == 42;
  }
  
  public final boolean aXe()
  {
    return field_type == 48;
  }
  
  public final boolean aXf()
  {
    switch (field_type)
    {
    default: 
      return false;
    }
    return true;
  }
  
  public final boolean aXg()
  {
    return field_type == 43;
  }
  
  public final boolean aXh()
  {
    return field_type == 62;
  }
  
  public final boolean aXi()
  {
    return field_type == 47;
  }
  
  public final boolean aXj()
  {
    return field_type == 1048625;
  }
  
  public final boolean aXk()
  {
    return field_type == 268435505;
  }
  
  public final boolean aXl()
  {
    return field_type == -1879048191;
  }
  
  public final boolean aXm()
  {
    switch (field_type)
    {
    case 56: 
    default: 
      return false;
    }
    return true;
  }
  
  public final boolean aXn()
  {
    String str = h.pS().getValue("TranslateMsgOff");
    if ((!ay.kz(str)) && (ay.Dr(str) != 0)) {
      u.d("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "isTranslateFeatureOn false");
    }
    for (int i = 0; (i != 0) && (!ay.kz(field_transContent)); i = 1) {
      return true;
    }
    return false;
  }
  
  public final boolean aXo()
  {
    return (bcJ & 0x1) > 0;
  }
  
  public final void aXp()
  {
    if (aXq()) {
      bt(bcF & 0xFFFFFFDF);
    }
  }
  
  public final boolean aXq()
  {
    return (bcF & 0x20) > 0;
  }
  
  public final boolean aXr()
  {
    return (aXn()) && ((bcF & 0x10) > 0);
  }
  
  public final void aXs()
  {
    if (!aXn()) {
      return;
    }
    bt(bcF | 0x10);
  }
  
  public final String aXt()
  {
    if (!aXb()) {
      return "";
    }
    if (kfJ == null) {}
    try
    {
      aXu();
      return kfJ;
    }
    catch (XmlPullParserException localXmlPullParserException)
    {
      for (;;)
      {
        u.printErrStackTrace("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", localXmlPullParserException, "XmlPullParserException", new Object[0]);
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        u.printErrStackTrace("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", localIOException, "IOException", new Object[0]);
      }
    }
  }
  
  public final LinkedList aXu()
  {
    if (!aXb()) {
      return null;
    }
    if (kfI != null) {
      return kfI;
    }
    Object localObject2 = "";
    Object localObject1 = ar.fl(field_content);
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
        localObject4 = ay.ky(localXmlPullParser.getName());
        if (localStack.size() > 0)
        {
          localObject3 = (String)localStack.peek();
          label144:
          localObject3 = (String)localObject3 + "." + (String)localObject4;
          localStack.push(localObject3);
          if ((!((String)localObject3).equals(".sysmsg")) || (ay.ky(localXmlPullParser.getAttributeValue(null, "type")).equals("delchatroommember"))) {
            break label246;
          }
          u.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "unkown type");
          i = 1;
        }
      }
    }
    for (;;)
    {
      label224:
      if (i != 0)
      {
        u.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "parse new xml message error, wrong format");
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
              u.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "not pair tag, error");
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
            u.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "got a text, but stack is empty. %s", new Object[] { localXmlPullParser.getText() });
            break;
          }
          localObject3 = (String)localStack.peek();
          if (!((String)localObject3).equals(".sysmsg.delchatroommember.text")) {
            break label436;
          }
          localObject4 = localXmlPullParser.getText();
          localObject3 = localObject2;
          if (!ay.kz((String)localObject4))
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
        if (ay.kz(str)) {
          break;
        }
        aKm = str;
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
          if (ay.kz((String)localObject1)) {
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
            if (ay.kz(str)) {
              break;
            }
            if (fJQ == null) {
              fJQ = new LinkedList();
            }
            fJQ.add(str);
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
              if (ay.kz(str)) {
                break;
              }
              aCI = str;
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
                  if (ay.kz(str)) {
                    break;
                  }
                  url = str;
                  localObject1 = localObject4;
                  localObject3 = localObject2;
                  break;
                  localStringReader.close();
                  if (localLinkedList.size() == 0)
                  {
                    u.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "parse new xml message error, unkown format");
                    return null;
                  }
                  kfI = localLinkedList;
                  kfJ = ((String)localObject2);
                  return kfI;
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
  
  public final void bk(int paramInt)
  {
    super.bk(paramInt);
    if (field_isSend == 1) {
      if ((!aXf()) && (!aXe()) && (!aXd()))
      {
        paramInt = 1;
        if (paramInt == 0) {
          break label188;
        }
        if (field_status != 5) {
          break label123;
        }
        u.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "set msg status fail, msgId:%d, type:%d, userName:%s %s", new Object[] { Long.valueOf(field_msgId), Integer.valueOf(field_type), field_talker, ay.aVJ() });
        localObject = new kv();
        aHr.ask = this;
        a.jUF.j((b)localObject);
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
      u.d("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "successfully send msgId:%d, type:%d", new Object[] { Long.valueOf(field_msgId), Integer.valueOf(field_type) });
      localObject = new kx();
      aHt.ask = this;
      a.jUF.j((b)localObject);
      return;
    }
    Object localObject = new jc();
    aFD.ask = this;
    a.jUF.j((b)localObject);
  }
  
  public final boolean boZ()
  {
    return field_type == 436207665;
  }
  
  public final boolean bpa()
  {
    return field_type == 469762097;
  }
  
  public final void c(Cursor paramCursor)
  {
    super.c(paramCursor);
    dy(field_msgId);
  }
  
  public final boolean isSystem()
  {
    return field_type == 10000;
  }
  
  public final ContentValues lX()
  {
    dy(field_msgId);
    return super.lX();
  }
  
  public final void pF(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      u.w("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "Illgeal forwardflag !!!");
      return;
    }
    bt(bcF | paramInt);
  }
  
  public static final class a
  {
    public String aCI;
    public String aKm;
    public LinkedList fJQ;
    public String text;
    public String url;
  }
  
  public static final class b
  {
    private String aJq = "";
    public String aSE;
    private String aSF;
    private String aSG;
    public String aSK = "";
    private String aSL = "";
    public int aSu;
    public int asc = 0;
    public String bNn = "";
    public String bNo = "";
    public String bNp = "";
    public String bNq = "";
    public String bNt = "";
    public String baB = "";
    public String fvK = "";
    public long fxT = 0L;
    public String fxW = "";
    public String hmX = "";
    public int ihC = 0;
    public int kfK = 0;
    public String kfL = "";
    public String kfM = "";
    public String kfN = "";
    public String kfO = "";
    
    public static b EQ(String paramString)
    {
      b localb = new b();
      Object localObject = ay.ad(paramString, "").trim();
      paramString = (String)localObject;
      if (!((String)localObject).startsWith("<"))
      {
        int i = ((String)localObject).indexOf(":");
        paramString = (String)localObject;
        if (i != -1) {
          paramString = ((String)localObject).substring(i + 1);
        }
      }
      localObject = q.J(paramString, "msg", null);
      if (localObject != null) {
        for (;;)
        {
          try
          {
            if (((Map)localObject).get(".msg.$fromusername") == null)
            {
              hmX = ((String)((Map)localObject).get(".msg.$username"));
              if (((Map)localObject).get(".msg.$fromnickname") == null)
              {
                bNn = ((String)((Map)localObject).get(".msg.$nickname"));
                baB = ((String)((Map)localObject).get(".msg.$alias"));
                bNp = ((String)((Map)localObject).get(".msg.$fullpy"));
                bNo = ((String)((Map)localObject).get(".msg.$shortpy"));
                aJq = ((String)((Map)localObject).get(".msg.$source"));
                kfK = Integer.valueOf((String)((Map)localObject).get(".msg.$imagestatus")).intValue();
                asc = Integer.valueOf((String)((Map)localObject).get(".msg.$scene")).intValue();
                kfL = ((String)((Map)localObject).get(".msg.$mobileidentify"));
                kfM = ((String)((Map)localObject).get(".msg.$mobilelongidentify"));
                if ((((Map)localObject).get(".msg.$qqnum") != null) && (((String)((Map)localObject).get(".msg.$qqnum")).length() > 0)) {
                  fxT = Long.valueOf((String)((Map)localObject).get(".msg.$qqnum")).longValue();
                }
                aSE = ((String)((Map)localObject).get(".msg.$sign"));
                if ((((Map)localObject).get(".msg.$sex") != null) && (((String)((Map)localObject).get(".msg.$sex")).length() > 0)) {
                  aSu = Integer.valueOf((String)((Map)localObject).get(".msg.$sex")).intValue();
                }
                aSG = ((String)((Map)localObject).get(".msg.$city"));
                aSF = ((String)((Map)localObject).get(".msg.$province"));
                bNq = ((String)((Map)localObject).get(".msg.$qqnickname"));
                bNt = ((String)((Map)localObject).get(".msg.$qqremark"));
                if (!TextUtils.isEmpty((CharSequence)((Map)localObject).get(".msg.$certflag"))) {
                  break label650;
                }
                paramString = "0";
                ihC = Integer.valueOf(paramString).intValue();
                aSK = ay.ky((String)((Map)localObject).get(".msg.$certinfo"));
                fvK = ay.ky((String)((Map)localObject).get(".msg.$brandIconUrl"));
                aSL = ay.ky((String)((Map)localObject).get(".msg.$regionCode"));
                kfN = ay.ky((String)((Map)localObject).get(".msg.$bigheadimgurl"));
                kfO = ay.ky((String)((Map)localObject).get(".msg.$smallheadimgurl"));
                fxW = ay.ky((String)((Map)localObject).get(".msg.$googlecontact"));
                u.d("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "dkavatar FriendContent user:[%s] big:[%s] sm:[%s]", new Object[] { hmX, kfN, kfO });
                return localb;
              }
            }
            else
            {
              hmX = ((String)((Map)localObject).get(".msg.$fromusername"));
              continue;
            }
            bNn = ((String)((Map)localObject).get(".msg.$fromnickname"));
          }
          catch (Exception paramString)
          {
            u.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "exception:%s", new Object[] { ay.b(paramString) });
            return localb;
          }
          continue;
          label650:
          paramString = (String)((Map)localObject).get(".msg.$certflag");
        }
      }
      return localb;
    }
    
    public final String aXA()
    {
      return kfM;
    }
    
    public final int aXB()
    {
      return ihC;
    }
    
    public final String aXv()
    {
      return hmX;
    }
    
    public final int aXw()
    {
      return asc;
    }
    
    public final String aXx()
    {
      return kfL;
    }
    
    public final long aXy()
    {
      return fxT;
    }
    
    public final String aXz()
    {
      if ((bNt != null) && (bNt.length() > 0)) {
        return bNt;
      }
      if ((bNq != null) && (bNq.length() > 0)) {
        return bNq;
      }
      return Long.toString(fxT);
    }
    
    public final String getCity()
    {
      String[] arrayOfString;
      if (!ay.kz(aSL))
      {
        arrayOfString = aSL.split("_");
        if (arrayOfString.length > 0)
        {
          if (arrayOfString.length <= 2) {
            break label56;
          }
          aSG = RegionCodeDecoder.aXU().N(arrayOfString[0], arrayOfString[1], arrayOfString[2]);
        }
      }
      for (;;)
      {
        return aSG;
        label56:
        if (arrayOfString.length == 2) {
          aSG = RegionCodeDecoder.aXU().cq(arrayOfString[0], arrayOfString[1]);
        } else {
          aSG = "";
        }
      }
    }
    
    public final String getDisplayName()
    {
      if (!TextUtils.isEmpty(bNn)) {
        return bNn;
      }
      if (!TextUtils.isEmpty(baB)) {
        return baB;
      }
      u.f("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "username is nullOrNil");
      return ay.ky(hmX);
    }
    
    public final String getProvince()
    {
      String[] arrayOfString;
      if (!ay.kz(aSL))
      {
        arrayOfString = aSL.split("_");
        if (arrayOfString.length > 0) {
          if ((arrayOfString.length <= 2) || (!RegionCodeDecoder.Fz(arrayOfString[0]))) {
            break label62;
          }
        }
      }
      label62:
      for (aSF = RegionCodeDecoder.aXU().cq(arrayOfString[0], arrayOfString[1]);; aSF = RegionCodeDecoder.aXU().FA(arrayOfString[0])) {
        return aSF;
      }
    }
  }
  
  public static final class c
  {
    public int aBp = 0;
    public double eJe = 0.0D;
    public double eJf = 0.0D;
    public String eLJ = "";
    public String hmX = "";
    public String izE = "";
    public String kfP = "";
    public String kfQ = null;
    public String kfR = null;
    public String kfS = null;
    public String label = "";
    
    public static c ER(String paramString)
    {
      c localc = new c();
      paramString = q.J(paramString, "msg", null);
      if (paramString != null)
      {
        hmX = ay.ad((String)paramString.get(".msg.location.$fromusername"), "");
        eJe = ay.Dt((String)paramString.get(".msg.location.$x"));
        eJf = ay.Dt((String)paramString.get(".msg.location.$y"));
        label = ay.ad((String)paramString.get(".msg.location.$label"), "");
        kfP = ay.ad((String)paramString.get(".msg.location.$maptype"), "");
        aBp = ay.Dr((String)paramString.get(".msg.location.$scale"));
        kfS = ay.ad((String)paramString.get(".msg.location.$localLocationen"), "");
        kfQ = ay.ad((String)paramString.get(".msg.location.$localLocationcn"), "");
        kfR = ay.ad((String)paramString.get(".msg.location.$localLocationtw"), "");
        eLJ = ay.ad((String)paramString.get(".msg.location.$poiname"), "");
        izE = ay.ad((String)paramString.get(".msg.location.$infourl"), "");
      }
      return localc;
    }
    
    public final String aXC()
    {
      return eLJ;
    }
    
    public final double aXD()
    {
      return eJe;
    }
    
    public final double aXE()
    {
      return eJf;
    }
    
    public final int aXF()
    {
      return aBp;
    }
    
    public final String toString()
    {
      return String.format("%d-%d-%d", new Object[] { Integer.valueOf((int)(eJe * 1000000.0D)), Integer.valueOf((int)(eJf * 1000000.0D)), Integer.valueOf(aBp) });
    }
  }
  
  public static final class d
  {
    public String caU = "";
    public String content = "";
    public boolean dSz = false;
    public String fBX;
    public String kfT = "";
    public String title = "";
    
    public static d ES(String paramString)
    {
      d locald = new d();
      paramString = q.J(paramString, "msg", null);
      if (paramString != null) {}
      try
      {
        title = ((String)paramString.get(".msg.pushmail.content.subject"));
        content = ((String)paramString.get(".msg.pushmail.content.digest"));
        caU = ((String)paramString.get(".msg.pushmail.content.sender"));
        kfT = ((String)paramString.get(".msg.pushmail.waplink"));
        dSz = ay.ky((String)paramString.get(".msg.pushmail.content.attach")).equalsIgnoreCase("true");
        fBX = ((String)paramString.get(".msg.pushmail.mailid"));
        return locald;
      }
      catch (Exception paramString)
      {
        u.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "exception:%s", new Object[] { ay.b(paramString) });
      }
      return locald;
    }
    
    public final String aXG()
    {
      return kfT;
    }
  }
  
  public static final class e
  {
    public String aCm = "";
    private String aJD;
    public String aSE;
    public int aSu;
    public int asc = 0;
    public int axL;
    private String bCD;
    private String bCE;
    public String bNn = "";
    public String bNo = "";
    public String bNp = "";
    public String bNq = "";
    private String bNt = "";
    public String baB = "";
    public String content = "";
    public String fvG;
    public long fxT = 0L;
    public String fxW;
    public String hmX = "";
    public String iHS;
    public String iHT;
    public int kfK = 0;
    public String kfL = "";
    public String kfM = "";
    public String kfN = "";
    public String kfO = "";
    public int kfU = 0;
    public String kfV;
    public String kfW;
    
    public static e ET(String paramString)
    {
      e locale = new e();
      paramString = q.J(paramString, "msg", null);
      if (paramString != null) {}
      try
      {
        hmX = ((String)paramString.get(".msg.$fromusername"));
        baB = ((String)paramString.get(".msg.$alias"));
        bNn = ((String)paramString.get(".msg.$fromnickname"));
        bNp = ((String)paramString.get(".msg.$fullpy"));
        bNo = ((String)paramString.get(".msg.$shortpy"));
        content = ((String)paramString.get(".msg.$content"));
        kfK = Integer.valueOf((String)paramString.get(".msg.$imagestatus")).intValue();
        asc = Integer.valueOf((String)paramString.get(".msg.$scene")).intValue();
        kfL = ((String)paramString.get(".msg.$mhash"));
        kfM = ((String)paramString.get(".msg.$mfullhash"));
        if ((paramString.get(paramString.get(".msg.$qqnum")) != null) && (((String)paramString.get(paramString.get(".msg.$qqnum"))).length() > 0)) {
          fxT = Long.valueOf((String)paramString.get(".msg.$qqnum")).longValue();
        }
        bNq = ((String)paramString.get(".msg.$qqnickname"));
        bNt = ((String)paramString.get(".msg.$qqremark"));
        aSE = ((String)paramString.get(".msg.$sign"));
        if ((paramString.get(".msg.$sex") != null) && (((String)paramString.get(".msg.$sex")).length() > 0)) {
          aSu = Integer.valueOf((String)paramString.get(".msg.$sex")).intValue();
        }
        bCD = ((String)paramString.get(".msg.$city"));
        bCE = ((String)paramString.get(".msg.$province"));
        aJD = ((String)paramString.get(".msg.$country"));
        if (paramString.get(".msg.$snsflag") != null)
        {
          kfU = Integer.valueOf((String)paramString.get(".msg.$snsflag")).intValue();
          kfV = ((String)paramString.get(".msg.$snsbgimgid"));
        }
        fvG = ((String)paramString.get(".msg.$ticket"));
        u.d("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "dkverify ticket:%s", new Object[] { fvG });
        kfN = ay.ky((String)paramString.get(".msg.$bigheadimgurl"));
        kfO = ay.ky((String)paramString.get(".msg.$smallheadimgurl"));
        axL = Integer.valueOf(ay.ad((String)paramString.get(".msg.$opcode"), "0")).intValue();
        kfW = ay.ky((String)paramString.get(".msg.$encryptusername"));
        fxW = ay.ky((String)paramString.get(".msg.$googlecontact"));
        u.d("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "dkavatar VerifyContent user:[%s] big:[%s] sm:[%s]", new Object[] { hmX, kfN, kfO });
        aCm = ay.ky((String)paramString.get(".msg.$chatroomusername"));
        iHS = ((String)paramString.get(".msg.$sourceusername"));
        iHT = ((String)paramString.get(".msg.$sourcenickname"));
        return locale;
      }
      catch (Exception paramString)
      {
        u.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "exception:%s", new Object[] { ay.b(paramString) });
      }
      return locale;
    }
    
    public final String aXA()
    {
      return kfM;
    }
    
    public final int aXH()
    {
      return aSu;
    }
    
    public final String aXI()
    {
      return aSE;
    }
    
    public final int aXJ()
    {
      return kfU;
    }
    
    public final String aXK()
    {
      return kfV;
    }
    
    public final String aXv()
    {
      return hmX;
    }
    
    public final int aXw()
    {
      return asc;
    }
    
    public final String aXx()
    {
      return kfL;
    }
    
    public final long aXy()
    {
      return fxT;
    }
    
    public final String getCity()
    {
      if ((!ay.kz(aJD)) && (!ay.kz(bCE)))
      {
        if (ay.kz(bCD)) {
          return RegionCodeDecoder.aXU().cq(aJD, bCE);
        }
        return RegionCodeDecoder.aXU().N(aJD, bCE, bCD);
      }
      return bCD;
    }
    
    public final String getContent()
    {
      return content;
    }
    
    public final String getDisplayName()
    {
      if ((bNn != null) && (bNn.length() > 0)) {
        return bNn;
      }
      u.f("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "username is nullOrNil");
      return hmX;
    }
    
    public final String getProvince()
    {
      if (!ay.kz(aJD))
      {
        if ((!ay.kz(bCE)) && (!ay.kz(bCD)) && (RegionCodeDecoder.Fz(aJD))) {
          return RegionCodeDecoder.aXU().cq(aJD, bCE);
        }
        return RegionCodeDecoder.aXU().FA(aJD);
      }
      return bCE;
    }
    
    public final String zi()
    {
      return bNq;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */