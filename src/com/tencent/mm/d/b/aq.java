package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.t;

public abstract class aq
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aIR;
  private static final int aId;
  private static final int aIg;
  private static final int aIl;
  private static final int aKr = "msgId".hashCode();
  private static final int aNW;
  private static final int aQK;
  private static final int aVw;
  private static final int aWF = "msgSvrId".hashCode();
  private static final int aWG;
  private static final int aWH;
  private static final int aWI;
  private static final int aWJ;
  private static final int aWK;
  private static final int aWL;
  private static final int aWM;
  private boolean aHL = false;
  private boolean aHO = false;
  private boolean aHT = false;
  private boolean aID = false;
  private boolean aKm = false;
  private boolean aNF = false;
  private boolean aQu = false;
  public boolean aVk = false;
  private boolean aWA = false;
  public boolean aWB = false;
  private boolean aWC = false;
  private boolean aWD = false;
  private boolean aWE = false;
  public String aWN;
  public int aWO;
  public String aWP;
  public int aWQ;
  public int aWR;
  public int aWS;
  public int aWT;
  private int aWU;
  public int aWV;
  public String aWW;
  public String aWX;
  private boolean aWx = false;
  public boolean aWy = false;
  private boolean aWz = false;
  private String field_bizClientMsgId;
  public String field_content;
  public long field_createTime;
  public String field_imgPath;
  public int field_isSend;
  public int field_isShowTimer;
  public byte[] field_lvbuffer;
  public long field_msgId;
  public long field_msgSvrId;
  public String field_reserved;
  public int field_status;
  public String field_talker;
  public int field_talkerId;
  public String field_transBrandWording;
  public String field_transContent;
  public int field_type;
  
  static
  {
    aIg = "type".hashCode();
    aIR = "status".hashCode();
    aNW = "isSend".hashCode();
    aWG = "isShowTimer".hashCode();
    aId = "createTime".hashCode();
    aQK = "talker".hashCode();
    aIl = "content".hashCode();
    aWH = "imgPath".hashCode();
    aWI = "reserved".hashCode();
    aVw = "lvbuffer".hashCode();
    aWJ = "talkerId".hashCode();
    aWK = "transContent".hashCode();
    aWL = "transBrandWording".hashCode();
    aWM = "bizClientMsgId".hashCode();
  }
  
  public final void bh(int paramInt)
  {
    field_isSend = paramInt;
    aNF = true;
  }
  
  public final void bo(int paramInt)
  {
    aWO = paramInt;
    aVk = true;
  }
  
  public final void bp(int paramInt)
  {
    aWQ = paramInt;
    aVk = true;
  }
  
  public final void bq(int paramInt)
  {
    aWR = paramInt;
    aVk = true;
  }
  
  public final void br(int paramInt)
  {
    aWU = paramInt;
    aVk = true;
  }
  
  public final void bs(int paramInt)
  {
    aWV = paramInt;
    aVk = true;
  }
  
  public void c(Cursor paramCursor)
  {
    String[] arrayOfString = paramCursor.getColumnNames();
    if (arrayOfString == null) {}
    do
    {
      for (;;)
      {
        return;
        int i = 0;
        int j = arrayOfString.length;
        if (i < j)
        {
          int k = arrayOfString[i].hashCode();
          if (aKr == k)
          {
            field_msgId = paramCursor.getLong(i);
            aKm = true;
          }
          for (;;)
          {
            i += 1;
            break;
            if (aWF == k) {
              field_msgSvrId = paramCursor.getLong(i);
            } else if (aIg == k) {
              field_type = paramCursor.getInt(i);
            } else if (aIR == k) {
              field_status = paramCursor.getInt(i);
            } else if (aNW == k) {
              field_isSend = paramCursor.getInt(i);
            } else if (aWG == k) {
              field_isShowTimer = paramCursor.getInt(i);
            } else if (aId == k) {
              field_createTime = paramCursor.getLong(i);
            } else if (aQK == k) {
              field_talker = paramCursor.getString(i);
            } else if (aIl == k) {
              field_content = paramCursor.getString(i);
            } else if (aWH == k) {
              field_imgPath = paramCursor.getString(i);
            } else if (aWI == k) {
              field_reserved = paramCursor.getString(i);
            } else if (aVw == k) {
              field_lvbuffer = paramCursor.getBlob(i);
            } else if (aWJ == k) {
              field_talkerId = paramCursor.getInt(i);
            } else if (aWK == k) {
              field_transContent = paramCursor.getString(i);
            } else if (aWL == k) {
              field_transBrandWording = paramCursor.getString(i);
            } else if (aWM == k) {
              field_bizClientMsgId = paramCursor.getString(i);
            } else if (aHH == k) {
              ibV = paramCursor.getLong(i);
            }
          }
        }
        try
        {
          if ((field_lvbuffer != null) && (field_lvbuffer.length != 0))
          {
            paramCursor = new q();
            i = paramCursor.aE(field_lvbuffer);
            if (i != 0)
            {
              t.e("MicroMsg.SDK.BaseMsgInfo", "parse LVBuffer error:" + i);
              return;
            }
          }
        }
        catch (Exception paramCursor)
        {
          t.e("MicroMsg.SDK.BaseMsgInfo", "get value failed");
          return;
        }
      }
      if (!paramCursor.aEC()) {
        aWN = paramCursor.getString();
      }
      if (!paramCursor.aEC()) {
        aWO = paramCursor.getInt();
      }
      if (!paramCursor.aEC()) {
        aWP = paramCursor.getString();
      }
      if (!paramCursor.aEC()) {
        aWQ = paramCursor.getInt();
      }
      if (!paramCursor.aEC()) {
        aWR = paramCursor.getInt();
      }
      if (!paramCursor.aEC()) {
        aWS = paramCursor.getInt();
      }
      if (!paramCursor.aEC()) {
        aWT = paramCursor.getInt();
      }
      if (!paramCursor.aEC()) {
        aWU = paramCursor.getInt();
      }
      if (!paramCursor.aEC()) {
        aWV = paramCursor.getInt();
      }
      if (!paramCursor.aEC()) {
        aWW = paramCursor.getString();
      }
    } while (paramCursor.aEC());
    aWX = paramCursor.getString();
  }
  
  public final void ck(String paramString)
  {
    field_imgPath = paramString;
    aWz = true;
  }
  
  public final void cl(String paramString)
  {
    field_reserved = paramString;
    aWA = true;
  }
  
  public final void cm(String paramString)
  {
    field_transContent = paramString;
    aWC = true;
  }
  
  public final void cn(String paramString)
  {
    field_bizClientMsgId = paramString;
    aWE = true;
  }
  
  public final void co(String paramString)
  {
    aWN = paramString;
    aVk = true;
  }
  
  public final void cp(String paramString)
  {
    aWP = paramString;
    aVk = true;
  }
  
  public final void cq(String paramString)
  {
    aWX = paramString;
    aVk = true;
  }
  
  public ContentValues mA()
  {
    try
    {
      if (aVk)
      {
        localObject = new q();
        ((q)localObject).aED();
        ((q)localObject).xk(aWN);
        ((q)localObject).mu(aWO);
        ((q)localObject).xk(aWP);
        ((q)localObject).mu(aWQ);
        ((q)localObject).mu(aWR);
        ((q)localObject).mu(aWS);
        ((q)localObject).mu(aWT);
        ((q)localObject).mu(aWU);
        ((q)localObject).mu(aWV);
        ((q)localObject).xk(aWW);
        ((q)localObject).xk(aWX);
        field_lvbuffer = ((q)localObject).aEE();
      }
      Object localObject = new ContentValues();
      if (aKm) {
        ((ContentValues)localObject).put("msgId", Long.valueOf(field_msgId));
      }
      if (aWx) {
        ((ContentValues)localObject).put("msgSvrId", Long.valueOf(field_msgSvrId));
      }
      if (aHO) {
        ((ContentValues)localObject).put("type", Integer.valueOf(field_type));
      }
      if (aID) {
        ((ContentValues)localObject).put("status", Integer.valueOf(field_status));
      }
      if (aNF) {
        ((ContentValues)localObject).put("isSend", Integer.valueOf(field_isSend));
      }
      if (aWy) {
        ((ContentValues)localObject).put("isShowTimer", Integer.valueOf(field_isShowTimer));
      }
      if (aHL) {
        ((ContentValues)localObject).put("createTime", Long.valueOf(field_createTime));
      }
      if (aQu) {
        ((ContentValues)localObject).put("talker", field_talker);
      }
      if (field_content == null) {
        field_content = "";
      }
      if (aHT) {
        ((ContentValues)localObject).put("content", field_content);
      }
      if (aWz) {
        ((ContentValues)localObject).put("imgPath", field_imgPath);
      }
      if (aWA) {
        ((ContentValues)localObject).put("reserved", field_reserved);
      }
      if (aVk) {
        ((ContentValues)localObject).put("lvbuffer", field_lvbuffer);
      }
      if (aWB) {
        ((ContentValues)localObject).put("talkerId", Integer.valueOf(field_talkerId));
      }
      if (field_transContent == null) {
        field_transContent = "";
      }
      if (aWC) {
        ((ContentValues)localObject).put("transContent", field_transContent);
      }
      if (field_transBrandWording == null) {
        field_transBrandWording = "";
      }
      if (aWD) {
        ((ContentValues)localObject).put("transBrandWording", field_transBrandWording);
      }
      if (field_bizClientMsgId == null) {
        field_bizClientMsgId = "";
      }
      if (aWE) {
        ((ContentValues)localObject).put("bizClientMsgId", field_bizClientMsgId);
      }
      if (ibV > 0L) {
        ((ContentValues)localObject).put("rowid", Long.valueOf(ibV));
      }
      return (ContentValues)localObject;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.e("MicroMsg.SDK.BaseMsgInfo", "get value failed, %s", new Object[] { localException.getMessage() });
      }
    }
  }
  
  public final void setContent(String paramString)
  {
    field_content = paramString;
    aHT = true;
  }
  
  public void setStatus(int paramInt)
  {
    field_status = paramInt;
    aID = true;
  }
  
  public final void setTalker(String paramString)
  {
    field_talker = paramString;
    aQu = true;
  }
  
  public final void setType(int paramInt)
  {
    field_type = paramInt;
    aHO = true;
  }
  
  public final void u(long paramLong)
  {
    field_msgId = paramLong;
    aKm = true;
  }
  
  public final void v(long paramLong)
  {
    field_msgSvrId = paramLong;
    aWx = true;
  }
  
  public final void w(long paramLong)
  {
    field_createTime = paramLong;
    aHL = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */