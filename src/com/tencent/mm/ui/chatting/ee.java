package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.e.a.oi;
import com.tencent.mm.e.a.oi.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.ai;

final class ee
  extends ab.a
{
  TextView iRg;
  View lEs = null;
  
  public ee(int paramInt)
  {
    super(paramInt);
  }
  
  public static void a(ee paramee, ai paramai, boolean paramBoolean, int paramInt, ChattingUI.a parama)
  {
    int j = 0;
    if (paramee == null) {}
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
      if (lqA != null)
      {
        localObject = lqA;
        if (field_status == 6)
        {
          i = 8;
          ((ImageView)localObject).setVisibility(i);
        }
      }
      else
      {
        lth.setTag(new dh(paramai, kZE, paramInt, null, 0, (byte)0));
        lth.setOnClickListener(lsL.lvy);
        lth.setOnLongClickListener(lsL.lvA);
        parama = aQk;
        if (be.kf(parama)) {
          break label219;
        }
        iRg.setText(parama);
        if (lEs == null) {
          break label245;
        }
        if (!field_content.equals(ai.kFY))
        {
          parama = field_content;
          localObject = new oi();
          awy.ajS = 1;
          awy.content = parama;
          a.kug.y((b)localObject);
          if (awz.type != 3) {
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
            lEs.setBackgroundResource(2131165913);
            return;
            i = 0;
            break label34;
            if (paramBoolean)
            {
              iRg.setText(2131235893);
              break label118;
            }
            iRg.setText(2131235894);
            break label118;
            break;
            paramInt = 0;
            continue;
          }
          lEs.setBackgroundResource(2131165914);
          return;
        }
      }
      if (field_content.equals(ai.kFZ)) {
        break;
      }
      paramai = field_content;
      parama = new oi();
      awy.ajS = 1;
      awy.content = paramai;
      a.kug.y(parama);
      paramInt = j;
      if (awz.type == 2) {
        paramInt = 1;
      }
    } while (paramInt == 0);
    if (paramBoolean)
    {
      lEs.setBackgroundResource(2131165910);
      return;
    }
    lEs.setBackgroundResource(2131165911);
  }
  
  public final ab.a aM(View paramView)
  {
    super.aG(paramView);
    if ((type == 24) || (type == 43) || (type == 27) || (type == 28))
    {
      dXd = ((TextView)paramView.findViewById(2131755018));
      iRg = ((TextView)paramView.findViewById(2131756091));
      lth = paramView.findViewById(2131756021);
      lEs = paramView.findViewById(2131756090);
    }
    if (type == 24) {
      lqA = ((ImageView)paramView.findViewById(2131756089));
    }
    ehl = ((CheckBox)paramView.findViewById(2131755013));
    dOk = paramView.findViewById(2131755017);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ee
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */