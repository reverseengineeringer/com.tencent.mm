package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.v;

public abstract class bj
  extends c
{
  private static final int aBA;
  private static final int aBL;
  private static final int aBd;
  private static final int aBk = "flag".hashCode();
  private static final int aIY;
  private static final int aMT;
  private static final int aNV;
  private static final int aPZ;
  private static final int aQa;
  private static final int aQb;
  private static final int aQc;
  private static final int aQd;
  private static final int aQe;
  private static final int aQf;
  private static final int aQg;
  private static final int aQh;
  public static final String[] axS = new String[0];
  private static final int ayI;
  private static final int ayL;
  private static final int ayQ;
  private static final int ayl = "rowid".hashCode();
  private static final int azy;
  private boolean aAY = false;
  private boolean aBi = false;
  private boolean aBm = false;
  private boolean aBx = false;
  private boolean aII = false;
  private boolean aMN = false;
  public boolean aNJ = false;
  private boolean aPQ = false;
  public boolean aPR = false;
  private boolean aPS = false;
  private boolean aPT = false;
  public boolean aPU = false;
  private boolean aPV = false;
  private boolean aPW = false;
  private boolean aPX = false;
  public boolean aPY = false;
  public String aQi;
  public int aQj;
  public String aQk;
  public int aQl;
  public int aQm;
  public int aQn;
  public int aQo;
  public int aQp;
  public int aQq;
  public String aQr;
  public String aQs;
  private boolean ayp = false;
  private boolean ays = false;
  private boolean ayx = false;
  private boolean azj = false;
  public long field_bizChatId;
  public String field_bizChatUserId;
  private String field_bizClientMsgId;
  public String field_content;
  public long field_createTime;
  public int field_flag;
  public String field_imgPath;
  public int field_isSend;
  public int field_isShowTimer;
  public byte[] field_lvbuffer;
  public long field_msgId;
  public long field_msgSeq;
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
    aBd = "msgId".hashCode();
    aPZ = "msgSvrId".hashCode();
    ayL = "type".hashCode();
    azy = "status".hashCode();
    aBL = "isSend".hashCode();
    aQa = "isShowTimer".hashCode();
    ayI = "createTime".hashCode();
    aIY = "talker".hashCode();
    ayQ = "content".hashCode();
    aQb = "imgPath".hashCode();
    aQc = "reserved".hashCode();
    aNV = "lvbuffer".hashCode();
    aQd = "talkerId".hashCode();
    aQe = "transContent".hashCode();
    aQf = "transBrandWording".hashCode();
    aQg = "bizClientMsgId".hashCode();
    aBA = "bizChatId".hashCode();
    aQh = "bizChatUserId".hashCode();
    aMT = "msgSeq".hashCode();
  }
  
  public void b(Cursor paramCursor)
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
          if (aBd == k)
          {
            field_msgId = paramCursor.getLong(i);
            aAY = true;
          }
          for (;;)
          {
            i += 1;
            break;
            if (aPZ == k) {
              field_msgSvrId = paramCursor.getLong(i);
            } else if (ayL == k) {
              field_type = paramCursor.getInt(i);
            } else if (azy == k) {
              field_status = paramCursor.getInt(i);
            } else if (aBL == k) {
              field_isSend = paramCursor.getInt(i);
            } else if (aQa == k) {
              field_isShowTimer = paramCursor.getInt(i);
            } else if (ayI == k) {
              field_createTime = paramCursor.getLong(i);
            } else if (aIY == k) {
              field_talker = paramCursor.getString(i);
            } else if (ayQ == k) {
              field_content = paramCursor.getString(i);
            } else if (aQb == k) {
              field_imgPath = paramCursor.getString(i);
            } else if (aQc == k) {
              field_reserved = paramCursor.getString(i);
            } else if (aNV == k) {
              field_lvbuffer = paramCursor.getBlob(i);
            } else if (aQd == k) {
              field_talkerId = paramCursor.getInt(i);
            } else if (aQe == k) {
              field_transContent = paramCursor.getString(i);
            } else if (aQf == k) {
              field_transBrandWording = paramCursor.getString(i);
            } else if (aQg == k) {
              field_bizClientMsgId = paramCursor.getString(i);
            } else if (aBA == k) {
              field_bizChatId = paramCursor.getLong(i);
            } else if (aQh == k) {
              field_bizChatUserId = paramCursor.getString(i);
            } else if (aMT == k) {
              field_msgSeq = paramCursor.getLong(i);
            } else if (aBk == k) {
              field_flag = paramCursor.getInt(i);
            } else if (ayl == k) {
              kyS = paramCursor.getLong(i);
            }
          }
        }
        try
        {
          if ((field_lvbuffer != null) && (field_lvbuffer.length != 0))
          {
            paramCursor = new s();
            i = paramCursor.aZ(field_lvbuffer);
            if (i != 0)
            {
              v.e("MicroMsg.SDK.BaseMsgInfo", "parse LVBuffer error:" + i);
              return;
            }
          }
        }
        catch (Exception paramCursor)
        {
          v.e("MicroMsg.SDK.BaseMsgInfo", "get value failed");
          return;
        }
      }
      if (!paramCursor.aZy()) {
        aQi = paramCursor.getString();
      }
      if (!paramCursor.aZy()) {
        aQj = paramCursor.getInt();
      }
      if (!paramCursor.aZy()) {
        aQk = paramCursor.getString();
      }
      if (!paramCursor.aZy()) {
        aQl = paramCursor.getInt();
      }
      if (!paramCursor.aZy()) {
        aQm = paramCursor.getInt();
      }
      if (!paramCursor.aZy()) {
        aQn = paramCursor.getInt();
      }
      if (!paramCursor.aZy()) {
        aQo = paramCursor.getInt();
      }
      if (!paramCursor.aZy()) {
        aQp = paramCursor.getInt();
      }
      if (!paramCursor.aZy()) {
        aQq = paramCursor.getInt();
      }
      if (!paramCursor.aZy()) {
        aQr = paramCursor.getString();
      }
    } while (paramCursor.aZy());
    aQs = paramCursor.getString();
  }
  
  public void bB(int paramInt)
  {
    field_status = paramInt;
    azj = true;
  }
  
  public final void bC(int paramInt)
  {
    field_isSend = paramInt;
    aBx = true;
  }
  
  public final void bK(int paramInt)
  {
    field_flag = paramInt;
    aBi = true;
  }
  
  public final void bL(int paramInt)
  {
    aQj = paramInt;
    aNJ = true;
  }
  
  public final void bM(int paramInt)
  {
    aQl = paramInt;
    aNJ = true;
  }
  
  public final void bN(int paramInt)
  {
    aQm = paramInt;
    aNJ = true;
  }
  
  public final void bO(int paramInt)
  {
    aQq = paramInt;
    aNJ = true;
  }
  
  public final void cr(String paramString)
  {
    field_talker = paramString;
    aII = true;
  }
  
  public final void cs(String paramString)
  {
    field_imgPath = paramString;
    aPS = true;
  }
  
  public final void ct(String paramString)
  {
    field_reserved = paramString;
    aPT = true;
  }
  
  public final void cu(String paramString)
  {
    field_transContent = paramString;
    aPV = true;
  }
  
  public final void cv(String paramString)
  {
    field_bizClientMsgId = paramString;
    aPX = true;
  }
  
  public final void cw(String paramString)
  {
    aQi = paramString;
    aNJ = true;
  }
  
  public final void cx(String paramString)
  {
    aQk = paramString;
    aNJ = true;
  }
  
  public final void cy(String paramString)
  {
    aQs = paramString;
    aNJ = true;
  }
  
  public final int getType()
  {
    return field_type;
  }
  
  public final String kA()
  {
    return field_content;
  }
  
  public final String kB()
  {
    return field_imgPath;
  }
  
  public final String kC()
  {
    return field_reserved;
  }
  
  public ContentValues kn()
  {
    try
    {
      if (aNJ)
      {
        localObject = new s();
        ((s)localObject).aZz();
        ((s)localObject).EY(aQi);
        ((s)localObject).rf(aQj);
        ((s)localObject).EY(aQk);
        ((s)localObject).rf(aQl);
        ((s)localObject).rf(aQm);
        ((s)localObject).rf(aQn);
        ((s)localObject).rf(aQo);
        ((s)localObject).rf(aQp);
        ((s)localObject).rf(aQq);
        ((s)localObject).EY(aQr);
        ((s)localObject).EY(aQs);
        field_lvbuffer = ((s)localObject).aZA();
      }
      Object localObject = new ContentValues();
      if (aAY) {
        ((ContentValues)localObject).put("msgId", Long.valueOf(field_msgId));
      }
      if (aPQ) {
        ((ContentValues)localObject).put("msgSvrId", Long.valueOf(field_msgSvrId));
      }
      if (ays) {
        ((ContentValues)localObject).put("type", Integer.valueOf(field_type));
      }
      if (azj) {
        ((ContentValues)localObject).put("status", Integer.valueOf(field_status));
      }
      if (aBx) {
        ((ContentValues)localObject).put("isSend", Integer.valueOf(field_isSend));
      }
      if (aPR) {
        ((ContentValues)localObject).put("isShowTimer", Integer.valueOf(field_isShowTimer));
      }
      if (ayp) {
        ((ContentValues)localObject).put("createTime", Long.valueOf(field_createTime));
      }
      if (aII) {
        ((ContentValues)localObject).put("talker", field_talker);
      }
      if (field_content == null) {
        field_content = "";
      }
      if (ayx) {
        ((ContentValues)localObject).put("content", field_content);
      }
      if (aPS) {
        ((ContentValues)localObject).put("imgPath", field_imgPath);
      }
      if (aPT) {
        ((ContentValues)localObject).put("reserved", field_reserved);
      }
      if (aNJ) {
        ((ContentValues)localObject).put("lvbuffer", field_lvbuffer);
      }
      if (aPU) {
        ((ContentValues)localObject).put("talkerId", Integer.valueOf(field_talkerId));
      }
      if (field_transContent == null) {
        field_transContent = "";
      }
      if (aPV) {
        ((ContentValues)localObject).put("transContent", field_transContent);
      }
      if (field_transBrandWording == null) {
        field_transBrandWording = "";
      }
      if (aPW) {
        ((ContentValues)localObject).put("transBrandWording", field_transBrandWording);
      }
      if (field_bizClientMsgId == null) {
        field_bizClientMsgId = "";
      }
      if (aPX) {
        ((ContentValues)localObject).put("bizClientMsgId", field_bizClientMsgId);
      }
      if (aBm) {
        ((ContentValues)localObject).put("bizChatId", Long.valueOf(field_bizChatId));
      }
      if (field_bizChatUserId == null) {
        field_bizChatUserId = "";
      }
      if (aPY) {
        ((ContentValues)localObject).put("bizChatUserId", field_bizChatUserId);
      }
      if (aMN) {
        ((ContentValues)localObject).put("msgSeq", Long.valueOf(field_msgSeq));
      }
      if (aBi) {
        ((ContentValues)localObject).put("flag", Integer.valueOf(field_flag));
      }
      if (kyS > 0L) {
        ((ContentValues)localObject).put("rowid", Long.valueOf(kyS));
      }
      return (ContentValues)localObject;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.SDK.BaseMsgInfo", "get value failed, %s", new Object[] { localException.getMessage() });
      }
    }
  }
  
  public final long kw()
  {
    return field_msgId;
  }
  
  public final long kx()
  {
    return field_msgSvrId;
  }
  
  public final int ky()
  {
    return field_isSend;
  }
  
  public final String kz()
  {
    return field_talker;
  }
  
  public final void setContent(String paramString)
  {
    field_content = paramString;
    ayx = true;
  }
  
  public final void setType(int paramInt)
  {
    field_type = paramInt;
    ays = true;
  }
  
  public final void t(long paramLong)
  {
    field_msgId = paramLong;
    aAY = true;
  }
  
  public final void u(long paramLong)
  {
    field_msgSvrId = paramLong;
    aPQ = true;
  }
  
  public final void v(long paramLong)
  {
    field_createTime = paramLong;
    ayp = true;
  }
  
  public final void w(long paramLong)
  {
    field_bizChatId = paramLong;
    aBm = true;
  }
  
  public final void x(long paramLong)
  {
    field_msgSeq = paramLong;
    aMN = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */