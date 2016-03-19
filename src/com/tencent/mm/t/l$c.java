package com.tencent.mm.t;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class l$c
{
  public JSONObject bHM = null;
  private boolean bHN = true;
  public boolean bHO = false;
  public boolean bHP = false;
  public boolean bHQ = false;
  private String bHR;
  private String bHS;
  private List bHT = null;
  private c bHU = null;
  private b bHV = null;
  private d bHW = null;
  l.c.b.b bHX = null;
  private boolean bHY = false;
  boolean bHZ = false;
  int bIa;
  public boolean bIb = false;
  public int bIc = 0;
  private int bId = 0;
  private String bIe;
  private a bIf = null;
  private int bIg = 0;
  private int bIh = l.bHF;
  private String bIi;
  private boolean bIj = false;
  public int bIk;
  private f bIl;
  private String bIm;
  private String bIn;
  private boolean bIo = false;
  
  static c gD(String paramString)
  {
    c localc = new c();
    if (ay.kz(paramString)) {
      return localc;
    }
    try
    {
      System.currentTimeMillis();
      bHM = new JSONObject(paramString);
      return localc;
    }
    catch (Exception paramString)
    {
      u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { ay.b(paramString) });
    }
    return localc;
  }
  
  public final boolean wB()
  {
    boolean bool = false;
    if (bHM != null)
    {
      if (ay.getInt(bHM.optString("ReportLocationType"), 0) > 0) {
        bool = true;
      }
      bHY = bool;
    }
    return bHY;
  }
  
  public final boolean wK()
  {
    if ((bHM != null) && (bHM.optJSONObject("WifiBizInfo") != null) && (bHM.optJSONObject("WifiBizInfo").optInt("IsWXWiFi") == 1)) {
      bIo = true;
    }
    return bIo;
  }
  
  public final boolean wL()
  {
    if (bHM != null) {
      bIh = ay.getInt(bHM.optString("NotifyManage"), l.bHF);
    }
    return bIh == l.bHE;
  }
  
  public final String wM()
  {
    if (bHM != null) {
      bHR = bHM.optString("VerifyContactPromptTitle");
    }
    return bHR;
  }
  
  public final String wN()
  {
    if (bHM != null) {
      bIm = bHM.optString("TrademarkUrl");
    }
    return bIm;
  }
  
  public final String wO()
  {
    if (bHM != null) {
      bIn = bHM.optString("TrademarkName");
    }
    return bIn;
  }
  
  public final String wP()
  {
    if (bHM != null) {
      bHS = bHM.optString("ConferenceContactExpireTime");
    }
    return bHS;
  }
  
  public final List wQ()
  {
    if ((bHM != null) && (bHT == null)) {
      bHT = e.c(bHM.optJSONArray("Privilege"));
    }
    return bHT;
  }
  
  public final int wR()
  {
    if (bHM != null) {
      bIg = bHM.optInt("InteractiveMode");
    }
    return bIg;
  }
  
  public final d wS()
  {
    if ((bHM != null) && (bHW == null)) {
      bHW = d.gI(bHM.optString("PayShowInfo"));
    }
    return bHW;
  }
  
  public final a wT()
  {
    if ((bHM != null) && (bIf == null))
    {
      String str = bHM.optString("HardwareBizInfo");
      if (str != null) {
        bIf = a.gE(str);
      }
    }
    return bIf;
  }
  
  public final c wU()
  {
    if ((bHM != null) && (bHU == null)) {
      bHU = c.gH(bHM.optString("VerifySource"));
    }
    return bHU;
  }
  
  public final f wV()
  {
    if ((bHM != null) && (bIl == null))
    {
      String str = bHM.optString("RegisterSource");
      if (str != null) {
        bIl = f.gJ(str);
      }
    }
    return bIl;
  }
  
  public final boolean wW()
  {
    boolean bool = true;
    if (bHM != null) {
      if (ay.getInt(bHM.optString("IsTrademarkProtection"), 0) != 1) {
        break label36;
      }
    }
    for (;;)
    {
      bIj = bool;
      return bIj;
      label36:
      bool = false;
    }
  }
  
  public final int wX()
  {
    if (bHM != null) {
      bId = bHM.optInt("ServiceType", 0);
    }
    return bId;
  }
  
  public final String wY()
  {
    if (bHM != null) {
      bIe = bHM.optString("SupportEmoticonLinkPrefix");
    }
    return bIe;
  }
  
  public final b wZ()
  {
    if ((bHM != null) && (bHV == null))
    {
      String str = bHM.optString("MMBizMenu");
      if (str != null) {
        bHV = b.gF(str);
      }
    }
    return bHV;
  }
  
  public final String xa()
  {
    if (bHM != null) {
      bIi = bHM.optString("ServicePhone");
    }
    return bIi;
  }
  
  public final l.c.b.b xb()
  {
    if ((bHM != null) && (bHX == null))
    {
      String str = bHM.optString("EnterpriseBizInfo");
      if (str != null) {
        bHX = l.c.b.b.gG(str);
      }
    }
    return bHX;
  }
  
  public static final class a
  {
    public int bIp;
    public int bIq;
    public int bIr;
    
    public static a gE(String paramString)
    {
      u.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "HardwareBizInfo = " + paramString);
      a locala = new a();
      if ((paramString == null) || (paramString.length() <= 0)) {
        return locala;
      }
      try
      {
        paramString = new JSONObject(paramString);
        bIp = paramString.optInt("hardware_flag");
        bIq = paramString.optInt("connect_status_display_mode");
        bIr = paramString.optInt("special_internal_brand_type");
        return locala;
      }
      catch (JSONException paramString)
      {
        u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { ay.b(paramString) });
      }
      return locala;
    }
    
    public final boolean xc()
    {
      return (bIp & 0x1) > 0;
    }
  }
  
  public static final class b
  {
    public int bIs;
    public List bIt = null;
    
    public static b gF(String paramString)
    {
      u.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "MenuInfo = " + paramString);
      b localb = new b();
      if ((paramString == null) || (paramString.length() <= 0)) {
        return localb;
      }
      try
      {
        paramString = new JSONObject(paramString);
        bIs = paramString.optInt("update_time");
        bIt = a.b(paramString.optJSONArray("button_list"));
        return localb;
      }
      catch (JSONException paramString)
      {
        u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { ay.b(paramString) });
      }
      return localb;
    }
    
    public static final class a
    {
      public static String bIu = "menu_click";
      public static String bIv = "menu_action_start";
      public static String bIw = "menu_action_success";
      public int bIA;
      public String bIx;
      public List bIy = null;
      public String bIz;
      public String buL;
      public String content;
      public int id;
      public String name;
      public int type;
      public String value;
      
      public static List b(JSONArray paramJSONArray)
      {
        Object localObject;
        if (paramJSONArray != null) {
          try
          {
            ArrayList localArrayList = new ArrayList();
            int j = paramJSONArray.length();
            int i = 0;
            for (;;)
            {
              localObject = localArrayList;
              if (i >= j) {
                break;
              }
              localObject = paramJSONArray.getJSONObject(i);
              a locala = new a();
              id = ((JSONObject)localObject).getInt("id");
              type = ((JSONObject)localObject).getInt("type");
              name = ((JSONObject)localObject).getString("name");
              buL = ((JSONObject)localObject).getString("key");
              value = ((JSONObject)localObject).optString("value");
              bIx = ((JSONObject)localObject).optString("native_url");
              u.d("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "menuItem.nativeurl : " + bIx);
              bIy = b(((JSONObject)localObject).optJSONArray("sub_button_list"));
              bIA = ((JSONObject)localObject).optInt("acttype");
              localArrayList.add(locala);
              i += 1;
            }
            localObject = null;
          }
          catch (JSONException paramJSONArray)
          {
            u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { ay.b(paramJSONArray) });
            return null;
          }
        }
        return (List)localObject;
      }
      
      public static LinkedList l(Map paramMap)
      {
        if (paramMap == null) {
          return null;
        }
        int j = ay.getInt((String)paramMap.get(".msg.appmsg.buttonlist.$count"), 0);
        if (j > 0) {
          try
          {
            LinkedList localLinkedList = new LinkedList();
            u.v("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "menuItem.jsonArray.length : " + j);
            int i = 0;
            if (i < j)
            {
              a locala = new a();
              StringBuilder localStringBuilder = new StringBuilder(".msg.appmsg.buttonlist.button");
              if (i == 0) {}
              for (String str = "";; str = String.valueOf(i))
              {
                str = str;
                id = ay.getInt((String)paramMap.get(str + ".id"), 0);
                type = ay.getInt((String)paramMap.get(str + ".type"), 0);
                name = ((String)paramMap.get(str + ".name"));
                buL = ((String)paramMap.get(str + ".key"));
                value = ((String)paramMap.get(str + ".value"));
                bIA = ay.getInt((String)paramMap.get(str + ".acttype"), 0);
                localLinkedList.add(locala);
                i += 1;
                break;
              }
            }
            return localLinkedList;
          }
          catch (Exception paramMap)
          {
            u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { ay.b(paramMap) });
            return null;
          }
        }
        return null;
      }
      
      public final void f(ArrayList paramArrayList)
      {
        if (paramArrayList.size() == 0)
        {
          u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "value null!");
          return;
        }
        JSONArray localJSONArray;
        try
        {
          localJSONArray = new JSONArray();
          paramArrayList = paramArrayList.iterator();
          while (paramArrayList.hasNext())
          {
            String str = (String)paramArrayList.next();
            JSONObject localJSONObject = new JSONObject();
            localJSONObject.put("pic_md5", str);
            localJSONArray.put(localJSONObject);
          }
          paramArrayList = new JSONObject();
        }
        catch (JSONException paramArrayList)
        {
          u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", paramArrayList.toString());
          return;
        }
        paramArrayList.put("pics", localJSONArray);
        content = paramArrayList.toString();
        u.v("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", content);
      }
      
      public final String getInfo()
      {
        if (content == null) {
          content = "";
        }
        if (bIz == null) {
          if (type != 4) {
            break label81;
          }
        }
        label81:
        for (bIz = bIv;; bIz = bIu) {
          return String.format("%s<info><id><![CDATA[%d]]></id><key><![CDATA[%s]]></key><status><![CDATA[%s]]></status><content><![CDATA[%s]]></content></info>", new Object[] { "#bizmenu#", Integer.valueOf(id), buL, bIz, content });
        }
      }
      
      public final String toString()
      {
        int i = id;
        int j = bIA;
        int k = type;
        String str1;
        String str2;
        label37:
        String str3;
        if (name == null)
        {
          str1 = "";
          if (buL != null) {
            break label122;
          }
          str2 = "";
          if (value != null) {
            break label131;
          }
          str3 = "";
          label48:
          if (content != null) {
            break label140;
          }
        }
        label122:
        label131:
        label140:
        for (String str4 = "";; str4 = content)
        {
          return String.format("id:%d, type:%d, acttype:%s, name:%s, key:%s, value:%s, content:%s", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), str1, str2, str3, str4 });
          str1 = name;
          break;
          str2 = buL;
          break label37;
          str3 = value;
          break label48;
        }
      }
    }
    
    public static final class b
    {
      public String bIB;
      public String bIC;
      public int bID;
      public String bIE;
      
      public static b gG(String paramString)
      {
        u.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "EnterpriseBizInfo = " + paramString);
        b localb = new b();
        if ((paramString == null) || (paramString.length() <= 0)) {
          return localb;
        }
        try
        {
          paramString = new JSONObject(paramString);
          bIB = paramString.optString("belong");
          bIC = paramString.optString("freeze_wording");
          bID = paramString.optInt("child_type");
          bIE = paramString.optString("home_url");
          return localb;
        }
        catch (JSONException paramString)
        {
          u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { ay.b(paramString) });
        }
        return localb;
      }
    }
  }
  
  public static final class c
  {
    public int bIF = 0;
    public String bIG;
    public String bIH;
    public String bII;
    public String bIJ;
    
    public static c gH(String paramString)
    {
      if (ay.kz(paramString)) {
        return null;
      }
      u.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "biz verify info is [%s]", new Object[] { paramString });
      c localc = new c();
      try
      {
        paramString = new JSONObject(paramString);
        bIF = paramString.optInt("Type");
        bIG = paramString.optString("Description");
        bIH = paramString.optString("Name");
        bII = paramString.optString("IntroUrl");
        bIJ = paramString.optString("VerifySubTitle");
        u.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "type[%d],desc[%s],name[%s],url[%s]", new Object[] { Integer.valueOf(bIF), bIG, bIH, bII });
        return localc;
      }
      catch (Exception paramString)
      {
        for (;;)
        {
          u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { ay.b(paramString) });
        }
      }
    }
  }
  
  public static final class d
  {
    public int bIK;
    public String bIL;
    public List bIM;
    public String bIN;
    
    public static d gI(String paramString)
    {
      if (ay.kz(paramString)) {
        return null;
      }
      try
      {
        d locald = new d();
        paramString = new JSONObject(paramString);
        bIK = paramString.optInt("reputation_level", -1);
        bIL = paramString.optString("scope_of_business");
        bIN = paramString.optString("guarantee_detail_h5_url");
        paramString = paramString.optJSONArray("guarantee_info");
        if (paramString != null)
        {
          int j = paramString.length();
          if (j > 0)
          {
            bIM = new ArrayList();
            int i = 0;
            while (i < j)
            {
              String str = paramString.getString(i);
              if (!ay.kz(str)) {
                bIM.add(str);
              }
              i += 1;
            }
          }
        }
        return locald;
      }
      catch (Exception paramString)
      {
        u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { ay.b(paramString) });
      }
      return null;
    }
  }
  
  public static final class e
  {
    public String bIO;
    public String description;
    public String iconUrl;
    
    public static List c(JSONArray paramJSONArray)
    {
      localLinkedList = new LinkedList();
      if (paramJSONArray == null) {}
      for (;;)
      {
        return localLinkedList;
        try
        {
          int j = paramJSONArray.length();
          int i = 0;
          while (i < j)
          {
            e locale = new e();
            JSONObject localJSONObject = paramJSONArray.optJSONObject(i);
            iconUrl = localJSONObject.optString("icon");
            description = localJSONObject.optString("description");
            bIO = localJSONObject.optString("description_key");
            localLinkedList.add(locale);
            i += 1;
          }
          return localLinkedList;
        }
        catch (Exception paramJSONArray)
        {
          u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { ay.b(paramJSONArray) });
        }
      }
    }
  }
  
  public static final class f
  {
    public String bIP;
    public String bIQ;
    
    public static f gJ(String paramString)
    {
      u.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "RegisterSource = %s", new Object[] { paramString });
      f localf = new f();
      if ((paramString == null) || (paramString.length() <= 0)) {
        return localf;
      }
      try
      {
        paramString = new JSONObject(paramString);
        bIP = paramString.optString("RegisterBody");
        bIQ = paramString.optString("IntroUrl");
        return localf;
      }
      catch (JSONException paramString)
      {
        u.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception in RegisterSource:%s", new Object[] { ay.b(paramString) });
      }
      return localf;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.l.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */