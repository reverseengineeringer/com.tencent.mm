package com.tencent.mm.ui.contact;

import android.database.Cursor;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import java.util.ArrayList;
import java.util.List;

public final class g
{
  static final List<String> ci(List<String> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = ah.tE().ru().a(i.bsZ, paramList, true, null);
    if (paramList.moveToFirst())
    {
      int i = 0;
      do
      {
        r localr = new r();
        localr.b(paramList);
        int j = i;
        if (xi(field_username))
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
  
  private static final boolean xi(String paramString)
  {
    String[] arrayOfString = i.btf;
    int j = arrayOfString.length;
    int i = 0;
    if (i < j) {
      if (!paramString.equals(arrayOfString[i])) {}
    }
    while ((i.du(paramString)) || (i.el(paramString)))
    {
      return false;
      i += 1;
      break;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */