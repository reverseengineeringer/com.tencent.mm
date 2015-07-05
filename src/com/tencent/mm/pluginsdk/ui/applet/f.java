package com.tencent.mm.pluginsdk.ui.applet;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.support.v7.app.ActionBarActivity;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.af;
import com.tencent.mm.p.c;
import com.tencent.mm.p.i.a;
import com.tencent.mm.p.u;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.base.aa.a;
import com.tencent.mm.ui.base.bl;
import com.tencent.mm.ui.cn;

public final class f
  implements i.a, a.a
{
  ProgressDialog cHR;
  int ctJ;
  String cvo;
  com.tencent.mm.storage.k emA;
  private a gRZ;
  aa gSa;
  d gSb = null;
  Context mContext;
  
  public f(Context paramContext, String paramString, int paramInt, a parama)
  {
    mContext = paramContext;
    cvo = paramString;
    ctJ = paramInt;
    gRZ = parama;
  }
  
  private void pC(String paramString)
  {
    t.i("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "searchContact %s", new Object[] { paramString });
    if (gSb == null) {
      gSb = new j(this);
    }
    ax.tm().a(106, gSb);
    paramString = new af(paramString);
    ax.tm().d(paramString);
  }
  
  final void D(com.tencent.mm.storage.k paramk)
  {
    if (paramk == null)
    {
      t.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "showContact fail, contact is null");
      cc(-1);
      return;
    }
    Object localObject1 = mContext.getString(a.n.wv_follow_confirm);
    Bitmap localBitmap = c.a(field_username, false, -1);
    if (localBitmap == null) {
      u.uN().a(this);
    }
    if ((localBitmap != null) && (paramk.aGk())) {
      localBitmap = e.a(localBitmap, false, localBitmap.getWidth() / 2);
    }
    for (;;)
    {
      String str = field_nickname;
      gSa = null;
      cn localcn;
      int i;
      boolean bool;
      if ((mContext instanceof MMActivity))
      {
        localcn = mContext).ipQ;
        i = a.n.contact_info_biz_add;
        bool = paramk.aGk();
        localObject2 = new h(this, paramk);
        if (((localObject1 == null) || (((String)localObject1).length() == 0)) && ((str == null) || (str.length() == 0)))
        {
          t.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem6 fail, title message both are empty");
          paramk = null;
          gSa = paramk;
        }
      }
      else
      {
        if (gSa != null) {
          break;
        }
        t.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "showContact fail, cannot show dialog");
        cc(-1);
        return;
      }
      paramk = m.n(iqj, a.k.confirm_dialog_item6);
      aa.a locala = new aa.a(iqj);
      locala.ft(false);
      locala.fu(false);
      m.c(paramk, false);
      m.a(localcn, locala, (m.a)localObject2, paramk, iqj.getResources().getString(i));
      Object localObject2 = (TextView)paramk.findViewById(a.i.confirm_dialog_title_tv);
      ((TextView)localObject2).setText(com.tencent.mm.pluginsdk.ui.d.i.a(iqj, (CharSequence)localObject1, ((TextView)localObject2).getTextSize()));
      localObject1 = (TextView)paramk.findViewById(a.i.confirm_dialog_message_tv);
      ((TextView)localObject1).setText(com.tencent.mm.pluginsdk.ui.d.i.a(iqj, str, ((TextView)localObject1).getTextSize()));
      if ("".length() == 0)
      {
        paramk.findViewById(a.i.confirm_dialog_source_tv).setVisibility(8);
        label344:
        localObject1 = (ImageView)paramk.findViewById(a.i.confirm_dialog_thumb_iv);
        if (localObject1 != null)
        {
          if ((localBitmap == null) || (localBitmap.isRecycled())) {
            break label444;
          }
          ((ImageView)localObject1).setImageBitmap(localBitmap);
          m.a(locala, localBitmap);
        }
      }
      for (;;)
      {
        if (bool) {
          ((ImageView)paramk.findViewById(a.i.confirm_dialog_biz_frame_iv)).setVisibility(0);
        }
        locala.ap(paramk);
        paramk = locala.aMD();
        paramk.show();
        break;
        ((TextView)paramk.findViewById(a.i.confirm_dialog_source_tv)).setText("");
        break label344;
        label444:
        ((ImageView)localObject1).setVisibility(4);
      }
    }
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2)
  {
    if (cHR != null) {
      cHR.dismiss();
    }
    if (paramBoolean1)
    {
      emA.qh();
      ax.tl().ri().a(emA.field_username, emA);
      com.tencent.mm.ui.base.h.aN(mContext, mContext.getResources().getString(a.n.wv_has_follow));
      cc(1);
      return;
    }
    cc(-1);
  }
  
  final void cc(int paramInt)
  {
    if (gRZ != null) {
      gRZ.gU(paramInt);
    }
  }
  
  public final void fF(String paramString)
  {
    int j = 1;
    int i;
    if (emA != null) {
      if ((emA.field_username != null) && (emA.field_username.equals(paramString)))
      {
        i = 1;
        if ((emA.mF() == null) || (!emA.mF().equals(paramString))) {
          break label73;
        }
        label59:
        if ((i != 0) || (j != 0)) {
          break label96;
        }
      }
    }
    label73:
    label96:
    while ((gSa == null) || (!gSa.isShowing())) {
      do
      {
        return;
        i = 0;
        break;
        j = 0;
        break label59;
      } while ((cvo == null) || (!cvo.equals(paramString)));
    }
    ad.g(new i(this));
  }
  
  public final void show()
  {
    emA = ax.tl().ri().yM(cvo);
    if ((emA != null) && ((int)emA.bkE <= 0))
    {
      t.i("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "dealAddContact get by username fail, try alias, %s", new Object[] { cvo });
      emA = ax.tl().ri().yJ(cvo);
    }
    if ((emA != null) && ((int)emA.bkE > 0))
    {
      t.i("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "The contact already exists, so go to dealAddContact.");
      if (emA == null)
      {
        t.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "dealAddContact fail, contact is null");
        cc(-1);
      }
      Object localObject2;
      do
      {
        return;
        localObject1 = emA.field_username;
        if (emA.aGk()) {
          break;
        }
        if (com.tencent.mm.s.p.wT().ga((String)localObject1).vX())
        {
          localObject2 = mContext;
          mContext.getString(a.n.app_tip);
          cHR = com.tencent.mm.ui.base.h.a((Context)localObject2, mContext.getString(a.n.wv_following), true, null);
          pC((String)localObject1);
          return;
        }
        localObject2 = BitmapFactory.decodeResource(mContext.getResources(), a.h.confirm_dialog_failweb);
      } while (!(mContext instanceof MMActivity));
      cn localcn = mContext).ipQ;
      Object localObject3 = mContext.getResources().getString(a.n.wv_is_not_biz_contact);
      k localk = new k(this);
      View localView = m.n(iqj, a.k.confirm_dialog_item7);
      localObject1 = m.ac(localView);
      m.a(localView, localk, (bl)localObject1);
      label295:
      Object localObject4;
      if (bn.iW((String)localObject3))
      {
        t.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem7 fail, message is empty");
        localObject1 = null;
        if (localObject1 == null)
        {
          t.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "dealAddContact fail, connot show dialog");
          cc(-1);
        }
      }
      else
      {
        localObject4 = (TextView)localView.findViewById(a.i.confirm_dialog_message_tv);
        ((TextView)localObject4).setText(com.tencent.mm.pluginsdk.ui.d.i.a(iqj, (CharSequence)localObject3, ((TextView)localObject4).getTextSize()));
        localObject3 = (Button)localView.findViewById(a.i.confirm_dialog_btn1);
        localObject4 = (ImageView)localView.findViewById(a.i.confirm_dialog_thumb_iv);
        if (localObject4 != null)
        {
          if ((localObject2 == null) || (((Bitmap)localObject2).isRecycled())) {
            break label430;
          }
          ((ImageView)localObject4).setImageBitmap((Bitmap)localObject2);
          ((bl)localObject1).setOnDismissListener(new p((Bitmap)localObject2));
        }
      }
      for (;;)
      {
        ((Button)localObject3).setOnClickListener(new r(localk, localView, (bl)localObject1));
        m.a(localcn, (bl)localObject1);
        break label295;
        break;
        label430:
        ((ImageView)localObject4).setVisibility(8);
      }
      if (com.tencent.mm.h.a.cd(emA.field_type))
      {
        com.tencent.mm.ui.base.h.aN(mContext, mContext.getResources().getString(a.n.wv_has_follow));
        cc(-2);
        return;
      }
      D(emA);
      return;
    }
    Object localObject1 = mContext;
    mContext.getString(a.n.app_tip);
    cHR = com.tencent.mm.ui.base.h.a((Context)localObject1, mContext.getString(a.n.wv_following), true, new g(this));
    pC(cvo);
  }
  
  public static abstract interface a
  {
    public abstract void gU(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */