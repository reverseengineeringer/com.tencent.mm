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
import com.tencent.mm.e.a.ij;
import com.tencent.mm.model.ac;
import com.tencent.mm.pluginsdk.a.a;
import com.tencent.mm.pluginsdk.a.d;
import com.tencent.mm.pluginsdk.wallet.PayInfo;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.ary;
import com.tencent.mm.protocal.b.ata;
import com.tencent.mm.protocal.b.atw;
import com.tencent.mm.protocal.b.wp;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.y;
import com.tencent.mm.storage.z;
import com.tencent.mm.t.c.a;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

@Deprecated
public abstract interface i
{
  public static final class a
  {
    public static i.u iUZ;
    public static i.v iVa;
    public static i.j iVb;
    public static i.r iVc;
    public static i.f iVd;
    public static i.m iVe;
    public static i.d iVf;
    public static i.p iVg;
    public static i.l iVh;
    public static i.y iVi;
    public static i.aa iVj;
    public static i.x iVk;
    public static i.e iVl;
    public static i.ae iVm;
    public static i.k iVn;
    public static i.c iVo;
    public static i.g iVp;
    public static i.b iVq;
    public static i.i iVr;
    
    public static i.m aTu()
    {
      if (iVe == null)
      {
        v.w("MicroMsg.IPluginEvent.Factory", "get shake mgr is null, new default");
        iVe = new d();
      }
      return iVe;
    }
    
    public static i.f aTv()
    {
      if (iVd == null)
      {
        v.w("MicroMsg.IPluginEvent.Factory", "get emoji mgr is null, new default");
        iVd = new com.tencent.mm.pluginsdk.a.b();
      }
      return iVd;
    }
    
    public static i.p aTw()
    {
      return iVg;
    }
    
    public static i.l aTx()
    {
      if (iVh == null) {
        iVh = new com.tencent.mm.pluginsdk.a.c();
      }
      return iVh;
    }
    
    public static i.e aTy()
    {
      if (iVl == null) {
        iVl = new a();
      }
      return iVl;
    }
  }
  
  public static abstract interface aa
  {
    public abstract void a(i.z paramz);
    
    public abstract void a(String paramString1, LinkedList<String> paramLinkedList, double paramDouble1, double paramDouble2, String paramString2, String paramString3, String paramString4);
    
    public abstract boolean ahV();
    
    public abstract String ahW();
    
    public abstract void b(i.z paramz);
    
    public abstract boolean ba(String paramString1, String paramString2);
    
    public abstract LinkedList<String> rH(String paramString);
    
    public abstract boolean rJ(String paramString);
  }
  
  public static abstract interface ab
  {
    public abstract void update(int paramInt);
  }
  
  public static abstract interface ac
  {
    public abstract int aTB();
    
    public abstract String[] aTC();
    
    public abstract wp aTD();
  }
  
  public static abstract interface ad
  {
    public abstract i.ab a(Context paramContext, DialogInterface.OnCancelListener paramOnCancelListener);
    
    public abstract void atI();
    
    public abstract i.ac atJ();
    
    public abstract i.ab b(Context paramContext, DialogInterface.OnCancelListener paramOnCancelListener);
    
    public abstract i.ab bU(Context paramContext);
    
    public abstract void bV(Context paramContext);
    
    public abstract void c(String paramString1, int paramInt, String paramString2, String paramString3);
    
    public abstract void ea(boolean paramBoolean);
    
    public abstract void q(Context paramContext, Intent paramIntent);
    
    public abstract String uo(String paramString);
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
      public abstract String aOr();
      
      public abstract void aOs();
      
      public abstract boolean aOt();
    }
  }
  
  public static final class ag
  {
    private static i.ad iVs;
    public static boolean iVt = false;
    
    public static void a(i.ad paramad)
    {
      iVs = paramad;
    }
    
    public static i.ad aTE()
    {
      return iVs;
    }
  }
  
  public static final class ah
  {
    public static i.s iVu;
  }
  
  public static final class ai
  {
    public static i.o.f iVA;
    public static i.o.e iVB;
    public static i.o.d iVC;
    public static i.o.h iVv;
    public static i.o.c iVw;
    public static i.o.b iVx;
    public static i.o.a iVy;
    public static i.o.g iVz;
    
    public static i.o.d aTF()
    {
      return iVC;
    }
  }
  
  public static final class aj
  {
    public static i.q iVD;
  }
  
  public static final class ak
  {
    public static i.af.a iVE;
    
    public static i.af.a aTG()
    {
      return iVE;
    }
  }
  
  public static abstract interface b
  {
    public abstract String hL(String paramString);
    
    public abstract String hM(String paramString);
  }
  
  public static abstract interface c
  {
    public abstract boolean a(Context paramContext, com.tencent.mm.pluginsdk.ui.applet.g paramg, com.tencent.mm.pluginsdk.ui.d.b paramb);
    
    public abstract com.tencent.mm.pluginsdk.ui.applet.g q(Context paramContext, String paramString);
  }
  
  public static abstract interface d
  {
    public abstract boolean MZ();
    
    public abstract boolean Na();
    
    public abstract String Nb();
    
    public abstract int Nc();
  }
  
  public static abstract interface e
  {
    public abstract void a(g.a parama);
    
    public abstract void aX(String paramString1, String paramString2);
    
    public abstract void ahd();
    
    public abstract List<String> ahe();
    
    public abstract List<String> ahg();
    
    public abstract String ao(List<String> paramList);
    
    public abstract void ap(List<String> paramList);
    
    public abstract void b(g.a parama);
    
    public abstract void c(List<String> paramList1, List<String> paramList2);
    
    public abstract List<String> rA(String paramString);
    
    public abstract String rw(String paramString);
    
    public abstract String rx(String paramString);
    
    public abstract List<String> ry(String paramString);
    
    public abstract List<String> rz(String paramString);
  }
  
  public static abstract interface f
  {
    public abstract boolean Re();
    
    public abstract boolean Rf();
    
    public abstract com.tencent.mm.storage.a.c a(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, String paramString3, String paramString4, String paramString5);
    
    public abstract String a(Context paramContext, WXMediaMessage paramWXMediaMessage, String paramString);
    
    public abstract void a(Context paramContext, ai paramai);
    
    public abstract void a(String paramString, com.tencent.mm.storage.a.c paramc, ai paramai);
    
    public abstract boolean a(Context paramContext, com.tencent.mm.storage.a.c paramc, int paramInt);
    
    public abstract boolean a(String paramString1, String paramString2, long paramLong, String paramString3, c.a parama);
    
    public abstract byte[] a(com.tencent.mm.storage.a.c paramc);
    
    public abstract y as(String paramString1, String paramString2);
    
    public abstract com.tencent.mm.storage.a.c b(com.tencent.mm.storage.a.c paramc);
    
    public abstract void c(com.tencent.mm.storage.a.c paramc);
    
    public abstract int d(com.tencent.mm.storage.a.c paramc);
    
    public abstract int[] e(com.tencent.mm.storage.a.c paramc);
    
    public abstract boolean extractForeground(int[] paramArrayOfInt, int paramInt1, int paramInt2);
    
    public abstract boolean j(Context paramContext, String paramString1, String paramString2);
    
    public abstract boolean nA(String paramString);
    
    public abstract List<com.tencent.mm.storage.a.c> nB(String paramString);
    
    public abstract String nC(String paramString);
    
    public abstract boolean nD(String paramString);
    
    public abstract String nE(String paramString);
    
    public abstract String nF(String paramString);
    
    public abstract String nG(String paramString);
    
    public abstract int nH(String paramString);
    
    public abstract String nI(String paramString);
    
    public abstract void nJ(String paramString);
    
    public abstract com.tencent.mm.storage.a.c nz(String paramString);
  }
  
  public static abstract interface g
  {
    public abstract void ZA();
    
    public abstract Map<String, String> ZB();
    
    public abstract com.tencent.mm.pluginsdk.wallet.g ZC();
    
    public abstract Map<String, String> ZD();
    
    public abstract boolean ZE();
    
    public abstract boolean Zm();
    
    public abstract boolean Zn();
    
    public abstract boolean Zo();
    
    public abstract void Zq();
    
    public abstract com.tencent.mm.pluginsdk.wallet.f Zs();
    
    public abstract boolean Zt();
    
    public abstract boolean Zu();
    
    public abstract void Zv();
    
    public abstract boolean Zw();
    
    public abstract boolean Zx();
    
    public abstract void Zy();
    
    public abstract void Zz();
    
    public abstract int a(com.tencent.mm.pluginsdk.wallet.b paramb, int paramInt, boolean paramBoolean);
    
    public abstract void a(ij paramij, int paramInt);
    
    public abstract void a(ij paramij, int paramInt, String paramString);
    
    public abstract boolean a(boolean paramBoolean1, boolean paramBoolean2, Bundle paramBundle);
    
    public abstract void bu(Context paramContext);
    
    public abstract void bw(Context paramContext);
  }
  
  public static abstract interface h
  {
    public abstract boolean aGR();
    
    public abstract String aGS();
    
    public abstract String aGT();
    
    public abstract boolean aGU();
    
    public abstract String aGV();
    
    public abstract String aGW();
  }
  
  public static abstract interface i
  {
    public abstract boolean a(PayInfo paramPayInfo);
    
    public abstract void af(Context paramContext, String paramString);
    
    public abstract boolean ajA();
    
    public abstract boolean ajB();
    
    public abstract boolean ajC();
    
    public abstract boolean ajD();
  }
  
  public static abstract interface j
  {
    public abstract void a(Context paramContext, boolean paramBoolean);
    
    public abstract void ae(Context paramContext);
    
    public abstract boolean jC();
  }
  
  public static abstract interface k
  {
    public abstract boolean a(Context paramContext, String paramString, DialogInterface.OnDismissListener paramOnDismissListener);
    
    public abstract boolean bf(String paramString);
    
    public abstract String p(Context paramContext, String paramString);
  }
  
  public static abstract interface l
  {
    public abstract void a(Context paramContext, String paramString1, String paramString2, int paramInt, String paramString3, String paramString4);
    
    public abstract void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, ata paramata, boolean paramBoolean1, boolean paramBoolean2, String paramString4);
    
    public abstract void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, String paramString4);
    
    public abstract void b(String paramString1, byte[] paramArrayOfByte, String paramString2);
    
    public abstract void s(String paramString1, String paramString2, int paramInt);
  }
  
  public static abstract interface m
  {
    public abstract void a(ImageView paramImageView, int paramInt, String paramString1, String paramString2);
    
    public abstract int awA();
    
    public abstract void awB();
    
    public abstract boolean awC();
    
    public abstract void awD();
    
    public abstract void awE();
    
    public abstract int awz();
    
    public abstract String uP(String paramString);
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
      public abstract int DV();
    }
    
    public static abstract interface b
    {
      public abstract String E(adw paramadw);
      
      public abstract boolean a(String paramString, ary paramary);
      
      public abstract void aCP();
      
      public abstract void aCQ();
      
      public abstract boolean ab(String paramString, boolean paramBoolean);
      
      public abstract ary ac(String paramString, boolean paramBoolean);
      
      public abstract ary b(String paramString, ary paramary);
      
      public abstract ary wE(String paramString);
    }
    
    public static abstract interface c
    {
      public abstract void G(Activity paramActivity);
      
      public abstract void V(View paramView);
      
      public abstract Bitmap a(adw paramadw, View paramView, int paramInt, z paramz);
      
      public abstract void aBa();
      
      public abstract void b(adw paramadw, View paramView, int paramInt, z paramz);
      
      public abstract void c(adw paramadw, View paramView, int paramInt, z paramz);
      
      public abstract void pause();
      
      public abstract Bitmap r(adw paramadw);
      
      public abstract String s(adw paramadw);
      
      public abstract void start();
    }
    
    public static abstract interface d
    {
      public abstract com.tencent.mm.bc.g aDq();
      
      public abstract ArrayList<Long> aDr();
      
      public abstract void cL(long paramLong);
      
      public abstract boolean nd(int paramInt);
      
      public abstract Cursor wM(String paramString);
    }
    
    public static abstract interface e
    {
      public abstract void a(int paramInt, String paramString, a parama);
      
      public abstract boolean a(a parama, int paramInt);
      
      public abstract void b(int paramInt1, String paramString, boolean paramBoolean, int paramInt2);
      
      public abstract Intent e(Intent paramIntent, String paramString);
      
      public abstract void vT(String paramString);
      
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
      public abstract boolean aDA();
      
      public abstract List<String> cP(long paramLong);
      
      public abstract String cQ(long paramLong);
      
      public abstract boolean t(String paramString, long paramLong);
    }
    
    public static abstract interface h
    {
      public abstract boolean a(WXMediaMessage paramWXMediaMessage, String paramString1, String paramString2, String paramString3, int paramInt);
      
      public abstract void aCf();
      
      public abstract boolean bz(String paramString1, String paramString2);
    }
  }
  
  public static abstract interface p
  {
    public abstract void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, int paramInt3, String paramString4);
    
    public abstract void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt1, String paramString4, int paramInt2);
    
    public abstract void a(String paramString1, String paramString2, int paramInt1, int paramInt2, String paramString3, int paramInt3);
    
    public abstract void a(String paramString1, String paramString2, int paramInt1, int paramInt2, String paramString3, long paramLong);
    
    public abstract boolean bE(Context paramContext);
    
    public abstract void bF(Context paramContext);
    
    public abstract void k(Context paramContext, String paramString1, String paramString2);
    
    public abstract void q(String paramString, int paramInt1, int paramInt2);
    
    public abstract void y(String paramString1, String paramString2, String paramString3);
  }
  
  public static abstract interface q
  {
    public abstract boolean aGY();
    
    public abstract boolean aGZ();
    
    public abstract void aHa();
    
    public abstract void aHb();
    
    public abstract void aHe();
    
    public abstract String aHg();
    
    public abstract i.h aHh();
  }
  
  public static abstract interface r
  {
    public abstract com.tencent.mm.pluginsdk.model.app.f Bs(String paramString);
    
    public abstract void Bt(String paramString);
    
    public abstract void T(LinkedList<String> paramLinkedList);
    
    public abstract Bitmap a(String paramString, int paramInt, float paramFloat);
    
    public abstract void aK(String paramString, int paramInt);
    
    public abstract Cursor aTA();
    
    public abstract com.tencent.mm.pluginsdk.model.app.i aTz();
    
    public abstract Cursor bE(int paramInt1, int paramInt2);
    
    public abstract void e(com.tencent.mm.pluginsdk.model.app.f paramf);
    
    public abstract void f(com.tencent.mm.pluginsdk.model.app.f paramf);
    
    public abstract void g(com.tencent.mm.pluginsdk.model.app.f paramf);
    
    public abstract Cursor k(int[] paramArrayOfInt);
    
    public abstract Cursor pB(int paramInt);
  }
  
  public static abstract interface s
  {
    public abstract i.n am(Context paramContext, String paramString);
  }
  
  public static abstract interface t
  {
    public abstract void s(String paramString1, String paramString2, String paramString3);
  }
  
  public static abstract interface u
  {
    public abstract void a(i.t paramt);
    
    public abstract void a(String paramString1, LinkedList<atw> paramLinkedList, String paramString2, String paramString3, int paramInt);
    
    public abstract boolean aHT();
    
    public abstract void b(i.t paramt);
    
    public abstract boolean xF(String paramString);
    
    public abstract LinkedList<atw> xG(String paramString);
  }
  
  public static abstract interface v
  {
    public abstract void a(i.w paramw);
    
    public abstract void aHI();
    
    public abstract boolean aHZ();
    
    public abstract void aIa();
    
    public abstract short aIf();
    
    public abstract short aIg();
    
    public abstract boolean aIh();
    
    public abstract void au(String paramString, int paramInt);
    
    public abstract void b(i.w paramw);
  }
  
  public static abstract interface w
  {
    public abstract void ain();
    
    public abstract void aio();
    
    public abstract void aip();
    
    public abstract void aiq();
    
    public abstract void air();
    
    public abstract void ais();
    
    public abstract void bb(String paramString1, String paramString2);
    
    public abstract void g(int paramInt1, int paramInt2, String paramString);
    
    public abstract void ji(int paramInt);
    
    public abstract void r(String paramString, int paramInt1, int paramInt2);
    
    public abstract void rT(String paramString);
  }
  
  public static abstract interface x
  {
    public abstract void m(String paramString, Bitmap paramBitmap);
    
    public abstract Bitmap rG(String paramString);
  }
  
  public static abstract interface y
  {
    public abstract String ahM();
  }
  
  public static abstract interface z
  {
    public abstract void Bu(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */