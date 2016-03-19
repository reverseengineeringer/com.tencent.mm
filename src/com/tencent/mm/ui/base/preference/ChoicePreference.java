package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;
import com.tencent.mm.R.b;
import java.util.HashMap;
import junit.framework.Assert;

public final class ChoicePreference
  extends Preference
{
  private final HashMap blS = new HashMap();
  private int ftM = -1;
  private RadioGroup kKU;
  private CharSequence[] kKV;
  private CharSequence[] kKW;
  public Preference.a kKX;
  String value;
  
  public ChoicePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ChoicePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.ChoicePreference, paramInt, 0);
    kKV = paramContext.getTextArray(0);
    kKW = paramContext.getTextArray(1);
    paramContext.recycle();
    bdo();
  }
  
  private void bdo()
  {
    int i = 0;
    if (kKV == null) {
      kKV = new CharSequence[0];
    }
    if (kKW == null) {
      kKW = new CharSequence[0];
    }
    if (kKV.length == kKW.length) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("entries count different", bool);
      blS.clear();
      while (i < kKW.length)
      {
        b localb = new b(kKV[i], 1048576 + i);
        blS.put(kKW[i], localb);
        i += 1;
      }
    }
  }
  
  public final void a(Preference.a parama)
  {
    kKX = parama;
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    if (kKU != null) {
      kKU.check(ftM);
    }
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)mContext.getSystemService("layout_inflater");
    Object localObject = (ViewGroup)paramViewGroup.findViewById(2131165377);
    ((ViewGroup)localObject).removeAllViews();
    localLayoutInflater.inflate(2131363240, (ViewGroup)localObject);
    kKU = ((RadioGroup)paramViewGroup.findViewById(2131166941));
    int i = 0;
    if (i < kKW.length)
    {
      localObject = kKW[i];
      localObject = (b)blS.get(localObject);
      RadioButton localRadioButton;
      if (localObject != null)
      {
        if (i != 0) {
          break label134;
        }
        localRadioButton = (RadioButton)localLayoutInflater.inflate(2131363200, null);
        ((b)localObject).a(localRadioButton);
        kKU.addView(localRadioButton);
      }
      for (;;)
      {
        i += 1;
        break;
        label134:
        if (i == kKW.length - 1)
        {
          localRadioButton = (RadioButton)localLayoutInflater.inflate(2131363177, null);
          ((b)localObject).a(localRadioButton);
          kKU.addView(localRadioButton);
        }
        else
        {
          localRadioButton = (RadioButton)localLayoutInflater.inflate(2131363299, null);
          ((b)localObject).a(localRadioButton);
          kKU.addView(localRadioButton);
        }
      }
    }
    kKU.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener()
    {
      public final void onCheckedChanged(RadioGroup paramAnonymousRadioGroup, int paramAnonymousInt)
      {
        if (ChoicePreference.a(ChoicePreference.this) != null)
        {
          if (paramAnonymousInt == -1) {
            break label82;
          }
          ChoicePreference.a(ChoicePreference.this, ChoicePreference.b(ChoicePreference.this)[(paramAnonymousInt - 1048576)]);
        }
        for (;;)
        {
          ChoicePreference.a(ChoicePreference.this, paramAnonymousInt);
          ChoicePreference.a(ChoicePreference.this).a(ChoicePreference.this, value);
          return;
          label82:
          ChoicePreference.a(ChoicePreference.this, null);
        }
      }
    });
    return paramViewGroup;
  }
  
  public final void setValue(String paramString)
  {
    value = paramString;
    paramString = (b)blS.get(paramString);
    if (paramString == null)
    {
      ftM = -1;
      return;
    }
    ftM = id;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.ChoicePreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */