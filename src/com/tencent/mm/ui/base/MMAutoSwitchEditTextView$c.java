package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.bn;
import java.util.ArrayList;
import java.util.Iterator;

final class MMAutoSwitchEditTextView$c
  implements MMAutoSwitchEditText.b, MMAutoSwitchEditText.c, MMAutoSwitchEditText.d
{
  private MMAutoSwitchEditTextView$c(MMAutoSwitchEditTextView paramMMAutoSwitchEditTextView) {}
  
  public final void aMH()
  {
    String str = "";
    Iterator localIterator = MMAutoSwitchEditTextView.a(iEa).iterator();
    if (localIterator.hasNext())
    {
      MMAutoSwitchEditText localMMAutoSwitchEditText = (MMAutoSwitchEditText)localIterator.next();
      if (bn.iW(localMMAutoSwitchEditText.getText().toString().trim())) {
        break label103;
      }
      str = str + localMMAutoSwitchEditText.getText().toString().trim();
    }
    label103:
    for (;;)
    {
      break;
      if (MMAutoSwitchEditTextView.e(iEa) != null) {
        MMAutoSwitchEditTextView.e(iEa).aLJ();
      }
      return;
    }
  }
  
  public final void nH(int paramInt)
  {
    if ((MMAutoSwitchEditTextView.a(iEa) == null) || (paramInt >= MMAutoSwitchEditTextView.a(iEa).size()) || (paramInt == 0)) {}
    MMAutoSwitchEditText localMMAutoSwitchEditText;
    do
    {
      return;
      localMMAutoSwitchEditText = (MMAutoSwitchEditText)MMAutoSwitchEditTextView.a(iEa).get(paramInt - 1);
    } while (localMMAutoSwitchEditText == null);
    localMMAutoSwitchEditText.requestFocus();
  }
  
  public final void nI(int paramInt)
  {
    Object localObject = "";
    Iterator localIterator = MMAutoSwitchEditTextView.a(iEa).iterator();
    if (localIterator.hasNext())
    {
      MMAutoSwitchEditText localMMAutoSwitchEditText = (MMAutoSwitchEditText)localIterator.next();
      if (bn.iW(localMMAutoSwitchEditText.getText().toString().trim())) {
        break label211;
      }
      localObject = (String)localObject + localMMAutoSwitchEditText.getText().toString().trim();
    }
    label211:
    for (;;)
    {
      break;
      if ((!bn.iW((String)localObject)) && (((String)localObject).length() == MMAutoSwitchEditTextView.b(iEa) * MMAutoSwitchEditTextView.c(iEa))) {
        if (MMAutoSwitchEditTextView.d(iEa) != null) {
          MMAutoSwitchEditTextView.d(iEa).Ay((String)localObject);
        }
      }
      do
      {
        do
        {
          return;
          if (MMAutoSwitchEditTextView.e(iEa) != null) {
            MMAutoSwitchEditTextView.e(iEa).aLJ();
          }
        } while ((MMAutoSwitchEditTextView.a(iEa) == null) || (paramInt >= MMAutoSwitchEditTextView.a(iEa).size() - 1));
        localObject = (MMAutoSwitchEditText)MMAutoSwitchEditTextView.a(iEa).get(paramInt + 1);
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