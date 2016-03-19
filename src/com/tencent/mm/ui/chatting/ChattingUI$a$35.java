package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.d.a.gw;
import com.tencent.mm.d.a.hb;
import com.tencent.mm.e.a;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$35
  extends com.tencent.mm.pluginsdk.c.b
{
  ChattingUI$a$35(ChattingUI.a parama)
  {
    super(0);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.sdk.c.b paramb)
  {
    if (ChattingUI.a.as(laF) != null)
    {
      ChattingUI.a.as(laF).dismiss();
      ChattingUI.a.a(laF, null);
    }
    if ((paramb instanceof gw)) {
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        if ((paramInt1 != 0) || (paramInt2 != 0))
        {
          if (paramInt2 != 63512) {
            break label138;
          }
          paramString = a.cV(paramString);
          if ((paramString == null) || (asN == 4)) {
            break label95;
          }
          paramString.a(laF.koJ.kpc, null, null);
        }
      }
    }
    label95:
    label138:
    do
    {
      do
      {
        do
        {
          return;
          g.a(laF.koJ.kpc, laF.getString(2131432788), null, laF.getString(2131432790), false, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          return;
          g.a(laF.koJ.kpc, laF.getString(2131432798), null, laF.getString(2131430888), false, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          return;
        } while ((paramInt1 != 0) || (paramInt2 != 0));
        g.ba(laF.koJ.kpc, laF.getString(2131432793));
        return;
      } while (!(paramb instanceof hb));
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        g.a(laF.koJ.kpc, laF.getString(2131432798), null, laF.getString(2131430888), false, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
        return;
      }
    } while ((paramInt1 != 0) || (paramInt2 != 0));
    g.ba(laF.koJ.kpc, laF.getString(2131432796));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.35
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */