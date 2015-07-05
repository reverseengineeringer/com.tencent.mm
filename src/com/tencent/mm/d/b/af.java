package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.t;

public abstract class af
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = { "CREATE INDEX IF NOT EXISTS game_message_index ON GameMessage(msgId)" };
  private static final int aIK;
  private static final int aIb;
  private static final int aId;
  private static final int aJK;
  private static final int aJt;
  private static final int aJv;
  private static final int aKr = "msgId".hashCode();
  private static final int aLC;
  private static final int aNY;
  private static final int aPs;
  private static final int aSF;
  private static final int aTC = "localMsgId".hashCode();
  private static final int aTD;
  private static final int aTE;
  private static final int aTF;
  private static final int aTG;
  private static final int aTH;
  private static final int aTI;
  private static final int aTJ;
  private static final int aTK;
  private static final int aTL;
  private static final int aTM;
  private static final int aTN;
  private static final int aTf;
  public int aCD;
  private boolean aHJ = true;
  private boolean aHL = true;
  private boolean aIY = true;
  private boolean aIw = true;
  private boolean aJa = true;
  public boolean aJp = true;
  private boolean aKm = true;
  private boolean aLo = true;
  private boolean aNH = true;
  private boolean aPc = true;
  private boolean aSS = true;
  private boolean aSv = true;
  private boolean aTA = true;
  private boolean aTB = true;
  public int aTO;
  public String aTP;
  public String aTQ;
  public String aTR;
  public int aTS;
  public int aTT;
  public String aTU;
  public String aTV;
  public int aTW;
  public String aTX;
  public String aTY;
  public String aTZ;
  private boolean aTq = true;
  private boolean aTr = true;
  private boolean aTs = true;
  private boolean aTt = true;
  private boolean aTu = true;
  private boolean aTv = true;
  private boolean aTw = true;
  private boolean aTx = true;
  private boolean aTy = true;
  private boolean aTz = true;
  public String aUa;
  public int aUb;
  public long aUc;
  public int aUd;
  public String aUe;
  public String aUf;
  public String aUg;
  public String aUh;
  public int aUi;
  public String aUj;
  public String aUk;
  public String aUl;
  public String aUm;
  public int aUn;
  public String aUo;
  public String aUp;
  public int aUq;
  private int aqq;
  public String field_appIconUrl;
  public String field_appId;
  public String field_appName;
  public long field_createTime;
  public String field_downloadUrl;
  public int field_expiredTime;
  public String field_formatcontent;
  public String field_gameMsgId;
  public int field_isHide;
  public int field_isRead;
  public int field_isReadMsgList;
  public int field_isReadNew;
  public long field_localMsgId;
  public byte[] field_lvbuff;
  public String field_md5;
  public long field_msgId;
  public int field_msgType;
  public String field_noticeId;
  public int field_showBubbleAction;
  public int field_showBubbleType;
  public int field_showType;
  public String field_showiconurl;
  public String field_url;
  public String field_userName;
  public String jumpUrl;
  private int status;
  
  static
  {
    aIb = "userName".hashCode();
    aNY = "msgType".hashCode();
    aIK = "appId".hashCode();
    aJv = "appIconUrl".hashCode();
    aJt = "appName".hashCode();
    aSF = "downloadUrl".hashCode();
    aLC = "url".hashCode();
    aTD = "formatcontent".hashCode();
    aTE = "isRead".hashCode();
    aTF = "isReadMsgList".hashCode();
    aId = "createTime".hashCode();
    aPs = "md5".hashCode();
    aTG = "noticeId".hashCode();
    aTH = "showiconurl".hashCode();
    aTf = "expiredTime".hashCode();
    aTI = "isReadNew".hashCode();
    aTJ = "showType".hashCode();
    aTK = "showBubbleType".hashCode();
    aTL = "showBubbleAction".hashCode();
    aTM = "gameMsgId".hashCode();
    aTN = "isHide".hashCode();
    aJK = "lvbuff".hashCode();
  }
  
  public final void bl(int paramInt)
  {
    aUq = paramInt;
    aJp = true;
  }
  
  public final void c(Cursor paramCursor)
  {
    String[] arrayOfString = paramCursor.getColumnNames();
    if (arrayOfString == null) {}
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
          if (aTC == k) {
            field_localMsgId = paramCursor.getLong(i);
          } else if (aIb == k) {
            field_userName = paramCursor.getString(i);
          } else if (aNY == k) {
            field_msgType = paramCursor.getInt(i);
          } else if (aIK == k) {
            field_appId = paramCursor.getString(i);
          } else if (aJv == k) {
            field_appIconUrl = paramCursor.getString(i);
          } else if (aJt == k) {
            field_appName = paramCursor.getString(i);
          } else if (aSF == k) {
            field_downloadUrl = paramCursor.getString(i);
          } else if (aLC == k) {
            field_url = paramCursor.getString(i);
          } else if (aTD == k) {
            field_formatcontent = paramCursor.getString(i);
          } else if (aTE == k) {
            field_isRead = paramCursor.getInt(i);
          } else if (aTF == k) {
            field_isReadMsgList = paramCursor.getInt(i);
          } else if (aId == k) {
            field_createTime = paramCursor.getLong(i);
          } else if (aPs == k) {
            field_md5 = paramCursor.getString(i);
          } else if (aTG == k) {
            field_noticeId = paramCursor.getString(i);
          } else if (aTH == k) {
            field_showiconurl = paramCursor.getString(i);
          } else if (aTf == k) {
            field_expiredTime = paramCursor.getInt(i);
          } else if (aTI == k) {
            field_isReadNew = paramCursor.getInt(i);
          } else if (aTJ == k) {
            field_showType = paramCursor.getInt(i);
          } else if (aTK == k) {
            field_showBubbleType = paramCursor.getInt(i);
          } else if (aTL == k) {
            field_showBubbleAction = paramCursor.getInt(i);
          } else if (aTM == k) {
            field_gameMsgId = paramCursor.getString(i);
          } else if (aTN == k) {
            field_isHide = paramCursor.getInt(i);
          } else if (aJK == k) {
            field_lvbuff = paramCursor.getBlob(i);
          } else if (aHH == k) {
            ibV = paramCursor.getLong(i);
          }
        }
      }
      try
      {
        if ((field_lvbuff != null) && (field_lvbuff.length != 0))
        {
          paramCursor = new q();
          i = paramCursor.aE(field_lvbuff);
          if (i != 0)
          {
            t.e("MicroMsg.SDK.BaseGameMessage", "parse LVBuffer error:" + i);
            return;
          }
        }
      }
      catch (Exception paramCursor)
      {
        t.e("MicroMsg.SDK.BaseGameMessage", "get value failed");
        return;
      }
    }
    aTO = paramCursor.getInt();
    aTP = paramCursor.getString();
    aTQ = paramCursor.getString();
    aTR = paramCursor.getString();
    aTS = paramCursor.getInt();
    aTT = paramCursor.getInt();
    aTU = paramCursor.getString();
    aTV = paramCursor.getString();
    aTW = paramCursor.getInt();
    jumpUrl = paramCursor.getString();
    aTX = paramCursor.getString();
    aTY = paramCursor.getString();
    aTZ = paramCursor.getString();
    aqq = paramCursor.getInt();
    status = paramCursor.getInt();
    aUa = paramCursor.getString();
    aUb = paramCursor.getInt();
    aUc = paramCursor.getLong();
    aCD = paramCursor.getInt();
    aUd = paramCursor.getInt();
    aUe = paramCursor.getString();
    aUf = paramCursor.getString();
    aUg = paramCursor.getString();
    aUh = paramCursor.getString();
    aUi = paramCursor.getInt();
    aUj = paramCursor.getString();
    aUk = paramCursor.getString();
    aUl = paramCursor.getString();
    aUm = paramCursor.getString();
    aUn = paramCursor.getInt();
    aUo = paramCursor.getString();
    aUp = paramCursor.getString();
    aUq = paramCursor.getInt();
  }
  
  public final ContentValues mA()
  {
    try
    {
      if (aJp)
      {
        localObject = new q();
        ((q)localObject).aED();
        ((q)localObject).mu(aTO);
        ((q)localObject).xk(aTP);
        ((q)localObject).xk(aTQ);
        ((q)localObject).xk(aTR);
        ((q)localObject).mu(aTS);
        ((q)localObject).mu(aTT);
        ((q)localObject).xk(aTU);
        ((q)localObject).xk(aTV);
        ((q)localObject).mu(aTW);
        ((q)localObject).xk(jumpUrl);
        ((q)localObject).xk(aTX);
        ((q)localObject).xk(aTY);
        ((q)localObject).xk(aTZ);
        ((q)localObject).mu(aqq);
        ((q)localObject).mu(status);
        ((q)localObject).xk(aUa);
        ((q)localObject).mu(aUb);
        ((q)localObject).cy(aUc);
        ((q)localObject).mu(aCD);
        ((q)localObject).mu(aUd);
        ((q)localObject).xk(aUe);
        ((q)localObject).xk(aUf);
        ((q)localObject).xk(aUg);
        ((q)localObject).xk(aUh);
        ((q)localObject).mu(aUi);
        ((q)localObject).xk(aUj);
        ((q)localObject).xk(aUk);
        ((q)localObject).xk(aUl);
        ((q)localObject).xk(aUm);
        ((q)localObject).mu(aUn);
        ((q)localObject).xk(aUo);
        ((q)localObject).xk(aUp);
        ((q)localObject).mu(aUq);
        field_lvbuff = ((q)localObject).aEE();
      }
      Object localObject = new ContentValues();
      if (aKm) {
        ((ContentValues)localObject).put("msgId", Long.valueOf(field_msgId));
      }
      if (aTq) {
        ((ContentValues)localObject).put("localMsgId", Long.valueOf(field_localMsgId));
      }
      if (aHJ) {
        ((ContentValues)localObject).put("userName", field_userName);
      }
      if (aNH) {
        ((ContentValues)localObject).put("msgType", Integer.valueOf(field_msgType));
      }
      if (aIw) {
        ((ContentValues)localObject).put("appId", field_appId);
      }
      if (aJa) {
        ((ContentValues)localObject).put("appIconUrl", field_appIconUrl);
      }
      if (aIY) {
        ((ContentValues)localObject).put("appName", field_appName);
      }
      if (aSv) {
        ((ContentValues)localObject).put("downloadUrl", field_downloadUrl);
      }
      if (aLo) {
        ((ContentValues)localObject).put("url", field_url);
      }
      if (aTr) {
        ((ContentValues)localObject).put("formatcontent", field_formatcontent);
      }
      if (aTs) {
        ((ContentValues)localObject).put("isRead", Integer.valueOf(field_isRead));
      }
      if (aTt) {
        ((ContentValues)localObject).put("isReadMsgList", Integer.valueOf(field_isReadMsgList));
      }
      if (aHL) {
        ((ContentValues)localObject).put("createTime", Long.valueOf(field_createTime));
      }
      if (aPc) {
        ((ContentValues)localObject).put("md5", field_md5);
      }
      if (aTu) {
        ((ContentValues)localObject).put("noticeId", field_noticeId);
      }
      if (aTv) {
        ((ContentValues)localObject).put("showiconurl", field_showiconurl);
      }
      if (aSS) {
        ((ContentValues)localObject).put("expiredTime", Integer.valueOf(field_expiredTime));
      }
      if (aTw) {
        ((ContentValues)localObject).put("isReadNew", Integer.valueOf(field_isReadNew));
      }
      if (aTx) {
        ((ContentValues)localObject).put("showType", Integer.valueOf(field_showType));
      }
      if (aTy) {
        ((ContentValues)localObject).put("showBubbleType", Integer.valueOf(field_showBubbleType));
      }
      if (aTz) {
        ((ContentValues)localObject).put("showBubbleAction", Integer.valueOf(field_showBubbleAction));
      }
      if (aTA) {
        ((ContentValues)localObject).put("gameMsgId", field_gameMsgId);
      }
      if (aTB) {
        ((ContentValues)localObject).put("isHide", Integer.valueOf(field_isHide));
      }
      if (aJp) {
        ((ContentValues)localObject).put("lvbuff", field_lvbuff);
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
        t.e("MicroMsg.SDK.BaseGameMessage", "get value failed, %s", new Object[] { localException.getMessage() });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */