package com.tenpay.bankcard;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.os.Build.VERSION;
import android.text.Editable;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tenpay.android.jni.Encrypt;
import com.tenpay.android.wechat.MyKeyboardWindow;
import com.tenpay.android.wechat.TenpayUtil;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class TenpaySegmentEditText
  extends LinearLayout
{
  private static String mTimeStamp;
  private final int BG_LINE_COLOR = -11615450;
  private final int BG_LINE_HEIGHT = 9;
  private final int BG_LINE_SIZE = 4;
  private final String TAG = "MyTag";
  private Context mContext = null;
  private List<EditText> mEditArray = new ArrayList();
  EditState mEditState = EditState.DEFAULT;
  private MyKeyboardWindow mKeyboard = null;
  private boolean mNoFocus = true;
  private View.OnClickListener mOnClickListener = null;
  private Paint mPaintBg;
  private Paint mPaintSplit;
  
  public TenpaySegmentEditText(Context paramContext)
  {
    this(paramContext, null);
    mContext = paramContext;
    init();
  }
  
  public TenpaySegmentEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    mContext = paramContext;
    init();
  }
  
  private void drawBackgroundLine(Canvas paramCanvas)
  {
    int i = getWidth();
    int j = getHeight();
    float f2 = j - 4;
    paramCanvas.drawRect(0.0F, f2, i, j, mPaintBg);
    float f3 = f2 - 9.0F;
    int k = mEditArray.size();
    paramCanvas.drawRect(0.0F, f3, 4.0F, f2, mPaintBg);
    i = 0;
    float f1 = 0.0F;
    if (i >= k) {
      return;
    }
    if (i == k - 1) {}
    for (j = -4;; j = -2)
    {
      f1 += ((EditText)mEditArray.get(i)).getWidth() + j;
      paramCanvas.drawRect(f1, f3, f1 + 4.0F, f2, mPaintBg);
      float f4 = j;
      i += 1;
      f1 -= f4;
      break;
    }
  }
  
  private String getInputText()
  {
    Object localObject = new StringBuffer();
    int i = 0;
    for (;;)
    {
      if (i >= mEditArray.size())
      {
        localObject = ((StringBuffer)localObject).toString();
        if ((localObject != null) && (((String)localObject).length() != 0)) {
          break;
        }
        return null;
      }
      ((StringBuffer)localObject).append(((EditText)mEditArray.get(i)).getText().toString());
      i += 1;
    }
    ((String)localObject).trim().replaceAll(" ", "");
    return (String)localObject;
  }
  
  private void init()
  {
    setBackgroundColor(-1);
    setOrientation(0);
    setIsBankcardFormat(true);
    mPaintSplit = new Paint();
    mPaintSplit.setStrokeWidth(0.0F);
    mPaintSplit.setColor(-7829368);
    mPaintBg = new Paint();
    mPaintBg.setColor(-11615450);
    mPaintBg.setStyle(Paint.Style.FILL);
  }
  
  private boolean isMatchPattern(String paramString1, String paramString2)
  {
    boolean bool = false;
    if (paramString2 != null) {}
    try
    {
      bool = Pattern.compile(paramString2).matcher(paramString1).matches();
      return bool;
    }
    catch (Exception paramString1) {}
    return false;
  }
  
  public static void setNoSystemInputOnEditText(EditText paramEditText)
  {
    if (Build.VERSION.SDK_INT < 11)
    {
      paramEditText.setInputType(0);
      return;
    }
    try
    {
      Method localMethod1 = EditText.class.getMethod("setShowSoftInputOnFocus", new Class[] { Boolean.TYPE });
      localMethod1.setAccessible(true);
      localMethod1.invoke(paramEditText, new Object[] { Boolean.valueOf(false) });
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      try
      {
        Method localMethod2 = EditText.class.getMethod("setSoftInputShownOnFocus", new Class[] { Boolean.TYPE });
        localMethod2.setAccessible(true);
        localMethod2.invoke(paramEditText, new Object[] { Boolean.valueOf(false) });
        return;
      }
      catch (Exception localException)
      {
        paramEditText.setInputType(0);
        return;
      }
    }
    catch (Exception paramEditText) {}
  }
  
  public static void setSalt(String paramString)
  {
    mTimeStamp = paramString;
  }
  
  public final void ClearInput() {}
  
  public final String get3DesEncrptData()
  {
    String str = getInputText();
    if ((str == null) || (str.length() == 0)) {
      return null;
    }
    Encrypt localEncrypt = new Encrypt();
    return localEncrypt.desedeEncode(str, localEncrypt.getRandomKey());
  }
  
  public final String getEncryptDataWithHash(boolean paramBoolean)
  {
    Object localObject2 = getInputText();
    if ((localObject2 == null) || (((String)localObject2).length() == 0)) {
      return null;
    }
    Object localObject1 = localObject2;
    if (paramBoolean) {
      localObject1 = TenpayUtil.md5HexDigest((String)localObject2);
    }
    localObject2 = new Encrypt();
    if (mTimeStamp != null) {
      ((Encrypt)localObject2).setTimeStamp(mTimeStamp);
    }
    return ((Encrypt)localObject2).encryptPasswd((String)localObject1);
  }
  
  public final int getInputLength()
  {
    String str = getInputText();
    if (str == null) {
      return 0;
    }
    return str.length();
  }
  
  public final boolean isMatchPattern(String paramString)
  {
    boolean bool = false;
    if (paramString != null) {}
    try
    {
      String str = getInputText();
      bool = Pattern.compile(paramString).matcher(str).matches();
      return bool;
    }
    catch (Exception paramString) {}
    return false;
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    drawBackgroundLine(paramCanvas);
  }
  
  public final void setFocusable(boolean paramBoolean)
  {
    LogUtil.d("MyTag", new Object[] { "setFocusable " + paramBoolean });
    int i = 0;
    for (;;)
    {
      if (i >= mEditArray.size()) {
        return;
      }
      EditText localEditText = (EditText)mEditArray.get(i);
      localEditText.setFocusable(paramBoolean);
      localEditText.setFocusableInTouchMode(paramBoolean);
      i += 1;
    }
  }
  
  public final void setIsBankcardFormat(boolean paramBoolean)
  {
    if (paramBoolean) {
      mEditState = EditState.BANKCARD;
    }
    while (EditState.BANKCARD != mEditState) {
      return;
    }
    mEditState = EditState.DEFAULT;
  }
  
  public final void setKeyboard(MyKeyboardWindow paramMyKeyboardWindow)
  {
    mKeyboard = paramMyKeyboardWindow;
  }
  
  public final void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    mOnClickListener = paramOnClickListener;
  }
  
  public final void setText(String paramString)
  {
    final Object localObject = new Encrypt();
    paramString = ((Encrypt)localObject).desedeDecode(paramString, ((Encrypt)localObject).getRandomKey()).split("-");
    removeAllViews();
    mNoFocus = true;
    mEditArray.clear();
    int i = 0;
    for (;;)
    {
      if (i >= paramString.length)
      {
        setFocusable(false);
        return;
      }
      localObject = new EditText(mContext);
      ((EditText)localObject).setText(paramString[i]);
      ((EditText)localObject).setMaxLines(1);
      ((EditText)localObject).setFilters(new InputFilter[] { new InputFilter.LengthFilter(paramString[i].length()) });
      ((EditText)localObject).setGravity(17);
      ((EditText)localObject).setInputType(2);
      ((EditText)localObject).setBackgroundColor(0);
      ((EditText)localObject).setSelectAllOnFocus(true);
      ((EditText)localObject).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (mOnClickListener != null) {
            mOnClickListener.onClick(paramAnonymousView);
          }
          if (mNoFocus)
          {
            setFocusable(true);
            localObject.requestFocus();
            mNoFocus = false;
          }
        }
      });
      setNoSystemInputOnEditText((EditText)localObject);
      ((InputMethodManager)mContext.getSystemService("input_method")).hideSoftInputFromWindow(((EditText)localObject).getWindowToken(), 2);
      ((EditText)localObject).setOnFocusChangeListener(new View.OnFocusChangeListener()
      {
        public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
        {
          LogUtil.d("MyTag", new Object[] { "edit onFocusChange hasFocus=" + paramAnonymousBoolean });
          if (paramAnonymousBoolean)
          {
            if (mOnClickListener != null) {
              mOnClickListener.onClick(paramAnonymousView);
            }
            if (mKeyboard != null)
            {
              LogUtil.d("MyTag", new Object[] { "keyboard is not null" });
              mKeyboard.setXMode(0);
              mKeyboard.setInputEditText(localObject);
            }
          }
        }
      });
      addView((View)localObject, new LinearLayout.LayoutParams(-2, -1, paramString[i].length()));
      mEditArray.add(localObject);
      i += 1;
    }
  }
  
  public static enum EditState
  {
    DEFAULT,  BANKCARD,  BANKCARD_WITH_TAILNUM;
  }
}

/* Location:
 * Qualified Name:     com.tenpay.bankcard.TenpaySegmentEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */