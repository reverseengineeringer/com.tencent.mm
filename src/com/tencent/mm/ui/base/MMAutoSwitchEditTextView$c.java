package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.ay;
import java.util.ArrayList;
import java.util.Iterator;

final class MMAutoSwitchEditTextView$c
  implements MMAutoSwitchEditText.b, MMAutoSwitchEditText.c, MMAutoSwitchEditText.d
{
  private MMAutoSwitchEditTextView$c(MMAutoSwitchEditTextView paramMMAutoSwitchEditTextView) {}
  
  public final void bcw()
  {
    String str = "";
    Iterator localIterator = MMAutoSwitchEditTextView.a(kDn).iterator();
    if (localIterator.hasNext())
    {
      MMAutoSwitchEditText localMMAutoSwitchEditText = (MMAutoSwitchEditText)localIterator.next();
      if (ay.kz(localMMAutoSwitchEditText.getText().toString().trim())) {
        break label103;
      }
      str = str + localMMAutoSwitchEditText.getText().toString().trim();
    }
    label103:
    for (;;)
    {
      break;
      if (MMAutoSwitchEditTextView.e(kDn) != null) {
        MMAutoSwitchEditTextView.e(kDn).bbz();
      }
      return;
    }
  }
  
  public final void qC(int paramInt)
  {
    if ((MMAutoSwitchEditTextView.a(kDn) == null) || (paramInt >= MMAutoSwitchEditTextView.a(kDn).size()) || (paramInt == 0)) {}
    MMAutoSwitchEditText localMMAutoSwitchEditText;
    do
    {
      return;
      localMMAutoSwitchEditText = (MMAutoSwitchEditText)MMAutoSwitchEditTextView.a(kDn).get(paramInt - 1);
    } while (localMMAutoSwitchEditText == null);
    localMMAutoSwitchEditText.requestFocus();
  }
  
  public final void qD(int paramInt)
  {
    Object localObject = "";
    Iterator localIterator = MMAutoSwitchEditTextView.a(kDn).iterator();
    if (localIterator.hasNext())
    {
      MMAutoSwitchEditText localMMAutoSwitchEditText = (MMAutoSwitchEditText)localIterator.next();
      if (ay.kz(localMMAutoSwitchEditText.getText().toString().trim())) {
        break label211;
      }
      localObject = (String)localObject + localMMAutoSwitchEditText.getText().toString().trim();
    }
    label211:
    for (;;)
    {
      break;
      if ((!ay.kz((String)localObject)) && (((String)localObject).length() == MMAutoSwitchEditTextView.b(kDn) * MMAutoSwitchEditTextView.c(kDn))) {
        if (MMAutoSwitchEditTextView.d(kDn) != null) {
          MMAutoSwitchEditTextView.d(kDn).Go((String)localObject);
        }
      }
      do
      {
        do
        {
          return;
          if (MMAutoSwitchEditTextView.e(kDn) != null) {
            MMAutoSwitchEditTextView.e(kDn).bbz();
          }
        } while ((MMAutoSwitchEditTextView.a(kDn) == null) || (paramInt >= MMAutoSwitchEditTextView.a(kDn).size() - 1));
        localObject = (MMAutoSwitchEditText)MMAutoSwitchEditTextView.a(kDn).get(paramInt + 1);
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