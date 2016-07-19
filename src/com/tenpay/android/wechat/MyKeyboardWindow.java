package com.tenpay.android.wechat;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;

public class MyKeyboardWindow
  extends LinearLayout
{
  public static final int X_MODE_CHARACTER = 1;
  public static final int X_MODE_DOT = 2;
  public static final int X_MODE_NONE = 0;
  private Context mContext;
  private EditText mInputEditText;
  private Button mKey0;
  private Button mKey1;
  private Button mKey2;
  private Button mKey3;
  private Button mKey4;
  private Button mKey5;
  private Button mKey6;
  private Button mKey7;
  private Button mKey8;
  private Button mKey9;
  private ImageButton mKeyD;
  private Button mKeyX;
  private int mXMode = 0;
  
  public MyKeyboardWindow(Context paramContext)
  {
    super(paramContext);
    init(paramContext);
  }
  
  public MyKeyboardWindow(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  private void init(Context paramContext)
  {
    mContext = paramContext.getApplicationContext();
    paramContext = LayoutInflater.from(paramContext).inflate(mContext.getResources().getIdentifier("tenpay_number_keyboard", "layout", mContext.getPackageName()), this, true);
    mKey1 = ((Button)paramContext.findViewById(getId("tenpay_keyboard_1")));
    mKey2 = ((Button)paramContext.findViewById(getId("tenpay_keyboard_2")));
    mKey3 = ((Button)paramContext.findViewById(getId("tenpay_keyboard_3")));
    mKey4 = ((Button)paramContext.findViewById(getId("tenpay_keyboard_4")));
    mKey5 = ((Button)paramContext.findViewById(getId("tenpay_keyboard_5")));
    mKey6 = ((Button)paramContext.findViewById(getId("tenpay_keyboard_6")));
    mKey7 = ((Button)paramContext.findViewById(getId("tenpay_keyboard_7")));
    mKey8 = ((Button)paramContext.findViewById(getId("tenpay_keyboard_8")));
    mKey9 = ((Button)paramContext.findViewById(getId("tenpay_keyboard_9")));
    mKeyX = ((Button)paramContext.findViewById(getId("tenpay_keyboard_x")));
    mKey0 = ((Button)paramContext.findViewById(getId("tenpay_keyboard_0")));
    mKeyD = ((ImageButton)paramContext.findViewById(getId("tenpay_keyboard_d")));
    paramContext = new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (mInputEditText == null) {
          return;
        }
        if (paramAnonymousView.getId() == getId("tenpay_keyboard_x"))
        {
          switch (mXMode)
          {
          case 0: 
          default: 
            return;
          case 1: 
            mInputEditText.dispatchKeyEvent(new KeyEvent(0, 59));
            mInputEditText.dispatchKeyEvent(new KeyEvent(0, 52));
            mInputEditText.dispatchKeyEvent(new KeyEvent(1, 59));
            return;
          }
          mInputEditText.dispatchKeyEvent(new KeyEvent(0, 56));
          return;
        }
        int i;
        if (paramAnonymousView.getId() == getId("tenpay_keyboard_1")) {
          i = 8;
        }
        for (;;)
        {
          mInputEditText.dispatchKeyEvent(new KeyEvent(0, i));
          mInputEditText.dispatchKeyEvent(new KeyEvent(1, i));
          return;
          if (paramAnonymousView.getId() == getId("tenpay_keyboard_2")) {
            i = 9;
          } else if (paramAnonymousView.getId() == getId("tenpay_keyboard_3")) {
            i = 10;
          } else if (paramAnonymousView.getId() == getId("tenpay_keyboard_4")) {
            i = 11;
          } else if (paramAnonymousView.getId() == getId("tenpay_keyboard_5")) {
            i = 12;
          } else if (paramAnonymousView.getId() == getId("tenpay_keyboard_6")) {
            i = 13;
          } else if (paramAnonymousView.getId() == getId("tenpay_keyboard_7")) {
            i = 14;
          } else if (paramAnonymousView.getId() == getId("tenpay_keyboard_8")) {
            i = 15;
          } else if (paramAnonymousView.getId() == getId("tenpay_keyboard_9")) {
            i = 16;
          } else if (paramAnonymousView.getId() == getId("tenpay_keyboard_0")) {
            i = 7;
          } else if (paramAnonymousView.getId() == getId("tenpay_keyboard_d")) {
            i = 67;
          } else {
            i = 0;
          }
        }
      }
    };
    mKey1.setOnClickListener(paramContext);
    mKey2.setOnClickListener(paramContext);
    mKey3.setOnClickListener(paramContext);
    mKey4.setOnClickListener(paramContext);
    mKey5.setOnClickListener(paramContext);
    mKey6.setOnClickListener(paramContext);
    mKey7.setOnClickListener(paramContext);
    mKey8.setOnClickListener(paramContext);
    mKey9.setOnClickListener(paramContext);
    mKeyX.setOnClickListener(paramContext);
    mKey0.setOnClickListener(paramContext);
    mKeyD.setOnClickListener(paramContext);
  }
  
  protected int getDrawableId(String paramString)
  {
    return mContext.getResources().getIdentifier(paramString, "drawable", mContext.getPackageName());
  }
  
  protected int getId(String paramString)
  {
    return mContext.getResources().getIdentifier(paramString, "id", mContext.getPackageName());
  }
  
  public void resetSecureAccessibility()
  {
    mKey0.setAccessibilityDelegate(null);
    mKey1.setAccessibilityDelegate(null);
    mKey2.setAccessibilityDelegate(null);
    mKey3.setAccessibilityDelegate(null);
    mKey4.setAccessibilityDelegate(null);
    mKey5.setAccessibilityDelegate(null);
    mKey6.setAccessibilityDelegate(null);
    mKey7.setAccessibilityDelegate(null);
    mKey8.setAccessibilityDelegate(null);
    mKey9.setAccessibilityDelegate(null);
    mKeyX.setAccessibilityDelegate(null);
    mKeyD.setAccessibilityDelegate(null);
  }
  
  public void setInputEditText(EditText paramEditText)
  {
    if (paramEditText != null)
    {
      mInputEditText = paramEditText;
      int i = mInputEditText.getImeOptions();
      paramEditText = mInputEditText.getImeActionLabel();
      if (!TextUtils.isEmpty(paramEditText)) {
        mKeyX.setText(paramEditText);
      }
      switch (i)
      {
      }
    }
    do
    {
      return;
      mXMode = 0;
    } while (!TextUtils.isEmpty(paramEditText));
    mKeyX.setText("");
  }
  
  public void setSecureAccessibility()
  {
    mKey0.setAccessibilityDelegate(new SecureAccessbilityDelegate(null));
    mKey1.setAccessibilityDelegate(new SecureAccessbilityDelegate(null));
    mKey2.setAccessibilityDelegate(new SecureAccessbilityDelegate(null));
    mKey3.setAccessibilityDelegate(new SecureAccessbilityDelegate(null));
    mKey4.setAccessibilityDelegate(new SecureAccessbilityDelegate(null));
    mKey5.setAccessibilityDelegate(new SecureAccessbilityDelegate(null));
    mKey6.setAccessibilityDelegate(new SecureAccessbilityDelegate(null));
    mKey7.setAccessibilityDelegate(new SecureAccessbilityDelegate(null));
    mKey8.setAccessibilityDelegate(new SecureAccessbilityDelegate(null));
    mKey9.setAccessibilityDelegate(new SecureAccessbilityDelegate(null));
    mKeyX.setAccessibilityDelegate(new SecureAccessbilityDelegate(null));
    mKeyD.setAccessibilityDelegate(new SecureAccessbilityDelegate(null));
  }
  
  public void setXMode(int paramInt)
  {
    mXMode = paramInt;
    switch (paramInt)
    {
    default: 
      mXMode = 0;
      return;
    case 0: 
      mKeyX.setText("");
      mKeyX.setBackgroundResource(getDrawableId("tenpay_keyitem_bottom"));
      return;
    case 1: 
      mKeyX.setText("X");
      mKeyX.setBackgroundResource(getDrawableId("tenpay_keybtn_bottom"));
      return;
    }
    mKeyX.setText(".");
    mKeyX.setBackgroundResource(getDrawableId("tenpay_keybtn_bottom"));
  }
  
  private class SecureAccessbilityDelegate
    extends View.AccessibilityDelegate
  {
    private SecureAccessbilityDelegate() {}
    
    public boolean dispatchPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      return true;
    }
    
    public AccessibilityNodeProvider getAccessibilityNodeProvider(View paramView)
    {
      return null;
    }
    
    public void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent) {}
    
    public void onInitializeAccessibilityNodeInfo(View paramView, AccessibilityNodeInfo paramAccessibilityNodeInfo) {}
    
    public void onPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent) {}
    
    public boolean onRequestSendAccessibilityEvent(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      return false;
    }
    
    public boolean performAccessibilityAction(View paramView, int paramInt, Bundle paramBundle)
    {
      return true;
    }
    
    public void sendAccessibilityEvent(View paramView, int paramInt) {}
    
    public void sendAccessibilityEventUnchecked(View paramView, AccessibilityEvent paramAccessibilityEvent) {}
  }
}

/* Location:
 * Qualified Name:     com.tenpay.android.wechat.MyKeyboardWindow
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */