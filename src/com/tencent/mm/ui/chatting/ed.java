package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.d.a.nv;
import com.tencent.mm.d.a.nv.b;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.ag;

final class ed
  extends aa.a
{
  TextView ivL;
  View lee = null;
  
  public ed(int paramInt)
  {
    super(paramInt);
  }
  
  public static void a(ed paramed, ag paramag, boolean paramBoolean, int paramInt, ChattingUI.a parama)
  {
    int j = 0;
    if (paramed == null) {}
    label34:
    label118:
    label219:
    label245:
    label247:
    do
    {
      return;
      Object localObject;
      int i;
      if (kQK != null)
      {
        localObject = kQK;
        if (field_status == 6)
        {
          i = 8;
          ((ImageView)localObject).setVisibility(i);
        }
      }
      else
      {
        kTa.setTag(new dg(paramag, kAy, paramInt, null, 0, (byte)0));
        kTa.setOnClickListener(kSE.kVs);
        kTa.setOnLongClickListener(kSE.kVu);
        parama = bcG;
        if (ay.kz(parama)) {
          break label219;
        }
        ivL.setText(parama);
        if (lee == null) {
          break label245;
        }
        if (!field_content.equals(ag.kfF))
        {
          parama = field_content;
          localObject = new nv();
          aKe.axL = 1;
          aKe.content = parama;
          a.jUF.j((b)localObject);
          if (aKf.type != 3) {
            break label247;
          }
          paramInt = 1;
        }
      }
      for (;;)
      {
        if (paramInt != 0)
        {
          if (paramBoolean)
          {
            lee.setBackgroundResource(2130903069);
            return;
            i = 0;
            break label34;
            if (paramBoolean)
            {
              ivL.setText(2131430548);
              break label118;
            }
            ivL.setText(2131430547);
            break label118;
            break;
            paramInt = 0;
            continue;
          }
          lee.setBackgroundResource(2130903072);
          return;
        }
      }
      if (field_content.equals(ag.kfG)) {
        break;
      }
      paramag = field_content;
      parama = new nv();
      aKe.axL = 1;
      aKe.content = paramag;
      a.jUF.j(parama);
      paramInt = j;
      if (aKf.type == 2) {
        paramInt = 1;
      }
    } while (paramInt == 0);
    if (paramBoolean)
    {
      lee.setBackgroundResource(2130903056);
      return;
    }
    lee.setBackgroundResource(2130903045);
  }
  
  public final aa.a aI(View paramView)
  {
    super.aC(paramView);
    if ((type == 24) || (type == 43) || (type == 27) || (type == 28))
    {
      dUV = ((TextView)paramView.findViewById(2131165184));
      ivL = ((TextView)paramView.findViewById(2131165416));
      kTa = paramView.findViewById(2131165257);
      lee = paramView.findViewById(2131165417);
    }
    if (type == 24) {
      kQK = ((ImageView)paramView.findViewById(2131165314));
    }
    edK = ((CheckBox)paramView.findViewById(2131165186));
    dMC = paramView.findViewById(2131165187);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ed
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */