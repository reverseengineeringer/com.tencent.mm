package com.tencent.mm.booter.notification.queue;

import java.io.Serializable;

public final class a$a
  implements Serializable
{
  public String ajh = "";
  public long avg = -1L;
  public int bnF;
  public boolean bnX = false;
  public int bod;
  public int boe = 0;
  
  public a$a(int paramInt1, long paramLong, String paramString, int paramInt2, boolean paramBoolean, int paramInt3)
  {
    a(paramInt1, paramLong, paramString, paramInt2, paramBoolean, paramInt3);
  }
  
  public a$a(int paramInt, boolean paramBoolean)
  {
    bod = paramInt;
    bnX = paramBoolean;
  }
  
  public final void a(int paramInt1, long paramLong, String paramString, int paramInt2, boolean paramBoolean, int paramInt3)
  {
    bod = paramInt1;
    avg = paramLong;
    ajh = paramString;
    bnF = paramInt2;
    bnX = paramBoolean;
    boe = paramInt3;
  }
  
  public final String toString()
  {
    return ajh + " id:" + avg + " unReadCount:" + bnF + "　notificationId:" + bod;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.queue.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */