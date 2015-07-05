package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.jq;
import com.tencent.mm.d.a.jq.b;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.ar;

final class pi
  extends cf.a
{
  TextView iVT;
  View jdm = null;
  
  public pi(int paramInt)
  {
    super(paramInt);
  }
  
  public static void a(pi parampi, ar paramar, boolean paramBoolean, int paramInt, ChattingUI.a parama)
  {
    int j = 0;
    if (parampi == null) {}
    label34:
    label118:
    label220:
    label248:
    label250:
    do
    {
      return;
      Object localObject;
      int i;
      if (iRN != null)
      {
        localObject = iRN;
        if (field_status == 6)
        {
          i = 8;
          ((ImageView)localObject).setVisibility(i);
        }
      }
      else
      {
        iUc.setTag(new nv(paramar, iBB, paramInt, null, 0, (byte)0));
        iUc.setOnClickListener(iTH.iWu);
        iUc.setOnLongClickListener(iTH.iWw);
        parama = aWP;
        if (bn.iW(parama)) {
          break label220;
        }
        iVT.setText(parama);
        if (jdm == null) {
          break label248;
        }
        if (!field_content.equals(ar.ifY))
        {
          parama = field_content;
          localObject = new jq();
          aGJ.axE = 1;
          aGJ.content = parama;
          a.hXQ.g((d)localObject);
          if (aGK.type != 3) {
            break label250;
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
            jdm.setBackgroundResource(a.h.voip_voicecall);
            return;
            i = 0;
            break label34;
            if (paramBoolean)
            {
              iVT.setText(a.n.voip_call_cancel_msg_from);
              break label118;
            }
            iVT.setText(a.n.voip_call_cancel_msg_to);
            break label118;
            break;
            paramInt = 0;
            continue;
          }
          jdm.setBackgroundResource(a.h.voip_voicecall_to);
          return;
        }
      }
      if (field_content.equals(ar.ifZ)) {
        break;
      }
      paramar = field_content;
      parama = new jq();
      aGJ.axE = 1;
      aGJ.content = paramar;
      a.hXQ.g(parama);
      paramInt = j;
      if (aGK.type == 2) {
        paramInt = 1;
      }
    } while (paramInt == 0);
    if (paramBoolean)
    {
      jdm.setBackgroundResource(a.h.voip_videocall);
      return;
    }
    jdm.setBackgroundResource(a.h.voip_videocall_to);
  }
  
  public final cf.a aH(View paramView)
  {
    super.aB(paramView);
    if ((type == 24) || (type == 43) || (type == 27) || (type == 28))
    {
      dkB = ((TextView)paramView.findViewById(a.i.chatting_time_tv));
      iVT = ((TextView)paramView.findViewById(a.i.chatting_voip_tv));
      iUc = paramView.findViewById(a.i.chatting_click_area);
      jdm = paramView.findViewById(a.i.chatting_voip_iv);
    }
    if (type == 24) {
      iRN = ((ImageView)paramView.findViewById(a.i.chatting_state_iv));
    }
    doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
    fxt = paramView.findViewById(a.i.chatting_maskview);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.pi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */