package com.tencent.mm.ui.base;

import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextUtils;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class MMTagPanel$b
  implements InputFilter
{
  List iIh = new LinkedList();
  int mark;
  
  public MMTagPanel$b(MMTagPanel paramMMTagPanel) {}
  
  public final CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
  {
    t.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "on create tag filter, %s [%d, %d) %s [%d, %d), maxlength[%B]", new Object[] { paramCharSequence, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramSpanned, Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Boolean.valueOf(MMTagPanel.h(iIe)) });
    mark = -1;
    iIh.clear();
    Object localObject = new char[paramInt2 - paramInt1];
    TextUtils.getChars(paramCharSequence, paramInt1, paramInt2, (char[])localObject, 0);
    if (!MMTagPanel.i(iIe))
    {
      i = 0;
      paramCharSequence = new StringBuilder();
      if (paramInt1 < paramInt2)
      {
        if (localObject[paramInt1] == '\n') {
          i = 1;
        }
        for (;;)
        {
          paramInt1 += 1;
          break;
          paramCharSequence.append(localObject[paramInt1]);
        }
      }
      if (i != 0)
      {
        localObject = paramCharSequence.toString();
        paramCharSequence.insert(0, paramSpanned.subSequence(0, paramInt3));
        paramCharSequence.append(paramSpanned.subSequence(paramInt4, paramSpanned.length()));
        iIe.post(new ch(this, paramCharSequence));
        return (CharSequence)localObject;
      }
      return null;
    }
    if (MMTagPanel.h(iIe))
    {
      paramCharSequence = new StringBuilder();
      while (paramInt1 < paramInt2)
      {
        if ((localObject[paramInt1] != '\n') && (localObject[paramInt1] != ',') && (localObject[paramInt1] != ';') && (localObject[paramInt1] != '、') && (localObject[paramInt1] != 65292) && (localObject[paramInt1] != 65307)) {
          paramCharSequence.append(localObject[paramInt1]);
        }
        paramInt1 += 1;
      }
      return paramCharSequence.toString();
    }
    int i = paramInt1;
    if (i < paramInt2)
    {
      if ((localObject[i] == '\n') || (localObject[i] == ',') || (localObject[i] == ';') || (localObject[i] == '、') || (localObject[i] == 65292) || (localObject[i] == 65307))
      {
        if (-1 != mark) {
          break label469;
        }
        iIh.add((paramSpanned.subSequence(0, paramInt3).toString() + paramCharSequence.subSequence(paramInt1, i)).trim());
      }
      for (;;)
      {
        mark = (i + 1);
        i += 1;
        break;
        label469:
        iIh.add(paramCharSequence.subSequence(mark, i).toString().trim());
      }
    }
    if (iIh.isEmpty()) {
      return null;
    }
    if (MMTagPanel.e(iIe) != null)
    {
      localObject = iIh.iterator();
      while (((Iterator)localObject).hasNext())
      {
        String str = (String)((Iterator)localObject).next();
        if (str.length() > 0) {
          iIe.post(new ci(this, str));
        }
      }
    }
    if (mark >= paramInt2) {
      paramSpanned.length();
    }
    for (paramCharSequence = paramSpanned.subSequence(paramInt4, paramSpanned.length()).toString();; paramCharSequence = paramCharSequence.subSequence(mark, paramInt2).toString() + paramSpanned.subSequence(paramInt4, paramSpanned.length()))
    {
      iIe.post(new cj(this, paramCharSequence));
      return "";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTagPanel.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */