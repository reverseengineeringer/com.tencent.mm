package com.tencent.mm.pluginsdk;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.d.a.ie;
import com.tencent.mm.model.ac;
import com.tencent.mm.pluginsdk.a.a;
import com.tencent.mm.pluginsdk.a.d;
import com.tencent.mm.pluginsdk.wallet.PayInfo;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.arm;
import com.tencent.mm.protocal.b.ask;
import com.tencent.mm.protocal.b.we;
import com.tencent.mm.r.c.a;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.y;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

@Deprecated
public abstract interface i
{
  public static final class a
  {
    public static i.u iyD;
    public static i.v iyE;
    public static i.j iyF;
    public static i.r iyG;
    public static i.f iyH;
    public static i.m iyI;
    public static i.d iyJ;
    public static i.p iyK;
    public static i.l iyL;
    public static i.y iyM;
    public static i.aa iyN;
    public static i.x iyO;
    public static i.e iyP;
    public static i.ae iyQ;
    public static i.k iyR;
    public static i.c iyS;
    public static i.g iyT;
    public static i.b iyU;
    public static i.i iyV;
    
    public static i.m aOS()
    {
      if (iyI == null)
      {
        u.w("!44@/B4Tb64lLpKhdb2ZkhnNAZZun1WKwwb6seYTmHcGL2c=", "get shake mgr is null, new default");
        iyI = new d();
      }
      return iyI;
    }
    
    public static i.f aOT()
    {
      if (iyH == null)
      {
        u.w("!44@/B4Tb64lLpKhdb2ZkhnNAZZun1WKwwb6seYTmHcGL2c=", "get emoji mgr is null, new default");
        iyH = new com.tencent.mm.pluginsdk.a.b();
      }
      return iyH;
    }
    
    public static i.p aOU()
    {
      return iyK;
    }
    
    public static i.l aOV()
    {
      if (iyL == null) {
        iyL = new com.tencent.mm.pluginsdk.a.c();
      }
      return iyL;
    }
    
    public static i.e aOW()
    {
      if (iyP == null) {
        iyP = new a();
      }
      return iyP;
    }
  }
  
  public static abstract interface aa
  {
    public abstract void a(i.z paramz);
    
    public abstract void a(String paramString1, LinkedList paramLinkedList, double paramDouble1, double paramDouble2, String paramString2, String paramString3, String paramString4);
    
    public abstract boolean aS(String paramString1, String paramString2);
    
    public abstract boolean afr();
    
    public abstract String afs();
    
    public abstract void b(i.z paramz);
    
    public abstract LinkedList qr(String paramString);
    
    public abstract boolean qt(String paramString);
  }
  
  public static abstract interface ab
  {
    public abstract void update(int paramInt);
  }
  
  public static abstract interface ac
  {
    public abstract int aOZ();
    
    public abstract String[] aPa();
    
    public abstract we aPb();
  }
  
  public static abstract interface ad
  {
    public abstract i.ab a(Context paramContext, DialogInterface.OnCancelListener paramOnCancelListener);
    
    public abstract void aqH();
    
    public abstract i.ac aqI();
    
    public abstract i.ab b(Context paramContext, DialogInterface.OnCancelListener paramOnCancelListener);
    
    public abstract i.ab bY(Context paramContext);
    
    public abstract void bZ(Context paramContext);
    
    public abstract void c(String paramString1, int paramInt, String paramString2, String paramString3);
    
    public abstract void dX(boolean paramBoolean);
    
    public abstract void q(Context paramContext, Intent paramIntent);
    
    public abstract String sM(String paramString);
  }
  
  public static abstract interface ae
  {
    public abstract boolean a(Context paramContext, String paramString, boolean paramBoolean);
    
    public abstract boolean a(Context paramContext, String paramString, boolean paramBoolean, Bundle paramBundle);
    
    public abstract boolean a(Context paramContext, String paramString, boolean paramBoolean, l paraml);
    
    public abstract boolean b(Context paramContext, String paramString, boolean paramBoolean, l paraml);
    
    public abstract boolean b(Context paramContext, String paramString, Object... paramVarArgs);
  }
  
  public static abstract interface af
  {
    public static abstract interface a
    {
      public abstract String aKK();
      
      public abstract void aKL();
      
      public abstract boolean aKM();
    }
  }
  
  public static final class ag
  {
    private static i.ad iyW;
    public static boolean iyX = false;
    
    public static void a(i.ad paramad)
    {
      iyW = paramad;
    }
    
    public static i.ad aPc()
    {
      return iyW;
    }
  }
  
  public static final class ah
  {
    public static i.s iyY;
  }
  
  public static final class ai
  {
    public static i.o.h iyZ;
    public static i.o.c iza;
    public static i.o.b izb;
    public static i.o.a izc;
    public static i.o.g izd;
    public static i.o.f ize;
    public static i.o.e izf;
    public static i.o.d izg;
    
    public static i.o.d aPd()
    {
      return izg;
    }
  }
  
  public static final class aj
  {
    public static i.q izh;
  }
  
  public static final class ak
  {
    public static i.af.a izi;
    
    public static i.af.a aPe()
    {
      return izi;
    }
  }
  
  public static abstract interface b
  {
    public abstract String ht(String paramString);
    
    public abstract String hu(String paramString);
  }
  
  public static abstract interface c
  {
    public abstract boolean a(Context paramContext, com.tencent.mm.pluginsdk.ui.applet.g paramg, com.tencent.mm.pluginsdk.ui.d.b paramb);
    
    public abstract com.tencent.mm.pluginsdk.ui.applet.g p(Context paramContext, String paramString);
  }
  
  public static abstract interface d
  {
    public abstract boolean LS();
    
    public abstract boolean LT();
    
    public abstract String LU();
  }
  
  public static abstract interface e
  {
    public abstract void a(g.a parama);
    
    public abstract void aP(String paramString1, String paramString2);
    
    public abstract List aeA();
    
    public abstract List aeC();
    
    public abstract void aez();
    
    public abstract String ag(List paramList);
    
    public abstract void ah(List paramList);
    
    public abstract void b(g.a parama);
    
    public abstract void c(List paramList1, List paramList2);
    
    public abstract String qg(String paramString);
    
    public abstract String qh(String paramString);
    
    public abstract List qi(String paramString);
    
    public abstract List qj(String paramString);
    
    public abstract List qk(String paramString);
  }
  
  public static abstract interface f
  {
    public abstract boolean PP();
    
    public abstract boolean PQ();
    
    public abstract com.tencent.mm.storage.a.c a(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, String paramString3, String paramString4, String paramString5);
    
    public abstract String a(Context paramContext, WXMediaMessage paramWXMediaMessage, String paramString);
    
    public abstract void a(Context paramContext, ag paramag);
    
    public abstract void a(String paramString, com.tencent.mm.storage.a.c paramc, ag paramag);
    
    public abstract boolean a(Context paramContext, com.tencent.mm.storage.a.c paramc, int paramInt);
    
    public abstract boolean a(String paramString1, String paramString2, long paramLong, String paramString3, c.a parama);
    
    public abstract byte[] a(com.tencent.mm.storage.a.c paramc);
    
    public abstract y as(String paramString1, String paramString2);
    
    public abstract com.tencent.mm.storage.a.c b(com.tencent.mm.storage.a.c paramc);
    
    public abstract void c(com.tencent.mm.storage.a.c paramc);
    
    public abstract int d(com.tencent.mm.storage.a.c paramc);
    
    public abstract int[] e(com.tencent.mm.storage.a.c paramc);
    
    public abstract boolean extractForeground(int[] paramArrayOfInt, int paramInt1, int paramInt2);
    
    public abstract boolean l(Context paramContext, String paramString1, String paramString2);
    
    public abstract com.tencent.mm.storage.a.c mD(String paramString);
    
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
  
  public static abstract interface g
  {
    public abstract boolean XB();
    
    public abstract boolean XC();
    
    public abstract com.tencent.mm.pluginsdk.wallet.f XF();
    
    public abstract boolean XG();
    
    public abstract boolean XH();
    
    public abstract void XI();
    
    public abstract boolean XJ();
    
    public abstract boolean XK();
    
    public abstract void XL();
    
    public abstract Map XM();
    
    public abstract com.tencent.mm.pluginsdk.wallet.g XN();
    
    public abstract Map XO();
    
    public abstract boolean XP();
    
    public abstract int a(com.tencent.mm.pluginsdk.wallet.b paramb, int paramInt);
    
    public abstract void a(ie paramie, int paramInt);
    
    public abstract void a(ie paramie, boolean paramBoolean);
    
    public abstract boolean a(boolean paramBoolean1, boolean paramBoolean2, Bundle paramBundle);
    
    public abstract void abort();
    
    public abstract void bB(Context paramContext);
    
    public abstract void bz(Context paramContext);
    
    public abstract void release();
  }
  
  public static abstract interface h
  {
    public abstract boolean aDs();
    
    public abstract String aDt();
    
    public abstract String aDu();
    
    public abstract boolean aDv();
    
    public abstract String aDw();
    
    public abstract String aDx();
  }
  
  public static abstract interface i
  {
    public abstract boolean a(PayInfo paramPayInfo);
    
    public abstract void ac(Context paramContext, String paramString);
    
    public abstract boolean agV();
    
    public abstract boolean agW();
    
    public abstract boolean agX();
    
    public abstract boolean agY();
  }
  
  public static abstract interface j
  {
    public abstract void ai(Context paramContext);
    
    public abstract void b(Context paramContext, boolean paramBoolean);
    
    public abstract boolean lb();
  }
  
  public static abstract interface k
  {
    public abstract boolean a(Context paramContext, String paramString, DialogInterface.OnDismissListener paramOnDismissListener);
    
    public abstract boolean ba(String paramString);
    
    public abstract String o(Context paramContext, String paramString);
  }
  
  public static abstract interface l
  {
    public abstract void a(Context paramContext, String paramString1, String paramString2, int paramInt, String paramString3, String paramString4);
    
    public abstract void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2);
    
    public abstract void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, ask paramask, boolean paramBoolean1, boolean paramBoolean2);
    
    public abstract void a(String paramString1, byte[] paramArrayOfByte, String paramString2, String paramString3);
    
    public abstract void u(String paramString1, String paramString2, int paramInt);
  }
  
  public static abstract interface m
  {
    public abstract void a(ImageView paramImageView, int paramInt, String paramString1, String paramString2);
    
    public abstract int atl();
    
    public abstract int atm();
    
    public abstract void atn();
    
    public abstract boolean ato();
    
    public abstract void atp();
    
    public abstract void atq();
    
    public abstract String tn(String paramString);
  }
  
  public static abstract interface n
  {
    public abstract void onDestroy();
    
    public abstract void show();
  }
  
  public static abstract interface o
  {
    public static abstract interface a
    {
      public abstract int DE();
    }
    
    public static abstract interface b
    {
      public abstract String E(add paramadd);
      
      public abstract boolean V(String paramString, boolean paramBoolean);
      
      public abstract arm W(String paramString, boolean paramBoolean);
      
      public abstract boolean a(String paramString, arm paramarm);
      
      public abstract void aAc();
      
      public abstract void aAd();
      
      public abstract arm b(String paramString, arm paramarm);
      
      public abstract arm vs(String paramString);
    }
    
    public static abstract interface c
    {
      public abstract void L(Activity paramActivity);
      
      public abstract void U(View paramView);
      
      public abstract Bitmap a(add paramadd, View paramView, int paramInt, com.tencent.mm.storage.i.a parama);
      
      public abstract void ayA();
      
      public abstract void b(add paramadd, View paramView, int paramInt, com.tencent.mm.storage.i.a parama);
      
      public abstract void c(add paramadd, View paramView, int paramInt, com.tencent.mm.storage.i.a parama);
      
      public abstract void pause();
      
      public abstract Bitmap r(add paramadd);
      
      public abstract String s(add paramadd);
      
      public abstract void start();
    }
    
    public static abstract interface d
    {
      public abstract com.tencent.mm.az.g aAB();
      
      public abstract ArrayList aAC();
      
      public abstract void cw(long paramLong);
      
      public abstract boolean lQ(int paramInt);
      
      public abstract Cursor vA(String paramString);
    }
    
    public static abstract interface e
    {
      public abstract void a(int paramInt, String paramString, a parama);
      
      public abstract boolean a(a parama, int paramInt);
      
      public abstract void b(int paramInt1, String paramString, boolean paramBoolean, int paramInt2);
      
      public abstract Intent e(Intent paramIntent, String paramString);
      
      public abstract void uN(String paramString);
      
      public static abstract interface a
      {
        public abstract void a(boolean paramBoolean1, boolean paramBoolean2, String paramString, boolean paramBoolean3);
        
        public abstract void b(boolean paramBoolean1, String paramString, boolean paramBoolean2);
      }
    }
    
    public static abstract interface f
    {
      public abstract void a(ac paramac);
      
      public abstract void b(ac paramac);
    }
    
    public static abstract interface g
    {
      public abstract boolean aAK();
      
      public abstract List cA(long paramLong);
      
      public abstract String cB(long paramLong);
      
      public abstract boolean q(String paramString, long paramLong);
    }
    
    public static abstract interface h
    {
      public abstract boolean a(WXMediaMessage paramWXMediaMessage, String paramString1, String paramString2, String paramString3, int paramInt);
      
      public abstract void azE();
      
      public abstract boolean br(String paramString1, String paramString2);
    }
  }
  
  public static abstract interface p
  {
    public abstract void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, int paramInt3, String paramString4);
    
    public abstract void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt1, String paramString4, int paramInt2);
    
    public abstract void a(String paramString1, String paramString2, int paramInt1, int paramInt2, String paramString3, int paramInt3);
    
    public abstract void a(String paramString1, String paramString2, int paramInt1, int paramInt2, String paramString3, long paramLong);
    
    public abstract boolean bJ(Context paramContext);
    
    public abstract void bK(Context paramContext);
    
    public abstract void m(Context paramContext, String paramString1, String paramString2);
    
    public abstract void p(String paramString, int paramInt1, int paramInt2);
    
    public abstract void v(String paramString1, String paramString2, String paramString3);
  }
  
  public static abstract interface q
  {
    public abstract boolean aDA();
    
    public abstract void aDB();
    
    public abstract void aDC();
    
    public abstract void aDF();
    
    public abstract String aDH();
    
    public abstract i.h aDI();
    
    public abstract boolean aDz();
  }
  
  public static abstract interface r
  {
    public abstract void P(LinkedList paramLinkedList);
    
    public abstract Bitmap a(String paramString, int paramInt, float paramFloat);
    
    public abstract void aD(String paramString, int paramInt);
    
    public abstract com.tencent.mm.pluginsdk.model.app.i aOX();
    
    public abstract Cursor aOY();
    
    public abstract Cursor bz(int paramInt1, int paramInt2);
    
    public abstract void e(com.tencent.mm.pluginsdk.model.app.f paramf);
    
    public abstract void f(com.tencent.mm.pluginsdk.model.app.f paramf);
    
    public abstract void g(com.tencent.mm.pluginsdk.model.app.f paramf);
    
    public abstract Cursor k(int[] paramArrayOfInt);
    
    public abstract Cursor nX(int paramInt);
    
    public abstract com.tencent.mm.pluginsdk.model.app.f zw(String paramString);
    
    public abstract void zx(String paramString);
  }
  
  public static abstract interface s
  {
    public abstract i.n aj(Context paramContext, String paramString);
  }
  
  public static abstract interface t
  {
    public abstract void p(String paramString1, String paramString2, String paramString3);
  }
  
  public static abstract interface u
  {
    public abstract void a(i.t paramt);
    
    public abstract void a(String paramString1, LinkedList paramLinkedList, String paramString2, String paramString3, int paramInt);
    
    public abstract boolean aEr();
    
    public abstract void b(i.t paramt);
    
    public abstract boolean wn(String paramString);
    
    public abstract LinkedList wo(String paramString);
  }
  
  public static abstract interface v
  {
    public abstract void a(i.w paramw);
    
    public abstract short aED();
    
    public abstract short aEE();
    
    public abstract boolean aEF();
    
    public abstract void aEg();
    
    public abstract boolean aEx();
    
    public abstract void aEy();
    
    public abstract void as(String paramString, int paramInt);
    
    public abstract void b(i.w paramw);
  }
  
  public static abstract interface w
  {
    public abstract void aT(String paramString1, String paramString2);
    
    public abstract void afI();
    
    public abstract void afJ();
    
    public abstract void afK();
    
    public abstract void afL();
    
    public abstract void afM();
    
    public abstract void afN();
    
    public abstract void i(int paramInt1, int paramInt2, String paramString);
    
    public abstract void ia(int paramInt);
    
    public abstract void q(String paramString, int paramInt1, int paramInt2);
    
    public abstract void qD(String paramString);
  }
  
  public static abstract interface x
  {
    public abstract void m(String paramString, Bitmap paramBitmap);
    
    public abstract Bitmap qq(String paramString);
  }
  
  public static abstract interface y
  {
    public abstract String afi();
  }
  
  public static abstract interface z
  {
    public abstract void zy(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */