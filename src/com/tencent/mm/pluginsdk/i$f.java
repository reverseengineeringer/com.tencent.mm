package com.tencent.mm.pluginsdk;

import android.content.Context;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.storage.a.c;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.y;
import com.tencent.mm.t.c.a;
import java.util.List;

public abstract interface i$f
{
  public abstract boolean Re();
  
  public abstract boolean Rf();
  
  public abstract c a(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, String paramString3, String paramString4, String paramString5);
  
  public abstract String a(Context paramContext, WXMediaMessage paramWXMediaMessage, String paramString);
  
  public abstract void a(Context paramContext, ai paramai);
  
  public abstract void a(String paramString, c paramc, ai paramai);
  
  public abstract boolean a(Context paramContext, c paramc, int paramInt);
  
  public abstract boolean a(String paramString1, String paramString2, long paramLong, String paramString3, c.a parama);
  
  public abstract byte[] a(c paramc);
  
  public abstract y as(String paramString1, String paramString2);
  
  public abstract c b(c paramc);
  
  public abstract void c(c paramc);
  
  public abstract int d(c paramc);
  
  public abstract int[] e(c paramc);
  
  public abstract boolean extractForeground(int[] paramArrayOfInt, int paramInt1, int paramInt2);
  
  public abstract boolean j(Context paramContext, String paramString1, String paramString2);
  
  public abstract boolean nA(String paramString);
  
  public abstract List<c> nB(String paramString);
  
  public abstract String nC(String paramString);
  
  public abstract boolean nD(String paramString);
  
  public abstract String nE(String paramString);
  
  public abstract String nF(String paramString);
  
  public abstract String nG(String paramString);
  
  public abstract int nH(String paramString);
  
  public abstract String nI(String paramString);
  
  public abstract void nJ(String paramString);
  
  public abstract c nz(String paramString);
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */