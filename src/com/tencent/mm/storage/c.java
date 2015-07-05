package com.tencent.mm.storage;

import com.tencent.mm.dbsupport.newcursor.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.t;

public final class c
  implements a
{
  public long bkE;
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
  public CharSequence icS;
  
  private void n(int paramInt, long paramLong)
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
      bkE = paramLong;
      return;
    }
    field_deleteFlag = ((int)paramLong);
  }
  
  public final void aGb()
  {
    if (field_lvbuff == null) {}
    for (;;)
    {
      return;
      try
      {
        if ((field_lvbuff != null) && (field_lvbuff.length != 0))
        {
          q localq = new q();
          if (localq.aE(field_lvbuff) == 0)
          {
            localq.ms(4);
            localq.ms(4);
            localq.aEB();
            localq.ms(8);
            localq.ms(4);
            localq.aEB();
            localq.aEB();
            localq.ms(4);
            localq.ms(4);
            localq.aEB();
            localq.aEB();
            localq.ms(4);
            localq.ms(4);
            field_signature = localq.getString();
            localq.aEB();
            localq.aEB();
            localq.aEB();
            localq.ms(4);
            localq.ms(4);
            localq.aEB();
            localq.ms(4);
            localq.aEB();
            localq.aEB();
            localq.ms(4);
            localq.ms(4);
            if (!localq.aEC()) {
              field_remarkDesc = localq.getString();
            }
            field_lvbuff = null;
            return;
          }
        }
      }
      catch (Exception localException)
      {
        t.e("!44@/B4Tb64lLpJvPADYHZ60VyUytScpYspw/jijm5ieZHA=", "exception:%s", new Object[] { bn.a(localException) });
      }
    }
  }
  
  public final void c(int paramInt, byte[] paramArrayOfByte)
  {
    if (paramInt == 9) {
      field_lvbuff = paramArrayOfByte;
    }
  }
  
  public final void f(int paramInt, long paramLong)
  {
    n(paramInt, paramLong);
  }
  
  public final void g(int paramInt, long paramLong)
  {
    n(paramInt, paramLong);
  }
  
  public final void i(int paramInt, String paramString)
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
  
  public final void qG()
  {
    aGb();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */