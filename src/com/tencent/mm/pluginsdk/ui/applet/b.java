package com.tencent.mm.pluginsdk.ui.applet;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.support.v7.app.ActionBarActivity;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.z;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.protocal.b.amk;
import com.tencent.mm.q.d.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.l;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;
import com.tencent.mm.ui.base.o;
import java.util.LinkedList;

public final class b
  implements a.a, d.a
{
  private int cLf;
  String cNh;
  ProgressDialog dfT;
  k dsm;
  private a iHZ;
  h iIa;
  com.tencent.mm.r.d iIb = null;
  private boolean iIc = true;
  Context mContext;
  
  public b(Context paramContext, String paramString, int paramInt, a parama)
  {
    this(paramContext, paramString, paramInt, parama, true);
  }
  
  public b(Context paramContext, String paramString, int paramInt, a parama, boolean paramBoolean)
  {
    mContext = paramContext;
    cNh = paramString;
    cLf = paramInt;
    iHZ = parama;
    iIc = paramBoolean;
  }
  
  private void tg(String paramString)
  {
    u.i("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "searchContact %s", new Object[] { paramString });
    if (iIb == null) {
      iIb = new com.tencent.mm.r.d()
      {
        public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.r.j paramAnonymousj)
        {
          if (dfT != null) {
            dfT.dismiss();
          }
          if (iIb != null) {
            ah.tE().b(106, iIb);
          }
          if (dfT == null)
          {
            u.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "has cancel the loading dialog");
            cd(-1);
            return;
          }
          if ((paramAnonymousInt1 != 0) || (paramAnonymousInt2 != 0))
          {
            u.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "searchContact onSceneEnd, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
            cd(-1);
            return;
          }
          if (mContext == null)
          {
            u.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "searchContact, context is null, msghandler has already been detached!");
            cd(-1);
            return;
          }
          if (((mContext instanceof Activity)) && (((Activity)mContext).isFinishing()))
          {
            u.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "searchContact, context isFinishing");
            cd(-1);
            return;
          }
          paramAnonymousString = ((z)paramAnonymousj).CL();
          paramAnonymousj = com.tencent.mm.platformtools.n.a(jhS);
          if (ay.kz(paramAnonymousj))
          {
            u.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "searchContact, user is null");
            g.ba(mContext, mContext.getResources().getString(2131428949));
            cd(-1);
            return;
          }
          if ((cNh == null) || (!cNh.equals(paramAnonymousj))) {
            u.w("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "user not the same, %s, %s", new Object[] { cNh, paramAnonymousj });
          }
          dsm = ah.tD().rq().Ep(paramAnonymousj);
          if ((dsm == null) || ((int)dsm.bvi == 0))
          {
            u.i("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "searchContact, no contact with username = " + paramAnonymousj + ", try get by alias");
            dsm = ah.tD().rq().Em(paramAnonymousj);
            if ((dsm == null) || ((int)dsm.bvi == 0))
            {
              u.i("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "searchContact, no contact with alias, new Contact");
              dsm = new k(paramAnonymousj);
              dsm.bE(bLR);
              dsm.bH(com.tencent.mm.platformtools.n.a(jwg));
              dsm.bI(com.tencent.mm.platformtools.n.a(jhI));
              dsm.bJ(com.tencent.mm.platformtools.n.a(jhJ));
              dsm.aZ(bLM);
              dsm.bW(RegionCodeDecoder.M(bLV, bLN, bLO));
              dsm.bQ(bLP);
              dsm.aV(jxg);
              dsm.bV(jxh);
              dsm.aU(jxk);
              dsm.bK(jxj);
              dsm.bU(jxi);
            }
          }
          for (;;)
          {
            H(dsm);
            return;
            u.i("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "searchContact, contact in db, %s", new Object[] { paramAnonymousj });
          }
        }
      };
    }
    ah.tE().a(106, iIb);
    paramString = new z(paramString);
    ah.tE().d(paramString);
  }
  
  final void H(final k paramk)
  {
    if (paramk == null)
    {
      u.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "showContact fail, contact is null");
      cd(-1);
      return;
    }
    Object localObject1 = mContext.getString(2131428915);
    Bitmap localBitmap = com.tencent.mm.q.b.a(field_username, false, -1);
    if (localBitmap == null) {
      com.tencent.mm.q.n.vb().a(this);
    }
    if ((localBitmap != null) && (paramk.aWp())) {
      localBitmap = com.tencent.mm.sdk.platformtools.d.a(localBitmap, false, localBitmap.getWidth() / 2);
    }
    for (;;)
    {
      String str = field_nickname;
      iIa = null;
      com.tencent.mm.ui.j localj;
      boolean bool;
      if ((mContext instanceof MMActivity))
      {
        if (!iIc)
        {
          I(paramk);
          return;
        }
        localj = mContext).koJ;
        bool = paramk.aWp();
        localObject2 = new c.a()
        {
          public final void a(boolean paramAnonymousBoolean, String paramAnonymousString, int paramAnonymousInt)
          {
            if (paramAnonymousBoolean) {
              I(paramk);
            }
            for (;;)
            {
              iIa.dismiss();
              return;
              cd(0);
            }
          }
        };
        if (((localObject1 == null) || (((String)localObject1).length() == 0)) && ((str == null) || (str.length() == 0)))
        {
          u.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem6 fail, title message both are empty");
          paramk = null;
          iIa = paramk;
        }
      }
      else
      {
        if (iIa != null) {
          break;
        }
        u.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "showContact fail, cannot show dialog");
        cd(-1);
        return;
      }
      paramk = c.t(kpc, 2131363294);
      h.a locala = new h.a(kpc);
      locala.hw(false);
      locala.hx(false);
      c.c(paramk, false);
      c.a(localj, locala, (c.a)localObject2, paramk, kpc.getResources().getString(2131428525));
      Object localObject2 = (TextView)paramk.findViewById(2131169448);
      ((TextView)localObject2).setText(e.a(kpc, (CharSequence)localObject1, ((TextView)localObject2).getTextSize()));
      localObject1 = (TextView)paramk.findViewById(2131169422);
      ((TextView)localObject1).setText(e.a(kpc, str, ((TextView)localObject1).getTextSize()));
      if ("".length() == 0)
      {
        paramk.findViewById(2131169423).setVisibility(8);
        label343:
        localObject1 = (ImageView)paramk.findViewById(2131169421);
        if (localObject1 != null)
        {
          if ((localBitmap == null) || (localBitmap.isRecycled())) {
            break label437;
          }
          ((ImageView)localObject1).setImageBitmap(localBitmap);
          c.a(locala, localBitmap);
        }
      }
      for (;;)
      {
        if (bool) {
          ((ImageView)paramk.findViewById(2131169524)).setVisibility(0);
        }
        locala.aq(paramk);
        paramk = locala.bcu();
        paramk.show();
        break;
        ((TextView)paramk.findViewById(2131169423)).setText("");
        break label343;
        label437:
        ((ImageView)localObject1).setVisibility(4);
      }
    }
  }
  
  final void I(k paramk)
  {
    if (dfT != null) {
      dfT.dismiss();
    }
    Object localObject = mContext;
    mContext.getString(2131430877);
    dfT = g.a((Context)localObject, mContext.getString(2131428927), true, null);
    localObject = new a(mContext, this);
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(Integer.valueOf(cLf));
    ((a)localObject).d(field_username, localLinkedList);
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2)
  {
    if (dfT != null) {
      dfT.dismiss();
    }
    if (paramBoolean1)
    {
      dsm.qa();
      ah.tD().rq().a(dsm.field_username, dsm);
      g.ba(mContext, mContext.getResources().getString(2131428916));
      cd(1);
      return;
    }
    cd(-1);
  }
  
  final void cd(int paramInt)
  {
    if (iHZ != null) {
      iHZ.ir(paramInt);
    }
  }
  
  public final void fZ(String paramString)
  {
    int j = 1;
    int i;
    if (dsm != null) {
      if ((dsm.field_username != null) && (dsm.field_username.equals(paramString)))
      {
        i = 1;
        if ((dsm.mc() == null) || (!dsm.mc().equals(paramString))) {
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
    while ((iIa == null) || (!iIa.isShowing())) {
      do
      {
        return;
        i = 0;
        break;
        j = 0;
        break label59;
      } while ((cNh == null) || (!cNh.equals(paramString)));
    }
    ab.j(new Runnable()
    {
      public final void run()
      {
        ImageView localImageView = (ImageView)iIa.kCH.findViewById(2131169421);
        if (localImageView != null)
        {
          Bitmap localBitmap2 = com.tencent.mm.q.b.a(dsm.field_username, false, -1);
          Bitmap localBitmap1 = localBitmap2;
          if (localBitmap2 != null)
          {
            localBitmap1 = localBitmap2;
            if (dsm.aWp()) {
              localBitmap1 = com.tencent.mm.sdk.platformtools.d.a(localBitmap2, false, localBitmap2.getWidth() / 2);
            }
          }
          if ((localBitmap1 != null) && (!localBitmap1.isRecycled()))
          {
            localImageView.setImageBitmap(localBitmap1);
            localImageView.setVisibility(0);
          }
        }
      }
    });
  }
  
  public final void show()
  {
    dsm = ah.tD().rq().Ep(cNh);
    if ((dsm != null) && ((int)dsm.bvi <= 0))
    {
      u.i("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "dealAddContact get by username fail, try alias, %s", new Object[] { cNh });
      dsm = ah.tD().rq().Em(cNh);
    }
    if ((dsm != null) && ((int)dsm.bvi > 0))
    {
      u.i("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "The contact already exists, so go to dealAddContact.");
      if (dsm == null)
      {
        u.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "dealAddContact fail, contact is null");
        cd(-1);
      }
      Object localObject2;
      do
      {
        return;
        localObject1 = dsm.field_username;
        if (dsm.aWp()) {
          break;
        }
        if (aj.xF().gK((String)localObject1).wz())
        {
          localObject2 = mContext;
          mContext.getString(2131430877);
          dfT = g.a((Context)localObject2, mContext.getString(2131428927), true, null);
          tg((String)localObject1);
          return;
        }
        localObject2 = BitmapFactory.decodeResource(mContext.getResources(), 2130970541);
      } while (!(mContext instanceof MMActivity));
      com.tencent.mm.ui.j localj = mContext).koJ;
      Object localObject3 = mContext.getResources().getString(2131428917);
      c.a local5 = new c.a()
      {
        public final void a(boolean paramAnonymousBoolean, String paramAnonymousString, int paramAnonymousInt)
        {
          u.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "doAddContact fail, contact not biz");
          cd(-1);
        }
      };
      View localView = c.t(kpc, 2131363248);
      localObject1 = c.ag(localView);
      c.a(localView, local5, (o)localObject1);
      label295:
      Object localObject4;
      if (ay.kz((String)localObject3))
      {
        u.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem7 fail, message is empty");
        localObject1 = null;
        if (localObject1 == null)
        {
          u.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "dealAddContact fail, connot show dialog");
          cd(-1);
        }
      }
      else
      {
        localObject4 = (TextView)localView.findViewById(2131169422);
        ((TextView)localObject4).setText(e.a(kpc, (CharSequence)localObject3, ((TextView)localObject4).getTextSize()));
        localObject3 = (Button)localView.findViewById(2131169426);
        localObject4 = (ImageView)localView.findViewById(2131169421);
        if (localObject4 != null)
        {
          if ((localObject2 == null) || (((Bitmap)localObject2).isRecycled())) {
            break label428;
          }
          ((ImageView)localObject4).setImageBitmap((Bitmap)localObject2);
          ((o)localObject1).setOnDismissListener(new c.5((Bitmap)localObject2));
        }
      }
      for (;;)
      {
        ((Button)localObject3).setOnClickListener(new c.7(local5, localView, (o)localObject1));
        c.a(localj, (o)localObject1);
        break label295;
        break;
        label428:
        ((ImageView)localObject4).setVisibility(8);
      }
      if (com.tencent.mm.h.a.ce(dsm.field_type))
      {
        g.ba(mContext, mContext.getResources().getString(2131428916));
        cd(-2);
        return;
      }
      H(dsm);
      return;
    }
    Object localObject1 = mContext;
    mContext.getString(2131430877);
    dfT = g.a((Context)localObject1, mContext.getString(2131428927), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        if (dfT != null)
        {
          dfT.dismiss();
          dfT = null;
        }
      }
    });
    tg(cNh);
  }
  
  public static abstract interface a
  {
    public abstract void ir(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */