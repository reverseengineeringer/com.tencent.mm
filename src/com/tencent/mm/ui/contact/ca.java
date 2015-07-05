package com.tencent.mm.ui.contact;

import android.database.Cursor;
import com.tencent.mm.d.b.o;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.storage.s;
import com.tencent.mm.storage.t;
import java.util.ArrayList;
import java.util.List;

public final class ca
{
  static final List bl(List paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = ax.tl().rl().a(w.boe, paramList, true, null);
    if (paramList.moveToFirst())
    {
      int i = 0;
      do
      {
        s locals = new s();
        locals.c(paramList);
        int j = i;
        if (rL(field_username))
        {
          localArrayList.add(field_username);
          j = i + 1;
          if (j >= 4) {
            break;
          }
        }
        i = j;
      } while (paramList.moveToNext());
    }
    return localArrayList;
  }
  
  private static final boolean rL(String paramString)
  {
    String[] arrayOfString = w.bok;
    int j = arrayOfString.length;
    int i = 0;
    if (i < j) {
      if (!paramString.equals(arrayOfString[i])) {}
    }
    while ((w.dh(paramString)) || (w.dP(paramString)))
    {
      return false;
      i += 1;
      break;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */