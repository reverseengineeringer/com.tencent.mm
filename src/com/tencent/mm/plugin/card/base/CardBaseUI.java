package com.tencent.mm.plugin.card.base;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.plugin.card.a.i;
import com.tencent.mm.plugin.card.b.b.a;
import com.tencent.mm.plugin.card.model.CardInfo;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.model.i.a;
import com.tencent.mm.plugin.card.model.r;
import com.tencent.mm.plugin.card.model.w;
import com.tencent.mm.plugin.card.model.x;
import com.tencent.mm.plugin.card.sharecard.ui.h;
import com.tencent.mm.plugin.card.ui.CardDetailUI;
import com.tencent.mm.plugin.card.ui.f;
import com.tencent.mm.pluginsdk.ui.applet.c.a;
import com.tencent.mm.protocal.b.apo;
import com.tencent.mm.protocal.b.hf;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMActivity.a;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.base.p;
import java.util.ArrayList;
import java.util.LinkedList;

public abstract class CardBaseUI
  extends MMActivity
  implements com.tencent.mm.t.d, MMActivity.a
{
  public com.tencent.mm.modelgeo.c bCq;
  private boolean bCt = false;
  private float baA = -1000.0F;
  private a.a baF = new a.a()
  {
    public final boolean a(boolean paramAnonymousBoolean, float paramAnonymousFloat1, float paramAnonymousFloat2, int paramAnonymousInt, double paramAnonymousDouble1, double paramAnonymousDouble2)
    {
      if (!paramAnonymousBoolean)
      {
        Mk();
        return true;
      }
      if ((paramAnonymousFloat2 != -1000.0F) && (paramAnonymousFloat1 != -1000.0F))
      {
        CardBaseUI.a(CardBaseUI.this, paramAnonymousFloat2);
        CardBaseUI.b(CardBaseUI.this, paramAnonymousFloat1);
        ab.Nu().h(CardBaseUI.a(CardBaseUI.this), CardBaseUI.b(CardBaseUI.this));
        Mj();
      }
      if (!CardBaseUI.c(CardBaseUI.this))
      {
        CardBaseUI.d(CardBaseUI.this);
        com.tencent.mm.modelstat.j.a(2010, paramAnonymousFloat1, paramAnonymousFloat2, (int)paramAnonymousDouble2);
      }
      return false;
    }
  };
  private float baz = -1000.0F;
  public ListView cLp = null;
  public BaseAdapter cLq = null;
  public RelativeLayout cLr = null;
  private p cLs = null;
  public LinearLayout cLt;
  public LinearLayout cLu;
  public boolean cLv = false;
  public boolean cLw = true;
  public a cLx = null;
  public CardInfo cLy;
  
  public void Gy()
  {
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    cLp = ((ListView)findViewById(16908298));
    cLr = ((RelativeLayout)findViewById(2131755639));
    if (cLr != null) {
      cLp.setEmptyView(cLr);
    }
    cLt = ((LinearLayout)View.inflate(getBaseContext(), 2130903207, null));
    cLu = ((LinearLayout)View.inflate(getBaseContext(), 2130903205, null));
    cLp.addHeaderView(cLt);
    cLp.addFooterView(cLu);
    cLq = Mc();
    if ((cLq instanceof com.tencent.mm.plugin.card.ui.l)) {
      ((com.tencent.mm.plugin.card.ui.l)cLq).bl(Md());
    }
    cLp.setAdapter(cLq);
    cLp.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (paramAnonymousInt == 0) {
          v.i("MicroMsg.CardBaseUI", "onItemClick pos is 0, onListHeaderItemClick()");
        }
        int i;
        do
        {
          return;
          i = paramAnonymousInt;
          if (paramAnonymousInt > 0) {
            i = paramAnonymousInt - 1;
          }
        } while (i >= cLq.getCount());
        paramAnonymousAdapterView = cLx.ga(i);
        b(paramAnonymousAdapterView);
      }
    });
    cLp.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
    {
      public final boolean onItemLongClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (paramAnonymousInt == 0) {
          v.i("MicroMsg.CardBaseUI", "onItemLongClick pos is 0");
        }
        int i;
        do
        {
          return true;
          i = paramAnonymousInt;
          if (paramAnonymousInt > 0) {
            i = paramAnonymousInt - 1;
          }
        } while (i >= cLq.getCount());
        paramAnonymousAdapterView = cLx.ga(i);
        c(paramAnonymousAdapterView);
        return true;
      }
    });
    ah.tF().a(560, this);
    ah.tF().a(692, this);
    Object localObject = cLq;
    if ((localObject instanceof com.tencent.mm.plugin.card.ui.b)) {
      localObject = new com.tencent.mm.plugin.card.ui.c((com.tencent.mm.plugin.card.ui.b)localObject);
    }
    for (;;)
    {
      cLx = ((a)localObject);
      cLx.onCreate();
      Ma();
      return;
      if ((localObject instanceof com.tencent.mm.plugin.card.sharecard.ui.c)) {
        localObject = new com.tencent.mm.plugin.card.sharecard.ui.d((com.tencent.mm.plugin.card.sharecard.ui.c)localObject);
      } else if ((localObject instanceof com.tencent.mm.plugin.card.sharecard.ui.g)) {
        localObject = new h((com.tencent.mm.plugin.card.sharecard.ui.g)localObject);
      } else {
        localObject = new com.tencent.mm.plugin.card.ui.g((f)localObject);
      }
    }
  }
  
  public abstract void Ma();
  
  public int Mb()
  {
    return i.a.cNe;
  }
  
  public BaseAdapter Mc()
  {
    return new com.tencent.mm.plugin.card.ui.b(this, Mb());
  }
  
  public boolean Md()
  {
    return true;
  }
  
  public boolean Me()
  {
    return true;
  }
  
  public boolean Mf()
  {
    return true;
  }
  
  public final void Mg()
  {
    if (bCq == null) {
      bCq = com.tencent.mm.modelgeo.c.zQ();
    }
    if (bCq != null) {
      bCq.b(baF);
    }
  }
  
  public final void Mh()
  {
    if (bCq != null) {
      bCq.b(baF);
    }
  }
  
  public final void Mi()
  {
    if (bCq != null) {
      bCq.c(baF);
    }
  }
  
  public void Mj() {}
  
  public void Mk() {}
  
  public void Ml() {}
  
  public void Mm() {}
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 0) && (paramInt2 == -1)) {
      e(paramIntent.getStringExtra("Select_Conv_User"), 0, false);
    }
  }
  
  public void a(b paramb)
  {
    Intent localIntent = new Intent(this, CardDetailUI.class);
    localIntent.putExtra("key_card_id", paramb.MJ());
    localIntent.putExtra("key_from_scene", 3);
    startActivity(localIntent);
    if (Mb() == i.a.cNj) {
      com.tencent.mm.plugin.report.service.g.gdY.h(11324, new Object[] { "ClickMemberCard", Integer.valueOf(0), "", "", Integer.valueOf(0), Integer.valueOf(0), "", Integer.valueOf(0), Integer.valueOf(0) });
    }
    while (Mb() != i.a.cNi) {
      return;
    }
    com.tencent.mm.plugin.report.service.g.gdY.h(11324, new Object[] { "ClickMemberCard", Integer.valueOf(0), "", "", Integer.valueOf(0), Integer.valueOf(1), "", Integer.valueOf(0), Integer.valueOf(0) });
  }
  
  public void a(CardInfo paramCardInfo)
  {
    cLy = paramCardInfo;
    com.tencent.mm.plugin.card.b.a.a(this, 0, this);
  }
  
  public void b(b paramb)
  {
    if (!Me()) {
      v.e("MicroMsg.CardBaseUI", "isItemClickable return false");
    }
    do
    {
      return;
      if (paramb == null)
      {
        v.e("MicroMsg.CardBaseUI", "onListItemClick  item == null");
        return;
      }
      if (paramb.Mv())
      {
        a(paramb);
        return;
      }
    } while (TextUtils.isEmpty(MFjCY));
    com.tencent.mm.plugin.card.b.a.a(this, MFjCY, 0);
  }
  
  public final void bj(boolean paramBoolean)
  {
    if (paramBoolean) {
      cLs = p.b(this, getString(2131231049), true, 0, null);
    }
    while ((cLs == null) || (!cLs.isShowing())) {
      return;
    }
    cLs.dismiss();
    cLs = null;
  }
  
  public void c(final b paramb)
  {
    if (!Mf())
    {
      v.e("MicroMsg.CardBaseUI", "isItemClickable return false");
      return;
    }
    if (paramb == null)
    {
      v.e("MicroMsg.CardBaseUI", "onListItemLongClick  item == null");
      return;
    }
    ArrayList localArrayList = new ArrayList();
    if (paramb.Mw()) {
      localArrayList.add(getResources().getString(2131231513));
    }
    localArrayList.add(getResources().getString(2131230884));
    final String str = paramb.MJ();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(MFcME);
    com.tencent.mm.ui.base.g.a(this, localStringBuilder.toString(), (String[])localArrayList.toArray(new String[localArrayList.size()]), null, new g.c()
    {
      public final void fg(int paramAnonymousInt)
      {
        if (paramb.Mw())
        {
          switch (paramAnonymousInt)
          {
          default: 
            return;
          case 0: 
            a((CardInfo)paramb);
            return;
          }
          CardBaseUI.b(CardBaseUI.this, str);
          return;
        }
        switch (paramAnonymousInt)
        {
        default: 
          return;
        }
        CardBaseUI.b(CardBaseUI.this, str);
      }
    });
  }
  
  public final void e(final String paramString, int paramInt, final boolean paramBoolean)
  {
    if (cLy == null)
    {
      v.e("MicroMsg.CardBaseUI", "showGiftConfirmDialog mCardInfo == null");
      return;
    }
    if (cLy.MF() == null)
    {
      v.e("MicroMsg.CardBaseUI", "showGiftConfirmDialog mCardInfo.getCardTpInfo() == null");
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramInt == 0) {
      if (!TextUtils.isEmpty(cLy.MH().khv))
      {
        localStringBuilder.append(cLy.MH().khv);
        com.tencent.mm.plugin.report.service.g.gdY.h(11582, new Object[] { "OperGift", Integer.valueOf(2), Integer.valueOf(cLy.MF().cMl), cLy.field_card_tp_id, cLy.field_card_id, paramString });
      }
    }
    for (;;)
    {
      String str = cLy.MF().title + "\n" + cLy.MF().cMF;
      com.tencent.mm.pluginsdk.ui.applet.c.a(kNN, localStringBuilder.toString(), cLy.MF().cMm, str, false, getResources().getString(2131231010), new c.a()
      {
        public final void a(boolean paramAnonymousBoolean, String paramAnonymousString, int paramAnonymousInt)
        {
          if (paramAnonymousBoolean)
          {
            CardBaseUI.c(CardBaseUI.this, paramString);
            com.tencent.mm.ui.base.g.aZ(CardBaseUI.this, getResources().getString(2131231494));
            if (paramBoolean)
            {
              paramAnonymousString = CardBaseUI.this;
              String str = paramString;
              Intent localIntent = new Intent();
              localIntent.addFlags(67108864);
              localIntent.putExtra("Chat_User", str);
              com.tencent.mm.plugin.card.a.cjo.e(localIntent, paramAnonymousString);
            }
          }
        }
      });
      return;
      localStringBuilder.append(getString(2131235528));
      break;
      if (paramInt == 1)
      {
        localStringBuilder.append(getString(2131231489, new Object[] { cLy.MF().cME }));
        com.tencent.mm.plugin.report.service.g.gdY.h(11582, new Object[] { "OperGift", Integer.valueOf(3), Integer.valueOf(cLy.MF().cMl), cLy.field_card_tp_id, cLy.field_card_id, paramString });
      }
    }
  }
  
  public int getLayoutId()
  {
    return 2130903201;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
  }
  
  public void onDestroy()
  {
    ah.tF().b(560, this);
    ah.tF().b(692, this);
    if (cLx != null) {
      cLx.onDestroy();
    }
    super.onDestroy();
  }
  
  public void onPause()
  {
    super.onPause();
    cLw = false;
    ah.tF().b(652, this);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    v.d("MicroMsg.CardBaseUI", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
    switch (paramInt)
    {
    default: 
      return;
    }
    if (paramArrayOfInt[0] == 0)
    {
      Ml();
      return;
    }
    com.tencent.mm.ui.base.g.a(this, getString(2131234138), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
      }
    }, null);
  }
  
  public void onResume()
  {
    super.onResume();
    cLw = true;
    ah.tF().a(652, this);
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      if ((paramj instanceof com.tencent.mm.plugin.card.model.l))
      {
        bj(false);
        com.tencent.mm.ui.base.g.aZ(this, getResources().getString(2131231474));
        ab.Nn();
        com.tencent.mm.plugin.card.a.b.gc(4);
        cLx.ue();
        Mm();
      }
    }
    String str1;
    do
    {
      do
      {
        return;
      } while (!(paramj instanceof x));
      bj(false);
      paramInt1 = cNm;
      paramj = cNn;
      if (paramInt1 == 10000)
      {
        paramString = paramj;
        if (TextUtils.isEmpty(paramj)) {
          paramString = getString(2131231490);
        }
        com.tencent.mm.plugin.card.b.b.b(this, paramString, paramInt1);
        return;
      }
      if (cLy != null)
      {
        paramString = cLy.MG();
        status = 3;
        cLy.a(paramString);
        if (!ab.No().a(cLy, new String[0])) {
          v.e("MicroMsg.CardBaseUI", "update newSerial fail, cardId = %s", new Object[] { cLy.field_card_id });
        }
      }
      cLx.ue();
      Mm();
      return;
      bj(false);
      str1 = paramString;
      if ((paramj instanceof x))
      {
        paramInt1 = cNm;
        String str2 = cNn;
        str1 = paramString;
        if (paramInt1 == 10000)
        {
          paramString = str2;
          if (TextUtils.isEmpty(str2)) {
            paramString = getString(2131231490);
          }
          str1 = paramString;
        }
      }
    } while (((paramj instanceof r)) || ((paramj instanceof w)) || ((paramj instanceof com.tencent.mm.plugin.card.sharecard.model.b)) || (!cLw));
    com.tencent.mm.plugin.card.b.b.b(this, str1, paramInt2);
  }
  
  public final void r(LinkedList<String> paramLinkedList)
  {
    bj(true);
    paramLinkedList = new com.tencent.mm.plugin.card.model.l(paramLinkedList);
    ah.tF().a(paramLinkedList, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.base.CardBaseUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */