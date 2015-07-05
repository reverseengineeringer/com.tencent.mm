package com.tencent.mm.booter.notification.queue;

import java.io.Serializable;

public final class a$a
  implements Serializable
{
  public String avY = "";
  public long axb = -1L;
  public boolean bdO = false;
  public int bdU;
  public int bdV = 0;
  public int bdy;
  
  public a$a(int paramInt1, long paramLong, String paramString, int paramInt2, boolean paramBoolean, int paramInt3)
  {
    a(paramInt1, paramLong, paramString, paramInt2, paramBoolean, paramInt3);
  }
  
  public a$a(int paramInt, boolean paramBoolean)
  {
    bdU = paramInt;
    bdO = paramBoolean;
  }
  
  public final void a(int paramInt1, long paramLong, String paramString, int paramInt2, boolean paramBoolean, int paramInt3)
  {
    bdU = paramInt1;
    axb = paramLong;
    avY = paramString;
    bdy = paramInt2;
    bdO = paramBoolean;
    bdV = paramInt3;
  }
  
  public final String toString()
  {
    return avY + " id:" + axb + " unReadCount:" + bdy + "　notificationId:" + bdU;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.queue.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */