package com.tencent.mm.booter.notification.queue;

import java.io.Serializable;

public final class a$a
  implements Serializable
{
  public String UX = "";
  public long agU = -1L;
  public int bbD;
  public boolean bbV = false;
  public int bcb;
  public int bcc = 0;
  
  public a$a(int paramInt1, long paramLong, String paramString, int paramInt2, boolean paramBoolean, int paramInt3)
  {
    a(paramInt1, paramLong, paramString, paramInt2, paramBoolean, paramInt3);
  }
  
  public a$a(int paramInt, boolean paramBoolean)
  {
    bcb = paramInt;
    bbV = paramBoolean;
  }
  
  public final void a(int paramInt1, long paramLong, String paramString, int paramInt2, boolean paramBoolean, int paramInt3)
  {
    bcb = paramInt1;
    agU = paramLong;
    UX = paramString;
    bbD = paramInt2;
    bbV = paramBoolean;
    bcc = paramInt3;
  }
  
  public final String toString()
  {
    return UX + " id:" + agU + " unReadCount:" + bbD + "　notificationId:" + bcb;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.queue.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */