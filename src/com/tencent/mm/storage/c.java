package com.tencent.mm.storage;

import android.database.Cursor;
import com.tencent.mm.dbsupport.newcursor.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.u;

public final class c
  implements a
{
  public long bvi;
  public String field_alias;
  public String field_conRemark;
  public int field_deleteFlag;
  public byte[] field_lvbuff;
  public String field_nickname;
  public String field_remarkDesc;
  public int field_showHead;
  public String field_signature;
  public String field_username;
  public int field_verifyFlag;
  public int field_weiboFlag;
  public CharSequence jZZ;
  
  private void aWh()
  {
    if (field_lvbuff == null) {}
    for (;;)
    {
      return;
      try
      {
        if ((field_lvbuff != null) && (field_lvbuff.length != 0))
        {
          r localr = new r();
          if (localr.aS(field_lvbuff) == 0)
          {
            localr.pm(4);
            localr.pm(4);
            localr.aUt();
            localr.pm(8);
            localr.pm(4);
            localr.aUt();
            localr.aUt();
            localr.pm(4);
            localr.pm(4);
            localr.aUt();
            localr.aUt();
            localr.pm(4);
            localr.pm(4);
            field_signature = localr.getString();
            localr.aUt();
            localr.aUt();
            localr.aUt();
            localr.pm(4);
            localr.pm(4);
            localr.aUt();
            localr.pm(4);
            localr.aUt();
            localr.aUt();
            localr.pm(4);
            localr.pm(4);
            if (!localr.aUu()) {
              field_remarkDesc = localr.getString();
            }
            field_lvbuff = null;
            return;
          }
        }
      }
      catch (Exception localException)
      {
        u.e("!44@/B4Tb64lLpJvPADYHZ60VyUytScpYspw/jijm5ieZHA=", "exception:%s", new Object[] { ay.b(localException) });
      }
    }
  }
  
  private void w(int paramInt, long paramLong)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 4: 
      field_verifyFlag = ((int)paramLong);
      return;
    case 5: 
      field_showHead = ((int)paramLong);
      return;
    case 6: 
      field_weiboFlag = ((int)paramLong);
      return;
    case 7: 
      bvi = paramLong;
      return;
    }
    field_deleteFlag = ((int)paramLong);
  }
  
  public final void c(Cursor paramCursor)
  {
    field_username = paramCursor.getString(0);
    field_nickname = paramCursor.getString(1);
    field_alias = paramCursor.getString(2);
    field_conRemark = paramCursor.getString(3);
    field_verifyFlag = paramCursor.getInt(4);
    field_showHead = paramCursor.getInt(5);
    field_weiboFlag = paramCursor.getInt(6);
    bvi = paramCursor.getLong(7);
    field_deleteFlag = paramCursor.getInt(8);
    field_lvbuff = paramCursor.getBlob(9);
    aWh();
  }
  
  public final void e(int paramInt, byte[] paramArrayOfByte)
  {
    if (paramInt == 9) {
      field_lvbuff = paramArrayOfByte;
    }
  }
  
  public final void k(int paramInt, long paramLong)
  {
    w(paramInt, paramLong);
  }
  
  public final void l(int paramInt, long paramLong)
  {
    w(paramInt, paramLong);
  }
  
  public final void l(int paramInt, String paramString)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      field_username = paramString;
      return;
    case 1: 
      field_nickname = paramString;
      return;
    case 2: 
      field_alias = paramString;
      return;
    }
    field_conRemark = paramString;
  }
  
  public final void qC()
  {
    aWh();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */