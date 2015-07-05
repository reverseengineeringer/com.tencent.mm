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
import com.tencent.mm.ar.g;
import com.tencent.mm.model.as;
import com.tencent.mm.pluginsdk.a.a;
import com.tencent.mm.pluginsdk.a.b;
import com.tencent.mm.pluginsdk.a.c;
import com.tencent.mm.pluginsdk.a.d;
import com.tencent.mm.pluginsdk.model.app.h;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.protocal.b.aif;
import com.tencent.mm.protocal.b.ro;
import com.tencent.mm.protocal.b.xf;
import com.tencent.mm.sdk.g.ai.a;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ac;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ar;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

@Deprecated
public abstract interface l
{
  public static final class a
  {
    public static l.s gJW;
    public static l.t gJX;
    public static l.h gJY;
    public static l.p gJZ;
    public static l.e gKa;
    public static l.k gKb;
    public static l.c gKc;
    public static l.n gKd;
    public static l.j gKe;
    public static l.w gKf;
    public static l.y gKg;
    public static l.v gKh;
    public static l.d gKi;
    public static l.ac gKj;
    public static l.i gKk;
    public static l.b gKl;
    public static l.f gKm;
    
    public static l.k ayq()
    {
      if (gKb == null)
      {
        t.w("!44@/B4Tb64lLpKhdb2ZkhnNAZZun1WKwwb6seYTmHcGL2c=", "get shake mgr is null, new default");
        gKb = new d();
      }
      return gKb;
    }
    
    public static l.e ayr()
    {
      if (gKa == null)
      {
        t.w("!44@/B4Tb64lLpKhdb2ZkhnNAZZun1WKwwb6seYTmHcGL2c=", "get emoji mgr is null, new default");
        gKa = new b();
      }
      return gKa;
    }
    
    public static l.n ays()
    {
      return gKd;
    }
    
    public static l.j ayt()
    {
      if (gKe == null) {
        gKe = new c();
      }
      return gKe;
    }
    
    public static l.d ayu()
    {
      if (gKi == null) {
        gKi = new a();
      }
      return gKi;
    }
  }
  
  public static abstract interface aa
  {
    public abstract int ayx();
    
    public abstract String[] ayy();
    
    public abstract ro ayz();
  }
  
  public static abstract interface ab
  {
    public abstract l.z a(Context paramContext, DialogInterface.OnCancelListener paramOnCancelListener);
    
    public abstract l.aa afA();
    
    public abstract void afz();
    
    public abstract l.z b(Context paramContext, DialogInterface.OnCancelListener paramOnCancelListener);
    
    public abstract void b(String paramString1, int paramInt, String paramString2, String paramString3);
    
    public abstract l.z bK(Context paramContext);
    
    public abstract void bL(Context paramContext);
    
    public abstract void cH(boolean paramBoolean);
    
    public abstract void o(Context paramContext, Intent paramIntent);
    
    public abstract String ph(String paramString);
  }
  
  public static abstract interface ac
  {
    public abstract boolean a(Context paramContext, String paramString, boolean paramBoolean);
    
    public abstract boolean a(Context paramContext, String paramString, boolean paramBoolean, Bundle paramBundle);
    
    public abstract boolean a(Context paramContext, String paramString, boolean paramBoolean, n paramn);
    
    public abstract boolean b(Context paramContext, String paramString, Object... paramVarArgs);
  }
  
  public static abstract interface ad
  {
    public static abstract interface a
    {
      public abstract String avX();
      
      public abstract void avY();
      
      public abstract boolean avZ();
      
      public abstract void awa();
    }
  }
  
  public static final class ae
  {
    private static l.ab gKn;
    public static boolean gKo = false;
    
    public static void a(l.ab paramab)
    {
      gKn = paramab;
    }
    
    public static l.ab ayA()
    {
      return gKn;
    }
  }
  
  public static final class af
  {
    public static l.q gKp;
  }
  
  public static final class ag
  {
    public static l.m.h gKq;
    public static l.m.c gKr;
    public static l.m.b gKs;
    public static l.m.a gKt;
    public static l.m.g gKu;
    public static l.m.f gKv;
    public static l.m.e gKw;
    public static l.m.d gKx;
    
    public static l.m.d ayB()
    {
      return gKx;
    }
  }
  
  public static final class ah
  {
    public static l.o gKy;
  }
  
  public static final class ai
  {
    public static l.ad.a gKz;
    
    public static l.ad.a ayC()
    {
      return gKz;
    }
  }
  
  public static abstract interface b
  {
    public abstract boolean a(Context paramContext, ah paramah, f paramf);
    
    public abstract ah o(Context paramContext, String paramString);
  }
  
  public static abstract interface c
  {
    public abstract int Jr();
  }
  
  public static abstract interface d
  {
    public abstract String S(List paramList);
    
    public abstract void T(List paramList);
    
    public abstract List VF();
    
    public abstract List VH();
    
    public abstract void ar(String paramString1, String paramString2);
    
    public abstract void c(List paramList1, List paramList2);
    
    public abstract void e(ai.a parama);
    
    public abstract void f(ai.a parama);
    
    public abstract String mR(String paramString);
    
    public abstract String mS(String paramString);
    
    public abstract List mT(String paramString);
    
    public abstract List mU(String paramString);
    
    public abstract List mV(String paramString);
  }
  
  public static abstract interface e
  {
    public abstract boolean LN();
    
    public abstract boolean LO();
    
    public abstract void LR();
    
    public abstract int LS();
    
    public abstract List LT();
    
    public abstract ArrayList LU();
    
    public abstract void LV();
    
    public abstract int LW();
    
    public abstract Bitmap a(Context paramContext, int paramInt, ac paramac);
    
    public abstract Bitmap a(View paramView, String paramString1, int paramInt1, String paramString2, int paramInt2);
    
    public abstract Bitmap a(ImageView paramImageView, String paramString, ac paramac);
    
    public abstract ac a(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, String paramString3, String paramString4, String paramString5);
    
    public abstract void a(ai.a parama);
    
    public abstract void a(ac paramac);
    
    public abstract void a(ac paramac, Context paramContext);
    
    public abstract void a(String paramString, ac paramac, ar paramar);
    
    public abstract boolean a(Context paramContext, ac paramac);
    
    public abstract boolean a(Context paramContext, ar paramar);
    
    public abstract ag ah(String paramString1, String paramString2);
    
    public abstract ac b(ac paramac);
    
    public abstract String b(Context paramContext, WXMediaMessage paramWXMediaMessage, String paramString);
    
    public abstract void b(Context paramContext, ar paramar);
    
    public abstract void b(ai.a parama);
    
    public abstract boolean b(String paramString1, String paramString2, long paramLong);
    
    public abstract void c(ai.a parama);
    
    public abstract void d(ai.a parama);
    
    public abstract boolean extractForeground(int[] paramArrayOfInt, int paramInt1, int paramInt2);
    
    public abstract List fq(int paramInt);
    
    public abstract boolean k(Context paramContext, String paramString1, String paramString2);
    
    public abstract String kC(String paramString);
    
    public abstract String kD(String paramString);
    
    public abstract ac kE(String paramString);
    
    public abstract void kF(String paramString);
    
    public abstract boolean kG(String paramString);
    
    public abstract int kH(String paramString);
    
    public abstract List kI(String paramString);
    
    public abstract void kJ(String paramString);
    
    public abstract void kK(String paramString);
    
    public abstract String kL(String paramString);
    
    public abstract void kM(String paramString);
    
    public abstract String kN(String paramString);
    
    public abstract boolean kO(String paramString);
    
    public abstract void kP(String paramString);
    
    public abstract void setCanPlay(boolean paramBoolean);
  }
  
  public static abstract interface f
  {
    public abstract boolean RG();
    
    public abstract boolean RH();
    
    public abstract void RI();
    
    public abstract boolean RJ();
    
    public abstract void bl(Context paramContext);
    
    public abstract void bm(Context paramContext);
    
    public abstract void bn(Context paramContext);
  }
  
  public static abstract interface g
  {
    public abstract boolean apo();
    
    public abstract String app();
    
    public abstract String apq();
    
    public abstract boolean apr();
    
    public abstract String aps();
    
    public abstract String apt();
  }
  
  public static abstract interface h
  {
    public abstract void Z(Context paramContext);
    
    public abstract void b(Context paramContext, boolean paramBoolean);
    
    public abstract boolean lG();
  }
  
  public static abstract interface i
  {
    public abstract boolean a(Context paramContext, String paramString, DialogInterface.OnDismissListener paramOnDismissListener);
    
    public abstract boolean aY(String paramString);
    
    public abstract String n(Context paramContext, String paramString);
  }
  
  public static abstract interface j
  {
    public abstract void a(Context paramContext, String paramString1, String paramString2, int paramInt, String paramString3, String paramString4);
    
    public abstract void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2);
    
    public abstract void a(String paramString1, byte[] paramArrayOfByte, String paramString2);
    
    public abstract void i(String paramString1, String paramString2, int paramInt);
  }
  
  public static abstract interface k
  {
    public abstract void a(ImageView paramImageView, int paramInt, String paramString1, String paramString2);
    
    public abstract int ahT();
    
    public abstract int ahU();
    
    public abstract void ahV();
    
    public abstract boolean ahW();
    
    public abstract void ahX();
    
    public abstract void ahY();
    
    public abstract String pM(String paramString);
  }
  
  public static abstract interface l
  {
    public abstract void onDestroy();
    
    public abstract void show();
  }
  
  public static abstract interface m
  {
    public static abstract interface a
    {
      public abstract int BF();
    }
    
    public static abstract interface b
    {
      public abstract boolean L(String paramString, boolean paramBoolean);
      
      public abstract aif M(String paramString, boolean paramBoolean);
      
      public abstract boolean a(String paramString, aif paramaif);
      
      public abstract void amA();
      
      public abstract void amB();
      
      public abstract aif b(String paramString, aif paramaif);
      
      public abstract String l(xf paramxf);
      
      public abstract aif rj(String paramString);
    }
    
    public static abstract interface c
    {
      public abstract void E(Activity paramActivity);
      
      public abstract void R(View paramView);
      
      public abstract Bitmap a(xf paramxf, View paramView, int paramInt);
      
      public abstract void alj();
      
      public abstract void b(xf paramxf, View paramView, int paramInt);
      
      public abstract void c(xf paramxf, View paramView, int paramInt);
      
      public abstract void pause();
      
      public abstract void start();
    }
    
    public static abstract interface d
    {
      public abstract g amW();
      
      public abstract ArrayList amX();
      
      public abstract void bL(long paramLong);
      
      public abstract boolean jB(int paramInt);
      
      public abstract Cursor rr(String paramString);
    }
    
    public static abstract interface e
    {
      public abstract void a(int paramInt, String paramString, a parama);
      
      public abstract boolean a(a parama, int paramInt);
      
      public abstract Intent b(Intent paramIntent, String paramString);
      
      public abstract void b(int paramInt1, String paramString, boolean paramBoolean, int paramInt2);
      
      public abstract void qK(String paramString);
      
      public static abstract interface a
      {
        public abstract void a(boolean paramBoolean1, boolean paramBoolean2, String paramString, boolean paramBoolean3);
        
        public abstract void b(boolean paramBoolean1, String paramString, boolean paramBoolean2);
      }
    }
    
    public static abstract interface f
    {
      public abstract void a(as paramas);
      
      public abstract void b(as paramas);
    }
    
    public static abstract interface g
    {
      public abstract boolean anf();
      
      public abstract List bP(long paramLong);
      
      public abstract String bQ(long paramLong);
      
      public abstract boolean j(String paramString, long paramLong);
    }
    
    public static abstract interface h
    {
      public abstract boolean a(WXMediaMessage paramWXMediaMessage, String paramString1, String paramString2, String paramString3, int paramInt);
      
      public abstract boolean aN(String paramString1, String paramString2);
      
      public abstract void amk();
    }
  }
  
  public static abstract interface n
  {
    public abstract void Uk();
    
    public abstract void a(Context paramContext, h paramh);
    
    public abstract void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, int paramInt3, String paramString4);
    
    public abstract void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt1, String paramString4, int paramInt2);
    
    public abstract void a(String paramString1, String paramString2, int paramInt1, int paramInt2, String paramString3, int paramInt3);
    
    public abstract void a(String paramString1, String paramString2, int paramInt1, int paramInt2, String paramString3, long paramLong);
    
    public abstract boolean bv(Context paramContext);
    
    public abstract void bw(Context paramContext);
    
    public abstract void l(Context paramContext, String paramString1, String paramString2);
    
    public abstract void l(String paramString, int paramInt1, int paramInt2);
    
    public abstract void q(String paramString1, String paramString2, String paramString3);
  }
  
  public static abstract interface o
  {
    public abstract void apB();
    
    public abstract String apD();
    
    public abstract l.g apE();
    
    public abstract boolean apv();
    
    public abstract boolean apw();
    
    public abstract void apx();
    
    public abstract void apy();
  }
  
  public static abstract interface p
  {
    public abstract void I(LinkedList paramLinkedList);
    
    public abstract Bitmap a(String paramString, int paramInt, float paramFloat);
    
    public abstract void ao(String paramString, int paramInt);
    
    public abstract com.tencent.mm.pluginsdk.model.app.l ayv();
    
    public abstract Cursor ayw();
    
    public abstract Cursor bf(int paramInt1, int paramInt2);
    
    public abstract void e(h paramh);
    
    public abstract Cursor f(int[] paramArrayOfInt);
    
    public abstract void f(h paramh);
    
    public abstract void g(h paramh);
    
    public abstract Cursor lf(int paramInt);
    
    public abstract h tW(String paramString);
    
    public abstract void tX(String paramString);
  }
  
  public static abstract interface q
  {
    public abstract l.l aa(Context paramContext, String paramString);
  }
  
  public static abstract interface r
  {
    public abstract void k(String paramString1, String paramString2, String paramString3);
  }
  
  public static abstract interface s
  {
    public abstract void a(l.r paramr);
    
    public abstract void a(String paramString1, LinkedList paramLinkedList, String paramString2, String paramString3, int paramInt);
    
    public abstract void b(l.r paramr);
    
    public abstract boolean rU(String paramString);
    
    public abstract LinkedList rV(String paramString);
  }
  
  public static abstract interface t
  {
    public abstract void a(l.u paramu);
    
    public abstract void ag(String paramString, int paramInt);
    
    public abstract short aqA();
    
    public abstract short aqB();
    
    public abstract boolean aqC();
    
    public abstract void aqe();
    
    public abstract boolean aqu();
    
    public abstract void aqv();
    
    public abstract void b(l.u paramu);
  }
  
  public static abstract interface u
  {
    public abstract void WL();
    
    public abstract void WM();
    
    public abstract void WN();
    
    public abstract void WO();
    
    public abstract void WP();
    
    public abstract void WQ();
    
    public abstract void av(String paramString1, String paramString2);
    
    public abstract void g(int paramInt1, int paramInt2, String paramString);
    
    public abstract void gJ(int paramInt);
    
    public abstract void m(String paramString, int paramInt1, int paramInt2);
    
    public abstract void np(String paramString);
  }
  
  public static abstract interface v
  {
    public abstract void m(String paramString, Bitmap paramBitmap);
    
    public abstract Bitmap nc(String paramString);
  }
  
  public static abstract interface w
  {
    public abstract String Wm();
  }
  
  public static abstract interface x
  {
    public abstract void tY(String paramString);
  }
  
  public static abstract interface y
  {
    public abstract String Wv();
    
    public abstract void a(l.x paramx);
    
    public abstract void a(String paramString1, LinkedList paramLinkedList, double paramDouble1, double paramDouble2, String paramString2, String paramString3, String paramString4);
    
    public abstract boolean au(String paramString1, String paramString2);
    
    public abstract void b(l.x paramx);
    
    public abstract LinkedList nd(String paramString);
    
    public abstract boolean nf(String paramString);
  }
  
  public static abstract interface z
  {
    public abstract void update(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */