package com.tencent.mm.ui.base;

import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextUtils;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.widget.MMEditText;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class MMTagPanel$b
  implements InputFilter
{
  List<String> lgv = new LinkedList();
  int mark;
  
  public MMTagPanel$b(MMTagPanel paramMMTagPanel) {}
  
  public final CharSequence filter(final CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
  {
    v.d("MicroMsg.MMTagPanel", "on create tag filter, %s [%d, %d) %s [%d, %d), maxlength[%B]", new Object[] { paramCharSequence, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramSpanned, Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Boolean.valueOf(MMTagPanel.h(lgs)) });
    mark = -1;
    lgv.clear();
    Object localObject = new char[paramInt2 - paramInt1];
    TextUtils.getChars(paramCharSequence, paramInt1, paramInt2, (char[])localObject, 0);
    if (!MMTagPanel.i(lgs))
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
        lgs.post(new Runnable()
        {
          public final void run()
          {
            MMTagPanel.e(lgs).oq(paramCharSequence.toString());
          }
        });
        return (CharSequence)localObject;
      }
      return null;
    }
    int i = paramInt1;
    if (i < paramInt2)
    {
      if ((localObject[i] == '\n') || (localObject[i] == ',') || (localObject[i] == ';') || (localObject[i] == '、') || (localObject[i] == 65292) || (localObject[i] == 65307))
      {
        if (-1 != mark) {
          break label370;
        }
        lgv.add((paramSpanned.subSequence(0, paramInt3).toString() + paramCharSequence.subSequence(paramInt1, i)).trim());
      }
      for (;;)
      {
        mark = (i + 1);
        i += 1;
        break;
        label370:
        lgv.add(paramCharSequence.subSequence(mark, i).toString().trim());
      }
    }
    if (lgv.isEmpty()) {
      return null;
    }
    if (MMTagPanel.e(lgs) != null)
    {
      localObject = lgv.iterator();
      while (((Iterator)localObject).hasNext())
      {
        final String str = (String)((Iterator)localObject).next();
        if (str.length() > 0) {
          lgs.post(new Runnable()
          {
            public final void run()
            {
              MMTagPanel.e(lgs).oq(str.trim());
            }
          });
        }
      }
    }
    if (mark >= paramInt2) {
      paramSpanned.length();
    }
    for (paramCharSequence = paramSpanned.subSequence(paramInt4, paramSpanned.length()).toString();; paramCharSequence = paramCharSequence.subSequence(mark, paramInt2).toString() + paramSpanned.subSequence(paramInt4, paramSpanned.length()))
    {
      lgs.post(new Runnable()
      {
        public final void run()
        {
          MMTagPanel.a(lgs).setText("");
          MMTagPanel.a(lgs).append(paramCharSequence);
        }
      });
      return "";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTagPanel.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */