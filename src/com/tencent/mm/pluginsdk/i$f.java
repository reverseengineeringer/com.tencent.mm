package com.tencent.mm.pluginsdk;

import android.content.Context;
import com.tencent.mm.r.c.a;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.storage.a.c;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.y;
import java.util.List;

public abstract interface i$f
{
  public abstract boolean PP();
  
  public abstract boolean PQ();
  
  public abstract c a(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, String paramString3, String paramString4, String paramString5);
  
  public abstract String a(Context paramContext, WXMediaMessage paramWXMediaMessage, String paramString);
  
  public abstract void a(Context paramContext, ag paramag);
  
  public abstract void a(String paramString, c paramc, ag paramag);
  
  public abstract boolean a(Context paramContext, c paramc, int paramInt);
  
  public abstract boolean a(String paramString1, String paramString2, long paramLong, String paramString3, c.a parama);
  
  public abstract byte[] a(c paramc);
  
  public abstract y as(String paramString1, String paramString2);
  
  public abstract c b(c paramc);
  
  public abstract void c(c paramc);
  
  public abstract int d(c paramc);
  
  public abstract int[] e(c paramc);
  
  public abstract boolean extractForeground(int[] paramArrayOfInt, int paramInt1, int paramInt2);
  
  public abstract boolean l(Context paramContext, String paramString1, String paramString2);
  
  public abstract c mD(String paramString);
  
  public abstract boolean mE(String paramString);
  
  public abstract List mF(String paramString);
  
  public abstract String mG(String paramString);
  
  public abstract boolean mH(String paramString);
  
  public abstract String mI(String paramString);
  
  public abstract String mJ(String paramString);
  
  public abstract String mK(String paramString);
  
  public abstract int mL(String paramString);
  
  public abstract String mM(String paramString);
  
  public abstract void mN(String paramString);
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */