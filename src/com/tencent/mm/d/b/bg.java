package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.u;

public abstract class bg
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMQ;
  private static final int aMc;
  private static final int aMf;
  private static final int aMk;
  private static final int aOB;
  private static final int aOR;
  private static final int aOu = "msgId".hashCode();
  private static final int aPc;
  private static final int aWf;
  private static final int aZu;
  private static final int baw;
  private static final int bcA;
  private static final int bcB;
  private static final int bcC;
  private static final int bcD;
  private static final int bcv = "msgSvrId".hashCode();
  private static final int bcw;
  private static final int bcx;
  private static final int bcy;
  private static final int bcz;
  private boolean aLK = false;
  private boolean aLN = false;
  private boolean aLS = false;
  private boolean aMC = false;
  private boolean aOD = false;
  private boolean aOO = false;
  private boolean aOp = false;
  private boolean aOz = false;
  private boolean aVP = false;
  private boolean aZo = false;
  public boolean bak = false;
  public String bcE;
  public int bcF;
  public String bcG;
  public int bcH;
  public int bcI;
  public int bcJ;
  public int bcK;
  public int bcL;
  public int bcM;
  public String bcN;
  public String bcO;
  private boolean bcm = false;
  public boolean bcn = false;
  private boolean bco = false;
  private boolean bcp = false;
  public boolean bcq = false;
  private boolean bcr = false;
  private boolean bcs = false;
  private boolean bct = false;
  public boolean bcu = false;
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
    aMf = "type".hashCode();
    aMQ = "status".hashCode();
    aPc = "isSend".hashCode();
    bcw = "isShowTimer".hashCode();
    aMc = "createTime".hashCode();
    aWf = "talker".hashCode();
    aMk = "content".hashCode();
    bcx = "imgPath".hashCode();
    bcy = "reserved".hashCode();
    baw = "lvbuffer".hashCode();
    bcz = "talkerId".hashCode();
    bcA = "transContent".hashCode();
    bcB = "transBrandWording".hashCode();
    bcC = "bizClientMsgId".hashCode();
    aOR = "bizChatId".hashCode();
    bcD = "bizChatUserId".hashCode();
    aZu = "msgSeq".hashCode();
    aOB = "flag".hashCode();
  }
  
  public void bk(int paramInt)
  {
    field_status = paramInt;
    aMC = true;
  }
  
  public final void bl(int paramInt)
  {
    field_isSend = paramInt;
    aOO = true;
  }
  
  public final void bs(int paramInt)
  {
    field_flag = paramInt;
    aOz = true;
  }
  
  public final void bt(int paramInt)
  {
    bcF = paramInt;
    bak = true;
  }
  
  public final void bu(int paramInt)
  {
    bcH = paramInt;
    bak = true;
  }
  
  public final void bv(int paramInt)
  {
    bcI = paramInt;
    bak = true;
  }
  
  public final void bw(int paramInt)
  {
    bcM = paramInt;
    bak = true;
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
          if (aOu == k)
          {
            field_msgId = paramCursor.getLong(i);
            aOp = true;
          }
          for (;;)
          {
            i += 1;
            break;
            if (bcv == k) {
              field_msgSvrId = paramCursor.getLong(i);
            } else if (aMf == k) {
              field_type = paramCursor.getInt(i);
            } else if (aMQ == k) {
              field_status = paramCursor.getInt(i);
            } else if (aPc == k) {
              field_isSend = paramCursor.getInt(i);
            } else if (bcw == k) {
              field_isShowTimer = paramCursor.getInt(i);
            } else if (aMc == k) {
              field_createTime = paramCursor.getLong(i);
            } else if (aWf == k) {
              field_talker = paramCursor.getString(i);
            } else if (aMk == k) {
              field_content = paramCursor.getString(i);
            } else if (bcx == k) {
              field_imgPath = paramCursor.getString(i);
            } else if (bcy == k) {
              field_reserved = paramCursor.getString(i);
            } else if (baw == k) {
              field_lvbuffer = paramCursor.getBlob(i);
            } else if (bcz == k) {
              field_talkerId = paramCursor.getInt(i);
            } else if (bcA == k) {
              field_transContent = paramCursor.getString(i);
            } else if (bcB == k) {
              field_transBrandWording = paramCursor.getString(i);
            } else if (bcC == k) {
              field_bizClientMsgId = paramCursor.getString(i);
            } else if (aOR == k) {
              field_bizChatId = paramCursor.getLong(i);
            } else if (bcD == k) {
              field_bizChatUserId = paramCursor.getString(i);
            } else if (aZu == k) {
              field_msgSeq = paramCursor.getLong(i);
            } else if (aOB == k) {
              field_flag = paramCursor.getInt(i);
            } else if (aLG == k) {
              jYv = paramCursor.getLong(i);
            }
          }
        }
        try
        {
          if ((field_lvbuffer != null) && (field_lvbuffer.length != 0))
          {
            paramCursor = new r();
            i = paramCursor.aS(field_lvbuffer);
            if (i != 0)
            {
              u.e("MicroMsg.SDK.BaseMsgInfo", "parse LVBuffer error:" + i);
              return;
            }
          }
        }
        catch (Exception paramCursor)
        {
          u.e("MicroMsg.SDK.BaseMsgInfo", "get value failed");
          return;
        }
      }
      if (!paramCursor.aUu()) {
        bcE = paramCursor.getString();
      }
      if (!paramCursor.aUu()) {
        bcF = paramCursor.getInt();
      }
      if (!paramCursor.aUu()) {
        bcG = paramCursor.getString();
      }
      if (!paramCursor.aUu()) {
        bcH = paramCursor.getInt();
      }
      if (!paramCursor.aUu()) {
        bcI = paramCursor.getInt();
      }
      if (!paramCursor.aUu()) {
        bcJ = paramCursor.getInt();
      }
      if (!paramCursor.aUu()) {
        bcK = paramCursor.getInt();
      }
      if (!paramCursor.aUu()) {
        bcL = paramCursor.getInt();
      }
      if (!paramCursor.aUu()) {
        bcM = paramCursor.getInt();
      }
      if (!paramCursor.aUu()) {
        bcN = paramCursor.getString();
      }
    } while (paramCursor.aUu());
    bcO = paramCursor.getString();
  }
  
  public final void cn(String paramString)
  {
    field_imgPath = paramString;
    bco = true;
  }
  
  public final void co(String paramString)
  {
    field_reserved = paramString;
    bcp = true;
  }
  
  public final void cp(String paramString)
  {
    field_transContent = paramString;
    bcr = true;
  }
  
  public final void cq(String paramString)
  {
    field_bizClientMsgId = paramString;
    bct = true;
  }
  
  public final void cr(String paramString)
  {
    bcE = paramString;
    bak = true;
  }
  
  public final void cs(String paramString)
  {
    bcG = paramString;
    bak = true;
  }
  
  public final void ct(String paramString)
  {
    bcO = paramString;
    bak = true;
  }
  
  public final String getContent()
  {
    return field_content;
  }
  
  public final int getType()
  {
    return field_type;
  }
  
  public ContentValues lX()
  {
    try
    {
      if (bak)
      {
        localObject = new r();
        ((r)localObject).aUv();
        ((r)localObject).CL(bcE);
        ((r)localObject).po(bcF);
        ((r)localObject).CL(bcG);
        ((r)localObject).po(bcH);
        ((r)localObject).po(bcI);
        ((r)localObject).po(bcJ);
        ((r)localObject).po(bcK);
        ((r)localObject).po(bcL);
        ((r)localObject).po(bcM);
        ((r)localObject).CL(bcN);
        ((r)localObject).CL(bcO);
        field_lvbuffer = ((r)localObject).aUw();
      }
      Object localObject = new ContentValues();
      if (aOp) {
        ((ContentValues)localObject).put("msgId", Long.valueOf(field_msgId));
      }
      if (bcm) {
        ((ContentValues)localObject).put("msgSvrId", Long.valueOf(field_msgSvrId));
      }
      if (aLN) {
        ((ContentValues)localObject).put("type", Integer.valueOf(field_type));
      }
      if (aMC) {
        ((ContentValues)localObject).put("status", Integer.valueOf(field_status));
      }
      if (aOO) {
        ((ContentValues)localObject).put("isSend", Integer.valueOf(field_isSend));
      }
      if (bcn) {
        ((ContentValues)localObject).put("isShowTimer", Integer.valueOf(field_isShowTimer));
      }
      if (aLK) {
        ((ContentValues)localObject).put("createTime", Long.valueOf(field_createTime));
      }
      if (aVP) {
        ((ContentValues)localObject).put("talker", field_talker);
      }
      if (field_content == null) {
        field_content = "";
      }
      if (aLS) {
        ((ContentValues)localObject).put("content", field_content);
      }
      if (bco) {
        ((ContentValues)localObject).put("imgPath", field_imgPath);
      }
      if (bcp) {
        ((ContentValues)localObject).put("reserved", field_reserved);
      }
      if (bak) {
        ((ContentValues)localObject).put("lvbuffer", field_lvbuffer);
      }
      if (bcq) {
        ((ContentValues)localObject).put("talkerId", Integer.valueOf(field_talkerId));
      }
      if (field_transContent == null) {
        field_transContent = "";
      }
      if (bcr) {
        ((ContentValues)localObject).put("transContent", field_transContent);
      }
      if (field_transBrandWording == null) {
        field_transBrandWording = "";
      }
      if (bcs) {
        ((ContentValues)localObject).put("transBrandWording", field_transBrandWording);
      }
      if (field_bizClientMsgId == null) {
        field_bizClientMsgId = "";
      }
      if (bct) {
        ((ContentValues)localObject).put("bizClientMsgId", field_bizClientMsgId);
      }
      if (aOD) {
        ((ContentValues)localObject).put("bizChatId", Long.valueOf(field_bizChatId));
      }
      if (field_bizChatUserId == null) {
        field_bizChatUserId = "";
      }
      if (bcu) {
        ((ContentValues)localObject).put("bizChatUserId", field_bizChatUserId);
      }
      if (aZo) {
        ((ContentValues)localObject).put("msgSeq", Long.valueOf(field_msgSeq));
      }
      if (aOz) {
        ((ContentValues)localObject).put("flag", Integer.valueOf(field_flag));
      }
      if (jYv > 0L) {
        ((ContentValues)localObject).put("rowid", Long.valueOf(jYv));
      }
      return (ContentValues)localObject;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.e("MicroMsg.SDK.BaseMsgInfo", "get value failed, %s", new Object[] { localException.getMessage() });
      }
    }
  }
  
  public final long mi()
  {
    return field_msgId;
  }
  
  public final long mj()
  {
    return field_msgSvrId;
  }
  
  public final int mk()
  {
    return field_isSend;
  }
  
  public final long ml()
  {
    return field_createTime;
  }
  
  public final String mm()
  {
    return field_talker;
  }
  
  public final String mn()
  {
    return field_imgPath;
  }
  
  public final String mo()
  {
    return field_reserved;
  }
  
  public final String mp()
  {
    return bcG;
  }
  
  public final void setContent(String paramString)
  {
    field_content = paramString;
    aLS = true;
  }
  
  public final void setTalker(String paramString)
  {
    field_talker = paramString;
    aVP = true;
  }
  
  public final void setType(int paramInt)
  {
    field_type = paramInt;
    aLN = true;
  }
  
  public final void t(long paramLong)
  {
    field_msgId = paramLong;
    aOp = true;
  }
  
  public final void u(long paramLong)
  {
    field_msgSvrId = paramLong;
    bcm = true;
  }
  
  public final void v(long paramLong)
  {
    field_createTime = paramLong;
    aLK = true;
  }
  
  public final void w(long paramLong)
  {
    field_bizChatId = paramLong;
    aOD = true;
  }
  
  public final void x(long paramLong)
  {
    field_msgSeq = paramLong;
    aZo = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */