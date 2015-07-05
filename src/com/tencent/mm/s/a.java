package com.tencent.mm.s;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.d.b.g;
import com.tencent.mm.sdk.g.ae.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class a
  extends g
{
  protected static ae.a aqp;
  public static int buG = 1;
  public static int buH = 0;
  public static int buI = 1;
  private static int buL = 0;
  private static c buM = null;
  private List buJ;
  public c buK;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[16];
    bbY = new String[17];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "username";
    ibX.put("username", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" username TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "username";
    bbY[1] = "brandList";
    ibX.put("brandList", "TEXT default '' ");
    localStringBuilder.append(" brandList TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[2] = "brandListVersion";
    ibX.put("brandListVersion", "TEXT");
    localStringBuilder.append(" brandListVersion TEXT");
    localStringBuilder.append(", ");
    bbY[3] = "brandListContent";
    ibX.put("brandListContent", "TEXT");
    localStringBuilder.append(" brandListContent TEXT");
    localStringBuilder.append(", ");
    bbY[4] = "brandFlag";
    ibX.put("brandFlag", "INTEGER");
    localStringBuilder.append(" brandFlag INTEGER");
    localStringBuilder.append(", ");
    bbY[5] = "extInfo";
    ibX.put("extInfo", "TEXT");
    localStringBuilder.append(" extInfo TEXT");
    localStringBuilder.append(", ");
    bbY[6] = "brandInfo";
    ibX.put("brandInfo", "TEXT");
    localStringBuilder.append(" brandInfo TEXT");
    localStringBuilder.append(", ");
    bbY[7] = "brandIconURL";
    ibX.put("brandIconURL", "TEXT");
    localStringBuilder.append(" brandIconURL TEXT");
    localStringBuilder.append(", ");
    bbY[8] = "updateTime";
    ibX.put("updateTime", "LONG");
    localStringBuilder.append(" updateTime LONG");
    localStringBuilder.append(", ");
    bbY[9] = "hadAlert";
    ibX.put("hadAlert", "INTEGER");
    localStringBuilder.append(" hadAlert INTEGER");
    localStringBuilder.append(", ");
    bbY[10] = "acceptType";
    ibX.put("acceptType", "INTEGER default '0' ");
    localStringBuilder.append(" acceptType INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[11] = "type";
    ibX.put("type", "INTEGER default '0' ");
    localStringBuilder.append(" type INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[12] = "status";
    ibX.put("status", "INTEGER default '0' ");
    localStringBuilder.append(" status INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[13] = "enterpriseFather";
    ibX.put("enterpriseFather", "TEXT");
    localStringBuilder.append(" enterpriseFather TEXT");
    localStringBuilder.append(", ");
    bbY[14] = "kfWorkerId";
    ibX.put("kfWorkerId", "TEXT");
    localStringBuilder.append(" kfWorkerId TEXT");
    localStringBuilder.append(", ");
    bbY[15] = "specialType";
    ibX.put("specialType", "INTEGER");
    localStringBuilder.append(" specialType INTEGER");
    bbY[16] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  public final c aM(boolean paramBoolean)
  {
    long l;
    if ((buK == null) || (paramBoolean))
    {
      l = System.currentTimeMillis();
      if ((bn.iW(field_extInfo)) || (buL != field_extInfo.hashCode())) {
        break label86;
      }
      buK = buM;
    }
    for (;;)
    {
      t.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "user:%s, parse extInfo time:%d, refresh:%b", new Object[] { field_username, Long.valueOf(System.currentTimeMillis() - l), Boolean.valueOf(paramBoolean) });
      return buK;
      label86:
      c localc = c.fT(field_extInfo);
      buK = localc;
      buM = localc;
      buL = bn.iV(field_extInfo).hashCode();
    }
  }
  
  public final void c(Cursor paramCursor)
  {
    super.c(paramCursor);
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
  
  public final ContentValues mA()
  {
    return super.mA();
  }
  
  public final boolean vV()
  {
    return (field_brandFlag & 0x1) == 0;
  }
  
  public final boolean vW()
  {
    return (field_brandFlag & 0x4) != 0;
  }
  
  public final boolean vX()
  {
    if (System.currentTimeMillis() - field_updateTime > 86400000L) {}
    Calendar localCalendar;
    do
    {
      return true;
      localCalendar = Calendar.getInstance();
      localCalendar.set(11, 0);
      localCalendar.set(12, 0);
      localCalendar.set(13, 0);
    } while (field_updateTime < localCalendar.getTimeInMillis());
    return false;
  }
  
  public final void vY()
  {
    aM(false);
    t.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "update accept type %d %s", new Object[] { Integer.valueOf(field_acceptType), field_extInfo });
    c localc = buK;
    if (buO != null) {
      bvc = buO.optInt("ConnectorMsgType");
    }
    field_acceptType = bvc;
    field_type = aM(false).wr();
  }
  
  public final boolean vZ()
  {
    aM(false);
    t.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "is report location, user %s %B", new Object[] { field_username, Boolean.valueOf(buK.vZ()) });
    return buK.vZ();
  }
  
  public final boolean wa()
  {
    aM(false);
    return field_type == 1;
  }
  
  public final boolean wb()
  {
    boolean bool = false;
    aM(false);
    if ((field_type == 2) || (field_type == 3)) {
      bool = true;
    }
    return bool;
  }
  
  public final boolean wc()
  {
    boolean bool = false;
    aM(false);
    if (field_type == 2) {
      bool = true;
    }
    return bool;
  }
  
  public final boolean wd()
  {
    boolean bool = false;
    aM(false);
    if (field_type == 3) {
      bool = true;
    }
    return bool;
  }
  
  public final List we()
  {
    if (buJ != null) {
      return buJ;
    }
    buJ = new LinkedList();
    if ((field_brandInfo == null) || (field_brandInfo.length() == 0)) {
      return buJ;
    }
    try
    {
      JSONArray localJSONArray = new JSONObject(field_brandInfo).optJSONArray("urls");
      int i = 0;
      while (i < localJSONArray.length())
      {
        a locala = new a();
        JSONObject localJSONObject = localJSONArray.optJSONObject(i);
        title = localJSONObject.optString("title");
        url = localJSONObject.optString("url");
        buN = localJSONObject.optString("title_key");
        description = localJSONObject.optString("description");
        buJ.add(locala);
        i += 1;
      }
      return buJ;
    }
    catch (Exception localException)
    {
      t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { bn.a(localException) });
    }
  }
  
  public static final class a
  {
    public String buN;
    public String description;
    public String title;
    public String url;
  }
  
  public static final class b
  {
    public static final class a
    {
      public String iconUrl;
      public String username;
    }
  }
  
  public static final class c
  {
    public JSONObject buO = null;
    private boolean buP = true;
    public boolean buQ = false;
    public boolean buR = false;
    public boolean buS = false;
    private String buT;
    private String buU;
    private List buV = null;
    private c buW = null;
    private b buX = null;
    private d buY = null;
    private a.c.b.b buZ = null;
    private boolean bva = false;
    boolean bvb = false;
    int bvc;
    public boolean bvd = false;
    public int bve = 0;
    private int bvf = 0;
    private String bvg;
    private a bvh = null;
    private int bvi = 0;
    private int bvj = a.buH;
    private String bvk;
    private boolean bvl = false;
    public int bvm;
    private f bvn;
    private String bvo;
    private String bvp;
    
    static c fT(String paramString)
    {
      c localc = new c();
      if (bn.iW(paramString))
      {
        t.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "field_extinfo is null.");
        return localc;
      }
      try
      {
        long l = System.currentTimeMillis();
        buO = new JSONObject(paramString);
        t.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "parse extInfo:%d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
        return localc;
      }
      catch (Exception paramString)
      {
        t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { bn.a(paramString) });
      }
      return localc;
    }
    
    public final boolean vZ()
    {
      boolean bool = false;
      if (buO != null)
      {
        if (bn.getInt(buO.optString("ReportLocationType"), 0) > 0) {
          bool = true;
        }
        bva = bool;
      }
      return bva;
    }
    
    public final boolean wf()
    {
      if (buO != null) {
        bvj = bn.getInt(buO.optString("NotifyManage"), a.buH);
      }
      return bvj == a.buG;
    }
    
    public final String wg()
    {
      if (buO != null) {
        buT = buO.optString("VerifyContactPromptTitle");
      }
      return buT;
    }
    
    public final String wh()
    {
      if (buO != null) {
        bvo = buO.optString("TrademarkUrl");
      }
      return bvo;
    }
    
    public final String wi()
    {
      if (buO != null) {
        bvp = buO.optString("TrademarkName");
      }
      return bvp;
    }
    
    public final String wj()
    {
      if (buO != null) {
        buU = buO.optString("ConferenceContactExpireTime");
      }
      return buU;
    }
    
    public final List wk()
    {
      if ((buO != null) && (buV == null)) {
        buV = e.c(buO.optJSONArray("Privilege"));
      }
      return buV;
    }
    
    public final int wl()
    {
      if (buO != null) {
        bvi = buO.optInt("InteractiveMode");
      }
      return bvi;
    }
    
    public final d wm()
    {
      if ((buO != null) && (buY == null)) {
        buY = d.fY(buO.optString("PayShowInfo"));
      }
      return buY;
    }
    
    public final a wn()
    {
      if ((buO != null) && (bvh == null))
      {
        String str = buO.optString("HardwareBizInfo");
        if (str != null) {
          bvh = a.fU(str);
        }
      }
      return bvh;
    }
    
    public final c wo()
    {
      if ((buO != null) && (buW == null)) {
        buW = c.fX(buO.optString("VerifySource"));
      }
      return buW;
    }
    
    public final f wp()
    {
      if ((buO != null) && (bvn == null))
      {
        String str = buO.optString("RegisterSource");
        if (str != null) {
          bvn = f.fZ(str);
        }
      }
      return bvn;
    }
    
    public final boolean wq()
    {
      boolean bool = true;
      if (buO != null) {
        if (bn.getInt(buO.optString("IsTrademarkProtection"), 0) != 1) {
          break label37;
        }
      }
      for (;;)
      {
        bvl = bool;
        return bvl;
        label37:
        bool = false;
      }
    }
    
    public final int wr()
    {
      if (buO != null) {
        bvf = buO.optInt("ServiceType", 0);
      }
      return bvf;
    }
    
    public final String ws()
    {
      if (buO != null) {
        bvg = buO.optString("SupportEmoticonLinkPrefix");
      }
      return bvg;
    }
    
    public final b wt()
    {
      if ((buO != null) && (buX == null))
      {
        String str = buO.optString("MMBizMenu");
        if (str != null) {
          buX = b.fV(str);
        }
      }
      return buX;
    }
    
    public final String wu()
    {
      if (buO != null) {
        bvk = buO.optString("ServicePhone");
      }
      return bvk;
    }
    
    public final a.c.b.b wv()
    {
      if ((buO != null) && (buZ == null))
      {
        String str = buO.optString("EnterpriseBizInfo");
        if (str != null) {
          buZ = a.c.b.b.fW(str);
        }
      }
      return buZ;
    }
    
    public static final class a
    {
      public int bvq;
      public int bvr;
      public int bvs;
      
      public static a fU(String paramString)
      {
        t.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "HardwareBizInfo = " + paramString);
        a locala = new a();
        if ((paramString == null) || (paramString.length() <= 0)) {
          return locala;
        }
        try
        {
          paramString = new JSONObject(paramString);
          bvq = paramString.optInt("hardware_flag");
          bvr = paramString.optInt("connect_status_display_mode");
          bvs = paramString.optInt("special_internal_brand_type");
          return locala;
        }
        catch (JSONException paramString)
        {
          t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { bn.a(paramString) });
        }
        return locala;
      }
      
      public final boolean ww()
      {
        return (bvq & 0x1) > 0;
      }
    }
    
    public static final class b
    {
      public int bvt;
      public List bvu = null;
      
      public static b fV(String paramString)
      {
        t.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "MenuInfo = " + paramString);
        b localb = new b();
        if ((paramString == null) || (paramString.length() <= 0)) {
          return localb;
        }
        try
        {
          paramString = new JSONObject(paramString);
          bvt = paramString.optInt("update_time");
          bvu = a.b(paramString.optJSONArray("button_list"));
          return localb;
        }
        catch (JSONException paramString)
        {
          t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { bn.a(paramString) });
        }
        return localb;
      }
      
      public static final class a
      {
        public static String bvv = "menu_click";
        public static String bvw = "menu_action_start";
        public static String bvx = "menu_action_success";
        public String beZ;
        public String bvA;
        public int bvB;
        public String bvy;
        public List bvz = null;
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
                beZ = ((JSONObject)localObject).getString("key");
                value = ((JSONObject)localObject).optString("value");
                bvy = ((JSONObject)localObject).optString("native_url");
                t.d("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "menuItem.nativeurl : " + bvy);
                bvz = b(((JSONObject)localObject).optJSONArray("sub_button_list"));
                bvB = ((JSONObject)localObject).optInt("acttype");
                localArrayList.add(locala);
                i += 1;
              }
              localObject = null;
            }
            catch (JSONException paramJSONArray)
            {
              t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { bn.a(paramJSONArray) });
              return null;
            }
          }
          return (List)localObject;
        }
        
        public static LinkedList m(Map paramMap)
        {
          if (paramMap == null) {
            return null;
          }
          int j = bn.getInt((String)paramMap.get(".msg.appmsg.buttonlist.$count"), 0);
          if (j > 0) {
            try
            {
              LinkedList localLinkedList = new LinkedList();
              t.v("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "menuItem.jsonArray.length : " + j);
              int i = 0;
              if (i < j)
              {
                a locala = new a();
                StringBuilder localStringBuilder = new StringBuilder(".msg.appmsg.buttonlist.button");
                if (i == 0) {}
                for (String str = "";; str = String.valueOf(i))
                {
                  str = str;
                  id = bn.getInt((String)paramMap.get(str + ".id"), 0);
                  type = bn.getInt((String)paramMap.get(str + ".type"), 0);
                  name = ((String)paramMap.get(str + ".name"));
                  beZ = ((String)paramMap.get(str + ".key"));
                  value = ((String)paramMap.get(str + ".value"));
                  bvB = bn.getInt((String)paramMap.get(str + ".acttype"), 0);
                  localLinkedList.add(locala);
                  i += 1;
                  break;
                }
              }
              return localLinkedList;
            }
            catch (Exception paramMap)
            {
              t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { bn.a(paramMap) });
              return null;
            }
          }
          return null;
        }
        
        public final void g(ArrayList paramArrayList)
        {
          if (paramArrayList.size() == 0)
          {
            t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "value null!");
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
            t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", paramArrayList.toString());
            return;
          }
          paramArrayList.put("pics", localJSONArray);
          content = paramArrayList.toString();
          t.v("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", content);
        }
        
        public final String getInfo()
        {
          if (content == null) {
            content = "";
          }
          if (bvA == null) {
            if (type != 4) {
              break label81;
            }
          }
          label81:
          for (bvA = bvw;; bvA = bvv) {
            return String.format("%s<info><id><![CDATA[%d]]></id><key><![CDATA[%s]]></key><status><![CDATA[%s]]></status><content><![CDATA[%s]]></content></info>", new Object[] { "#bizmenu#", Integer.valueOf(id), beZ, bvA, content });
          }
        }
        
        public final String toString()
        {
          int i = id;
          int j = bvB;
          int k = type;
          String str1;
          String str2;
          label37:
          String str3;
          if (name == null)
          {
            str1 = "";
            if (beZ != null) {
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
            str2 = beZ;
            break label37;
            str3 = value;
            break label48;
          }
        }
      }
      
      public static final class b
      {
        public String bvC;
        public String bvD;
        
        public static b fW(String paramString)
        {
          t.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "EnterpriseBizInfo = " + paramString);
          b localb = new b();
          if ((paramString == null) || (paramString.length() <= 0)) {
            return localb;
          }
          try
          {
            paramString = new JSONObject(paramString);
            bvC = paramString.optString("belong");
            bvD = paramString.optString("freeze_wording");
            return localb;
          }
          catch (JSONException paramString)
          {
            t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { bn.a(paramString) });
          }
          return localb;
        }
      }
    }
    
    public static final class c
    {
      public int bvE = 0;
      public String bvF;
      public String bvG;
      public String bvH;
      public String bvI;
      
      public static c fX(String paramString)
      {
        if (bn.iW(paramString)) {
          return null;
        }
        t.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "biz verify info is [%s]", new Object[] { paramString });
        c localc = new c();
        try
        {
          paramString = new JSONObject(paramString);
          bvE = paramString.optInt("Type");
          bvF = paramString.getString("Description");
          bvG = paramString.optString("Name");
          bvH = paramString.optString("IntroUrl");
          bvI = paramString.optString("VerifySubTitle");
          t.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "type[%d],desc[%s],name[%s],url[%s]", new Object[] { Integer.valueOf(bvE), bvF, bvG, bvH });
          return localc;
        }
        catch (Exception paramString)
        {
          for (;;)
          {
            t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { bn.a(paramString) });
          }
        }
      }
    }
    
    public static final class d
    {
      public int bvJ;
      public String bvK;
      public List bvL;
      public String bvM;
      
      public static d fY(String paramString)
      {
        if (bn.iW(paramString)) {
          return null;
        }
        try
        {
          d locald = new d();
          paramString = new JSONObject(paramString);
          bvJ = paramString.optInt("reputation_level", -1);
          bvK = paramString.optString("scope_of_business");
          bvM = paramString.optString("guarantee_detail_h5_url");
          paramString = paramString.optJSONArray("guarantee_info");
          if (paramString != null)
          {
            int j = paramString.length();
            if (j > 0)
            {
              bvL = new ArrayList();
              int i = 0;
              while (i < j)
              {
                String str = paramString.getString(i);
                if (!bn.iW(str)) {
                  bvL.add(str);
                }
                i += 1;
              }
            }
          }
          return locald;
        }
        catch (Exception paramString)
        {
          t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { bn.a(paramString) });
        }
        return null;
      }
    }
    
    public static final class e
    {
      public String bvN;
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
              bvN = localJSONObject.optString("description_key");
              localLinkedList.add(locale);
              i += 1;
            }
            return localLinkedList;
          }
          catch (Exception paramJSONArray)
          {
            t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception:%s", new Object[] { bn.a(paramJSONArray) });
          }
        }
      }
    }
    
    public static final class f
    {
      public String bvO;
      public String bvP;
      
      public static f fZ(String paramString)
      {
        t.i("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "RegisterSource = %s", new Object[] { paramString });
        f localf = new f();
        if ((paramString == null) || (paramString.length() <= 0)) {
          return localf;
        }
        try
        {
          paramString = new JSONObject(paramString);
          bvO = paramString.optString("RegisterBody");
          bvP = paramString.optString("IntroUrl");
          return localf;
        }
        catch (JSONException paramString)
        {
          t.e("!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR", "exception in RegisterSource:%s", new Object[] { bn.a(paramString) });
        }
        return localf;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */