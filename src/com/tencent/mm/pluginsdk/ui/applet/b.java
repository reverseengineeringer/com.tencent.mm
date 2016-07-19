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
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.x;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.protocal.b.amv;
import com.tencent.mm.s.d.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;
import com.tencent.mm.ui.base.o;
import com.tencent.mm.v.an;
import java.util.LinkedList;

public final class b
  implements a.a, d.a
{
  private int cIi;
  ProgressDialog deV;
  k dsC;
  private a jeW;
  h jeX;
  com.tencent.mm.t.d jeY = null;
  private boolean jeZ = true;
  Context mContext;
  String mUsername;
  
  public b(Context paramContext, String paramString, int paramInt, a parama)
  {
    this(paramContext, paramString, paramInt, parama, true);
  }
  
  public b(Context paramContext, String paramString, int paramInt, a parama, boolean paramBoolean)
  {
    mContext = paramContext;
    mUsername = paramString;
    cIi = paramInt;
    jeW = parama;
    jeZ = paramBoolean;
  }
  
  private void uI(String paramString)
  {
    v.i("MicroMsg.AddContactDialog", "searchContact %s", new Object[] { paramString });
    if (jeY == null) {
      jeY = new com.tencent.mm.t.d()
      {
        public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.t.j paramAnonymousj)
        {
          if (deV != null) {
            deV.dismiss();
          }
          if (jeY != null) {
            ah.tF().b(106, jeY);
          }
          if (deV == null)
          {
            v.e("MicroMsg.AddContactDialog", "has cancel the loading dialog");
            cx(-1);
            return;
          }
          if ((paramAnonymousInt1 != 0) || (paramAnonymousInt2 != 0))
          {
            v.e("MicroMsg.AddContactDialog", "searchContact onSceneEnd, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
            cx(-1);
            return;
          }
          if (mContext == null)
          {
            v.e("MicroMsg.AddContactDialog", "searchContact, context is null, msghandler has already been detached!");
            cx(-1);
            return;
          }
          if (((mContext instanceof Activity)) && (((Activity)mContext).isFinishing()))
          {
            v.e("MicroMsg.AddContactDialog", "searchContact, context isFinishing");
            cx(-1);
            return;
          }
          paramAnonymousString = ((x)paramAnonymousj).CY();
          paramAnonymousj = com.tencent.mm.platformtools.m.a(jFX);
          if (be.kf(paramAnonymousj))
          {
            v.e("MicroMsg.AddContactDialog", "searchContact, user is null");
            g.aZ(mContext, mContext.getResources().getString(2131236689));
            cx(-1);
            return;
          }
          if ((mUsername == null) || (!mUsername.equals(paramAnonymousj))) {
            v.w("MicroMsg.AddContactDialog", "user not the same, %s, %s", new Object[] { mUsername, paramAnonymousj });
          }
          dsC = ah.tE().rr().GD(paramAnonymousj);
          if ((dsC == null) || ((int)dsC.bjS == 0))
          {
            v.i("MicroMsg.AddContactDialog", "searchContact, no contact with username = " + paramAnonymousj + ", try get by alias");
            dsC = ah.tE().rr().GA(paramAnonymousj);
            if ((dsC == null) || ((int)dsC.bjS == 0))
            {
              v.i("MicroMsg.AddContactDialog", "searchContact, no contact with alias, new Contact");
              dsC = new k(paramAnonymousj);
              dsC.bz(bFl);
              dsC.bC(com.tencent.mm.platformtools.m.a(jUO));
              dsC.bD(com.tencent.mm.platformtools.m.a(jFN));
              dsC.bE(com.tencent.mm.platformtools.m.a(jFO));
              dsC.bp(bFg);
              dsC.bV(RegionCodeDecoder.O(bFp, bFh, bFi));
              dsC.bP(bFj);
              dsC.bl(jVM);
              dsC.bU(jVN);
              dsC.bk(jVQ);
              dsC.bF(jVP);
              dsC.bT(jVO);
            }
          }
          for (;;)
          {
            H(dsC);
            return;
            v.i("MicroMsg.AddContactDialog", "searchContact, contact in db, %s", new Object[] { paramAnonymousj });
          }
        }
      };
    }
    ah.tF().a(106, jeY);
    paramString = new x(paramString);
    ah.tF().a(paramString, 0);
  }
  
  final void H(final k paramk)
  {
    if (paramk == null)
    {
      v.e("MicroMsg.AddContactDialog", "showContact fail, contact is null");
      cx(-1);
      return;
    }
    Object localObject1 = mContext.getString(2131236688);
    Bitmap localBitmap = com.tencent.mm.s.b.a(field_username, false, -1);
    if (localBitmap == null) {
      com.tencent.mm.s.n.vd().a(this);
    }
    if ((localBitmap != null) && (paramk.bbC())) {
      localBitmap = com.tencent.mm.sdk.platformtools.d.a(localBitmap, false, localBitmap.getWidth() / 2);
    }
    for (;;)
    {
      String str = field_nickname;
      jeX = null;
      com.tencent.mm.ui.j localj;
      boolean bool;
      if ((mContext instanceof MMActivity))
      {
        if (!jeZ)
        {
          I(paramk);
          return;
        }
        localj = mContext).kNN;
        bool = paramk.bbC();
        localObject2 = new c.a()
        {
          public final void a(boolean paramAnonymousBoolean, String paramAnonymousString, int paramAnonymousInt)
          {
            if (paramAnonymousBoolean) {
              I(paramk);
            }
            for (;;)
            {
              jeX.dismiss();
              return;
              cx(0);
            }
          }
        };
        if (((localObject1 == null) || (((String)localObject1).length() == 0)) && ((str == null) || (str.length() == 0)))
        {
          v.e("MicroMsg.MMConfirmDialog", "showDialogItem6 fail, title message both are empty");
          paramk = null;
          jeX = paramk;
        }
      }
      else
      {
        if (jeX != null) {
          break;
        }
        v.e("MicroMsg.AddContactDialog", "showContact fail, cannot show dialog");
        cx(-1);
        return;
      }
      paramk = c.x(kOg, 2130903375);
      h.a locala = new h.a(kOg);
      locala.hU(false);
      locala.hV(false);
      c.d(paramk, false);
      c.a(localj, locala, (c.a)localObject2, paramk, kOg.getResources().getString(2131231890));
      Object localObject2 = (TextView)paramk.findViewById(2131756273);
      ((TextView)localObject2).setText(e.a(kOg, (CharSequence)localObject1, ((TextView)localObject2).getTextSize()));
      localObject1 = (TextView)paramk.findViewById(2131756267);
      ((TextView)localObject1).setText(e.a(kOg, str, ((TextView)localObject1).getTextSize()));
      if ("".length() == 0)
      {
        paramk.findViewById(2131756268).setVisibility(8);
        label343:
        localObject1 = (ImageView)paramk.findViewById(2131756266);
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
          ((ImageView)paramk.findViewById(2131756278)).setVisibility(0);
        }
        locala.au(paramk);
        paramk = locala.bhJ();
        paramk.show();
        break;
        ((TextView)paramk.findViewById(2131756268)).setText("");
        break label343;
        label437:
        ((ImageView)localObject1).setVisibility(4);
      }
    }
  }
  
  final void I(k paramk)
  {
    if (deV != null) {
      deV.dismiss();
    }
    Object localObject = mContext;
    mContext.getString(2131231028);
    deV = g.a((Context)localObject, mContext.getString(2131236690), true, null);
    localObject = new a(mContext, this);
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(Integer.valueOf(cIi));
    ((a)localObject).d(field_username, localLinkedList);
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2)
  {
    if (deV != null) {
      deV.dismiss();
    }
    if (paramBoolean1)
    {
      dsC.oy();
      ah.tE().rr().a(dsC.field_username, dsC);
      g.aZ(mContext, mContext.getResources().getString(2131236693));
      cx(1);
      return;
    }
    cx(-1);
  }
  
  final void cx(int paramInt)
  {
    if (jeW != null) {
      jeW.jA(paramInt);
    }
  }
  
  public final void gm(String paramString)
  {
    int j = 1;
    int i;
    if (dsC != null) {
      if ((dsC.field_username != null) && (dsC.field_username.equals(paramString)))
      {
        i = 1;
        if ((dsC.ks() == null) || (!dsC.ks().equals(paramString))) {
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
    while ((jeX == null) || (!jeX.isShowing())) {
      do
      {
        return;
        i = 0;
        break;
        j = 0;
        break label59;
      } while ((mUsername == null) || (!mUsername.equals(paramString)));
    }
    ad.k(new Runnable()
    {
      public final void run()
      {
        ImageView localImageView = (ImageView)jeX.lbM.findViewById(2131756266);
        if (localImageView != null)
        {
          Bitmap localBitmap2 = com.tencent.mm.s.b.a(dsC.field_username, false, -1);
          Bitmap localBitmap1 = localBitmap2;
          if (localBitmap2 != null)
          {
            localBitmap1 = localBitmap2;
            if (dsC.bbC()) {
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
    dsC = ah.tE().rr().GD(mUsername);
    if ((dsC != null) && ((int)dsC.bjS <= 0))
    {
      v.i("MicroMsg.AddContactDialog", "dealAddContact get by username fail, try alias, %s", new Object[] { mUsername });
      dsC = ah.tE().rr().GA(mUsername);
    }
    if ((dsC != null) && ((int)dsC.bjS > 0))
    {
      v.i("MicroMsg.AddContactDialog", "The contact already exists, so go to dealAddContact.");
      if (dsC == null)
      {
        v.e("MicroMsg.AddContactDialog", "dealAddContact fail, contact is null");
        cx(-1);
      }
      Object localObject2;
      do
      {
        return;
        localObject1 = dsC.field_username;
        if (dsC.bbC()) {
          break;
        }
        if (an.xH().gZ((String)localObject1).wB())
        {
          localObject2 = mContext;
          mContext.getString(2131231028);
          deV = g.a((Context)localObject2, mContext.getString(2131236690), true, null);
          uI((String)localObject1);
          return;
        }
        localObject2 = BitmapFactory.decodeResource(mContext.getResources(), 2130838101);
      } while (!(mContext instanceof MMActivity));
      com.tencent.mm.ui.j localj = mContext).kNN;
      Object localObject3 = mContext.getResources().getString(2131236695);
      c.a local5 = new c.a()
      {
        public final void a(boolean paramAnonymousBoolean, String paramAnonymousString, int paramAnonymousInt)
        {
          v.e("MicroMsg.AddContactDialog", "doAddContact fail, contact not biz");
          cx(-1);
        }
      };
      View localView = c.x(kOg, 2130903376);
      localObject1 = c.aj(localView);
      c.a(localView, local5, (o)localObject1);
      label295:
      Object localObject4;
      if (be.kf((String)localObject3))
      {
        v.e("MicroMsg.MMConfirmDialog", "showDialogItem7 fail, message is empty");
        localObject1 = null;
        if (localObject1 == null)
        {
          v.e("MicroMsg.AddContactDialog", "dealAddContact fail, connot show dialog");
          cx(-1);
        }
      }
      else
      {
        localObject4 = (TextView)localView.findViewById(2131756267);
        ((TextView)localObject4).setText(e.a(kOg, (CharSequence)localObject3, ((TextView)localObject4).getTextSize()));
        localObject3 = (Button)localView.findViewById(2131756263);
        localObject4 = (ImageView)localView.findViewById(2131756266);
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
      if (com.tencent.mm.i.a.cy(dsC.field_type))
      {
        g.aZ(mContext, mContext.getResources().getString(2131236693));
        cx(-2);
        return;
      }
      H(dsC);
      return;
    }
    Object localObject1 = mContext;
    mContext.getString(2131231028);
    deV = g.a((Context)localObject1, mContext.getString(2131236690), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        if (deV != null)
        {
          deV.dismiss();
          deV = null;
        }
      }
    });
    uI(mUsername);
  }
  
  public static abstract interface a
  {
    public abstract void jA(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */