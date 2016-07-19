package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.be;
import java.util.ArrayList;
import java.util.Iterator;

final class MMAutoSwitchEditTextView$c
  implements MMAutoSwitchEditText.b, MMAutoSwitchEditText.c, MMAutoSwitchEditText.d
{
  private MMAutoSwitchEditTextView$c(MMAutoSwitchEditTextView paramMMAutoSwitchEditTextView) {}
  
  public final void bhL()
  {
    String str = "";
    Iterator localIterator = MMAutoSwitchEditTextView.a(lcs).iterator();
    if (localIterator.hasNext())
    {
      MMAutoSwitchEditText localMMAutoSwitchEditText = (MMAutoSwitchEditText)localIterator.next();
      if (be.kf(localMMAutoSwitchEditText.getText().toString().trim())) {
        break label103;
      }
      str = str + localMMAutoSwitchEditText.getText().toString().trim();
    }
    label103:
    for (;;)
    {
      break;
      if (MMAutoSwitchEditTextView.e(lcs) != null) {
        MMAutoSwitchEditTextView.e(lcs).bgL();
      }
      return;
    }
  }
  
  public final void sv(int paramInt)
  {
    if ((MMAutoSwitchEditTextView.a(lcs) == null) || (paramInt >= MMAutoSwitchEditTextView.a(lcs).size()) || (paramInt == 0)) {}
    MMAutoSwitchEditText localMMAutoSwitchEditText;
    do
    {
      return;
      localMMAutoSwitchEditText = (MMAutoSwitchEditText)MMAutoSwitchEditTextView.a(lcs).get(paramInt - 1);
    } while (localMMAutoSwitchEditText == null);
    localMMAutoSwitchEditText.requestFocus();
  }
  
  public final void sw(int paramInt)
  {
    Object localObject = "";
    Iterator localIterator = MMAutoSwitchEditTextView.a(lcs).iterator();
    if (localIterator.hasNext())
    {
      MMAutoSwitchEditText localMMAutoSwitchEditText = (MMAutoSwitchEditText)localIterator.next();
      if (be.kf(localMMAutoSwitchEditText.getText().toString().trim())) {
        break label211;
      }
      localObject = (String)localObject + localMMAutoSwitchEditText.getText().toString().trim();
    }
    label211:
    for (;;)
    {
      break;
      if ((!be.kf((String)localObject)) && (((String)localObject).length() == MMAutoSwitchEditTextView.b(lcs) * MMAutoSwitchEditTextView.c(lcs))) {
        if (MMAutoSwitchEditTextView.d(lcs) != null) {
          MMAutoSwitchEditTextView.d(lcs).ID((String)localObject);
        }
      }
      do
      {
        do
        {
          return;
          if (MMAutoSwitchEditTextView.e(lcs) != null) {
            MMAutoSwitchEditTextView.e(lcs).bgL();
          }
        } while ((MMAutoSwitchEditTextView.a(lcs) == null) || (paramInt >= MMAutoSwitchEditTextView.a(lcs).size() - 1));
        localObject = (MMAutoSwitchEditText)MMAutoSwitchEditTextView.a(lcs).get(paramInt + 1);
      } while (localObject == null);
      ((MMAutoSwitchEditText)localObject).requestFocus();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMAutoSwitchEditTextView.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */