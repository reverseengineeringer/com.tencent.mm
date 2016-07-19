package com.tencent.mm.plugin.card.ui;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.card.b.h;
import com.tencent.mm.plugin.card.base.CardBaseUI;
import com.tencent.mm.plugin.card.model.CardInfo;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.model.i.a;
import com.tencent.mm.plugin.card.model.n;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.hf;
import com.tencent.mm.protocal.b.hg;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.util.LinkedList;
import java.util.List;

public class CardViewUI
  extends CardBaseUI
{
  private LinkedList<hg> cRq = new LinkedList();
  private int cVo = 1;
  private String cVp;
  private View cVq;
  
  protected final void Ma()
  {
    int i;
    if (cVo == 0)
    {
      rR(2131231589);
      ah.tF().a(699, this);
      if (cVo != 0) {
        break label101;
      }
      bj(true);
      n localn = new n(cRq);
      ah.tF().a(localn, 0);
      i = 2131231440;
    }
    for (;;)
    {
      findViewById(2131755761).setVisibility(8);
      ((TextView)findViewById(2131755640)).setText(i);
      return;
      if (cVo != 1) {
        break;
      }
      rR(2131231492);
      break;
      label101:
      if (cVo == 1)
      {
        cVq = View.inflate(this, 2130903206, null);
        if (cLt != null) {
          cLt.addView(cVq);
        }
        i = 2131231569;
      }
      else
      {
        i = 2131231440;
      }
    }
  }
  
  protected final int Mb()
  {
    return i.a.cNg;
  }
  
  protected final BaseAdapter Mc()
  {
    if (cVo == 0) {
      return new f(getApplicationContext());
    }
    return super.Mc();
  }
  
  protected final boolean Mf()
  {
    if (cVo == 1) {
      return false;
    }
    return super.Mf();
  }
  
  protected final void a(com.tencent.mm.plugin.card.base.b paramb)
  {
    if (cVo == 0)
    {
      NtcLy = ((CardInfo)paramb);
      Intent localIntent = new Intent(this, CardDetailUI.class);
      localIntent.putExtra("key_card_id", field_card_id);
      localIntent.putExtra("key_from_scene", 51);
      startActivity(localIntent);
      return;
    }
    super.a(paramb);
  }
  
  protected final void a(CardInfo paramCardInfo)
  {
    if (cVo == 1)
    {
      cLy = paramCardInfo;
      e(cVp, 1, true);
    }
    do
    {
      return;
      super.a(paramCardInfo);
    } while (cLy == null);
    g.gdY.h(11582, new Object[] { "OperGift", Integer.valueOf(4), Integer.valueOf(cLy.MF().cMl), cLy.field_card_tp_id, cLy.field_card_id, cVp });
  }
  
  protected final void b(com.tencent.mm.plugin.card.base.b paramb)
  {
    if (cVo == 1)
    {
      a((CardInfo)paramb);
      return;
    }
    super.b(paramb);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent();
    if (paramBundle == null)
    {
      v.e("MicroMsg.CardViewUI", "onCreate intent is null");
      finish();
      return;
    }
    cVo = paramBundle.getIntExtra("view_type", 0);
    cVp = paramBundle.getStringExtra("user_name");
    paramBundle = paramBundle.getStringExtra("card_list");
    if (cVo == 0)
    {
      if (TextUtils.isEmpty(paramBundle))
      {
        v.e("MicroMsg.CardViewUI", "oncreate card_list is empty");
        finish();
        return;
      }
      paramBundle = h.mR(paramBundle);
      if ((paramBundle != null) && (paramBundle.size() > 0))
      {
        cRq.clear();
        cRq.addAll(paramBundle);
      }
    }
    Gy();
  }
  
  protected void onDestroy()
  {
    ah.tF().b(699, this);
    super.onDestroy();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    int i = 0;
    if ((paramj instanceof n))
    {
      bj(false);
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        paramString = cNr;
        if ((paramString != null) && (paramString.size() > 0))
        {
          if ((cLq instanceof f))
          {
            paramj = (f)cLq;
            if (paramString != null)
            {
              cPY.clear();
              cPY.addAll(paramString);
              cTz.clear();
              paramInt1 = i;
              while (paramInt1 < paramString.size())
              {
                cTz.add(new Boolean(true));
                paramInt1 += 1;
              }
            }
          }
          cLq.notifyDataSetChanged();
        }
        return;
      }
      com.tencent.mm.plugin.card.b.b.b(this, paramString, paramInt2);
      return;
    }
    super.onSceneEnd(paramInt1, paramInt2, paramString, paramj);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.CardViewUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */