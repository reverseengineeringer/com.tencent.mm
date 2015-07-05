package com.tencent.mm.ui.tools;

import com.tencent.mm.ui.base.bi;
import com.tencent.mm.ui.base.bk.c;
import java.util.List;

final class dg
  implements bk.c
{
  dg(ImageGalleryUI paramImageGalleryUI, List paramList1, List paramList2) {}
  
  public final void a(bi parambi)
  {
    parambi.setHeaderTitle("");
    int i = 0;
    while (i < jsO.size())
    {
      parambi.a(((Integer)jsO.get(i)).intValue(), (CharSequence)jsP.get(i));
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.dg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */