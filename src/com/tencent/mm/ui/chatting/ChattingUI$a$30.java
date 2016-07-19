package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.e.a.hh;
import com.tencent.mm.e.a.hm;
import com.tencent.mm.f.a;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$30
  extends com.tencent.mm.pluginsdk.c.b
{
  ChattingUI$a$30(ChattingUI.a parama)
  {
    super(0);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.sdk.c.b paramb)
  {
    if (ChattingUI.a.at(lAY) != null)
    {
      ChattingUI.a.at(lAY).dismiss();
      ChattingUI.a.a(lAY, null);
    }
    if ((paramb instanceof hh)) {
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        if ((paramInt1 != 0) || (paramInt2 != 0))
        {
          if (paramInt2 != 63512) {
            break label130;
          }
          paramString = a.dc(paramString);
          if (paramString == null) {
            break label87;
          }
          paramString.a(lAY.kNN.kOg, null, null);
        }
      }
    }
    label87:
    label130:
    do
    {
      do
      {
        do
        {
          return;
          g.a(lAY.kNN.kOg, lAY.getString(2131234562), null, lAY.getString(2131234563), false, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          return;
          g.a(lAY.kNN.kOg, lAY.getString(2131234571), null, lAY.getString(2131230967), false, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          return;
        } while ((paramInt1 != 0) || (paramInt2 != 0));
        g.aZ(lAY.kNN.kOg, lAY.getString(2131234565));
        return;
      } while (!(paramb instanceof hm));
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        g.a(lAY.kNN.kOg, lAY.getString(2131234571), null, lAY.getString(2131230967), false, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
        return;
      }
    } while ((paramInt1 != 0) || (paramInt2 != 0));
    g.aZ(lAY.kNN.kOg, lAY.getString(2131234560));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.30
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */