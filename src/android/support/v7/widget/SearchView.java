package android.support.v7.widget;

import android.app.SearchableInfo;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.support.v4.view.f;
import android.support.v7.a.b;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnKeyListener;
import android.view.View.OnLayoutChangeListener;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.tencent.mm.R.b;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

public class SearchView
  extends LinearLayout
  implements b
{
  static final a rK = new a();
  private final View.OnClickListener mOnClickListener = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView == SearchView.e(SearchView.this)) {
        SearchView.f(SearchView.this);
      }
      do
      {
        return;
        if (paramAnonymousView == SearchView.g(SearchView.this))
        {
          SearchView.h(SearchView.this);
          return;
        }
        if (paramAnonymousView == SearchView.i(SearchView.this))
        {
          SearchView.j(SearchView.this);
          return;
        }
        if (paramAnonymousView == SearchView.k(SearchView.this))
        {
          SearchView.l(SearchView.this);
          return;
        }
      } while (paramAnonymousView != SearchView.m(SearchView.this));
      SearchView.n(SearchView.this);
    }
  };
  private int qn;
  private CharSequence rA;
  private boolean rB;
  private boolean rC;
  private boolean rD;
  private CharSequence rE;
  private CharSequence rF;
  private boolean rG;
  private int rH;
  private SearchableInfo rI;
  private Bundle rJ;
  private Runnable rL = new Runnable()
  {
    public final void run()
    {
      InputMethodManager localInputMethodManager = (InputMethodManager)getContext().getSystemService("input_method");
      SearchView.a locala;
      SearchView localSearchView;
      if (localInputMethodManager != null)
      {
        locala = SearchView.rK;
        localSearchView = SearchView.this;
        if (sa == null) {}
      }
      else
      {
        try
        {
          sa.invoke(localInputMethodManager, new Object[] { Integer.valueOf(0), null });
          return;
        }
        catch (Exception localException) {}
      }
      localInputMethodManager.showSoftInput(localSearchView, 0);
    }
  };
  private Runnable rM = new Runnable()
  {
    public final void run()
    {
      SearchView.a(SearchView.this);
    }
  };
  private Runnable rN = new Runnable()
  {
    public final void run()
    {
      if ((SearchView.b(SearchView.this) != null) && ((SearchView.b(SearchView.this) instanceof a))) {
        SearchView.b(SearchView.this).changeCursor(null);
      }
    }
  };
  private final Intent rO;
  private final Intent rP;
  private final WeakHashMap rQ = new WeakHashMap();
  View.OnKeyListener rR = new View.OnKeyListener()
  {
    public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
    {
      if (SearchView.o(SearchView.this) == null) {}
      do
      {
        return false;
        if ((SearchView.m(SearchView.this).isPopupShowing()) && (SearchView.m(SearchView.this).getListSelection() != -1)) {
          return SearchView.a(SearchView.this, paramAnonymousInt, paramAnonymousKeyEvent);
        }
      } while ((SearchView.SearchAutoComplete.a(SearchView.m(SearchView.this))) || (!f.b(paramAnonymousKeyEvent)) || (paramAnonymousKeyEvent.getAction() != 1) || (paramAnonymousInt != 66));
      paramAnonymousView.cancelLongPress();
      SearchView.a(SearchView.this, SearchView.m(SearchView.this).getText().toString());
      return true;
    }
  };
  private final TextView.OnEditorActionListener rS = new TextView.OnEditorActionListener()
  {
    public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
    {
      SearchView.j(SearchView.this);
      return true;
    }
  };
  private final AdapterView.OnItemClickListener rT = new AdapterView.OnItemClickListener()
  {
    public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      SearchView.a(SearchView.this, paramAnonymousInt);
    }
  };
  private final AdapterView.OnItemSelectedListener rU = new AdapterView.OnItemSelectedListener()
  {
    public final void onItemSelected(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      SearchView.b(SearchView.this, paramAnonymousInt);
    }
    
    public final void onNothingSelected(AdapterView paramAnonymousAdapterView) {}
  };
  private TextWatcher rV = new TextWatcher()
  {
    public final void afterTextChanged(Editable paramAnonymousEditable) {}
    
    public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    
    public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      SearchView.a(SearchView.this, paramAnonymousCharSequence);
    }
  };
  private c rh;
  private b ri;
  private View.OnFocusChangeListener rj;
  private d rk;
  private View.OnClickListener rl;
  private boolean rm;
  private boolean rn;
  private android.support.v4.widget.a ro;
  private View rp;
  private View rq;
  private View rr;
  private View rs;
  private ImageView rt;
  private View ru;
  private View rv;
  private SearchAutoComplete rw;
  private View rx;
  private ImageView ry;
  private boolean rz;
  
  public SearchView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2131363324, this, true);
    rp = findViewById(2131169557);
    rw = ((SearchAutoComplete)findViewById(2131169561));
    rw.setSearchView(this);
    ru = findViewById(2131169558);
    rr = findViewById(2131169560);
    rs = findViewById(2131169563);
    rq = findViewById(2131169564);
    rt = ((ImageView)findViewById(2131169562));
    rv = findViewById(2131169565);
    ry = ((ImageView)findViewById(2131169559));
    rp.setOnClickListener(mOnClickListener);
    rt.setOnClickListener(mOnClickListener);
    rq.setOnClickListener(mOnClickListener);
    rv.setOnClickListener(mOnClickListener);
    rw.setOnClickListener(mOnClickListener);
    rw.addTextChangedListener(rV);
    rw.setOnEditorActionListener(rS);
    rw.setOnItemClickListener(rT);
    rw.setOnItemSelectedListener(rU);
    rw.setOnKeyListener(rR);
    rw.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if (SearchView.c(SearchView.this) != null) {
          SearchView.c(SearchView.this).onFocusChange(SearchView.this, paramAnonymousBoolean);
        }
      }
    });
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.SearchView, 0, 0);
    setIconifiedByDefault(localTypedArray.getBoolean(3, true));
    int i = localTypedArray.getDimensionPixelSize(0, -1);
    if (i != -1) {
      setMaxWidth(i);
    }
    CharSequence localCharSequence = localTypedArray.getText(4);
    if (!TextUtils.isEmpty(localCharSequence)) {
      setQueryHint(localCharSequence);
    }
    i = localTypedArray.getInt(2, -1);
    if (i != -1) {
      setImeOptions(i);
    }
    i = localTypedArray.getInt(1, -1);
    if (i != -1) {
      setInputType(i);
    }
    localTypedArray.recycle();
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.View, 0, 0);
    boolean bool = paramContext.getBoolean(0, true);
    paramContext.recycle();
    setFocusable(bool);
    rO = new Intent("android.speech.action.WEB_SEARCH");
    rO.addFlags(268435456);
    rO.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
    rP = new Intent("android.speech.action.RECOGNIZE_SPEECH");
    rP.addFlags(268435456);
    rx = findViewById(rw.getDropDownAnchor());
    if (rx != null)
    {
      if (Build.VERSION.SDK_INT < 11) {
        break label629;
      }
      rx.addOnLayoutChangeListener(new View.OnLayoutChangeListener()
      {
        public final void onLayoutChange(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4, int paramAnonymousInt5, int paramAnonymousInt6, int paramAnonymousInt7, int paramAnonymousInt8)
        {
          SearchView.d(SearchView.this);
        }
      });
    }
    for (;;)
    {
      z(rm);
      cp();
      return;
      label629:
      rx.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
      {
        public final void onGlobalLayout()
        {
          SearchView.d(SearchView.this);
        }
      });
    }
  }
  
  private void A(boolean paramBoolean)
  {
    int j = 8;
    int i = j;
    if (rz)
    {
      i = j;
      if (cl())
      {
        i = j;
        if (hasFocus()) {
          if (!paramBoolean)
          {
            i = j;
            if (rD) {}
          }
          else
          {
            i = 0;
          }
        }
      }
    }
    rq.setVisibility(i);
  }
  
  private void B(boolean paramBoolean)
  {
    int i;
    if ((rD) && (!rn) && (paramBoolean))
    {
      i = 0;
      rq.setVisibility(8);
    }
    for (;;)
    {
      rv.setVisibility(i);
      return;
      i = 8;
    }
  }
  
  private boolean M(int paramInt)
  {
    boolean bool = false;
    Object localObject;
    if ((rk == null) || (!rk.cw()))
    {
      localObject = ro.gV;
      if ((localObject != null) && (((Cursor)localObject).moveToPosition(paramInt)))
      {
        localObject = a((Cursor)localObject, 0, null);
        if (localObject == null) {}
      }
    }
    try
    {
      getContext().startActivity((Intent)localObject);
      setImeVisibility(false);
      rw.dismissDropDown();
      bool = true;
      return bool;
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;)
      {
        new StringBuilder("Failed launch activity: ").append(localObject);
      }
    }
  }
  
  private Intent a(Cursor paramCursor, int paramInt, String paramString)
  {
    try
    {
      str1 = a.a(paramCursor, "suggest_intent_action");
      paramString = str1;
      if (str1 != null) {
        break label184;
      }
      paramString = rI.getSuggestIntentAction();
    }
    catch (RuntimeException paramString)
    {
      for (;;)
      {
        String str2;
        try
        {
          String str3;
          paramInt = paramCursor.getPosition();
          new StringBuilder("Search suggestions cursor at row ").append(paramInt).append(" returned exception.");
          return null;
        }
        catch (RuntimeException paramCursor)
        {
          paramInt = -1;
          continue;
        }
        label184:
        String str1 = paramString;
        if (paramString == null)
        {
          str1 = "android.intent.action.SEARCH";
          continue;
          label199:
          if (str2 == null) {
            paramString = null;
          }
        }
      }
    }
    str2 = a.a(paramCursor, "suggest_intent_data");
    paramString = str2;
    if (str2 == null) {
      paramString = rI.getSuggestIntentData();
    }
    str2 = paramString;
    if (paramString != null)
    {
      str3 = a.a(paramCursor, "suggest_intent_data_id");
      str2 = paramString;
      if (str3 != null)
      {
        str2 = paramString + "/" + Uri.encode(str3);
        break label199;
        for (;;)
        {
          str2 = a.a(paramCursor, "suggest_intent_query");
          return a(str1, paramString, a.a(paramCursor, "suggest_intent_extra_data"), str2, 0, null);
          paramString = Uri.parse(str2);
        }
      }
    }
  }
  
  private Intent a(String paramString1, Uri paramUri, String paramString2, String paramString3, int paramInt, String paramString4)
  {
    paramString1 = new Intent(paramString1);
    paramString1.addFlags(268435456);
    if (paramUri != null) {
      paramString1.setData(paramUri);
    }
    paramString1.putExtra("user_query", rF);
    if (paramString3 != null) {
      paramString1.putExtra("query", paramString3);
    }
    if (paramString2 != null) {
      paramString1.putExtra("intent_extra_data_key", paramString2);
    }
    if (rJ != null) {
      paramString1.putExtra("app_data", rJ);
    }
    if (paramInt != 0)
    {
      paramString1.putExtra("action_key", paramInt);
      paramString1.putExtra("action_msg", paramString4);
    }
    paramString1.setComponent(rI.getSearchActivity());
    return paramString1;
  }
  
  private void a(int paramInt, String paramString1, String paramString2)
  {
    paramString1 = a("android.intent.action.SEARCH", null, null, paramString2, 0, null);
    getContext().startActivity(paramString1);
  }
  
  private boolean b(int paramInt, KeyEvent paramKeyEvent)
  {
    if (rI == null) {}
    do
    {
      do
      {
        return false;
      } while ((ro == null) || (paramKeyEvent.getAction() != 0) || (!f.b(paramKeyEvent)));
      if ((paramInt == 66) || (paramInt == 84) || (paramInt == 61)) {
        return M(rw.getListSelection());
      }
      if ((paramInt == 21) || (paramInt == 22))
      {
        if (paramInt == 21) {}
        for (paramInt = 0;; paramInt = rw.length())
        {
          rw.setSelection(paramInt);
          rw.setListSelection(0);
          rw.clearListSelection();
          rK.a(rw);
          return true;
        }
      }
    } while ((paramInt != 19) || (rw.getListSelection() != 0));
    return false;
  }
  
  private boolean cl()
  {
    return ((rz) || (rD)) && (!rn);
  }
  
  private void cm()
  {
    int j = 8;
    int i = j;
    if (cl()) {
      if (rq.getVisibility() != 0)
      {
        i = j;
        if (rv.getVisibility() != 0) {}
      }
      else
      {
        i = 0;
      }
    }
    rs.setVisibility(i);
  }
  
  private void cn()
  {
    int m = 1;
    int k = 0;
    int i;
    int j;
    label44:
    label56:
    Drawable localDrawable;
    if (!TextUtils.isEmpty(rw.getText()))
    {
      i = 1;
      j = m;
      if (i == 0)
      {
        if ((!rm) || (rG)) {
          break label94;
        }
        j = m;
      }
      localObject = rt;
      if (j == 0) {
        break label99;
      }
      j = k;
      ((ImageView)localObject).setVisibility(j);
      localDrawable = rt.getDrawable();
      if (i == 0) {
        break label105;
      }
    }
    label94:
    label99:
    label105:
    for (Object localObject = ENABLED_STATE_SET;; localObject = EMPTY_STATE_SET)
    {
      localDrawable.setState((int[])localObject);
      return;
      i = 0;
      break;
      j = 0;
      break label44;
      j = 8;
      break label56;
    }
  }
  
  private void co()
  {
    post(rM);
  }
  
  private void cp()
  {
    if (rA != null) {
      rw.setHint(h(rA));
    }
    String str;
    do
    {
      return;
      if (rI == null) {
        break;
      }
      str = null;
      int i = rI.getHintId();
      if (i != 0) {
        str = getContext().getString(i);
      }
    } while (str == null);
    rw.setHint(h(str));
    return;
    rw.setHint(h(""));
  }
  
  private void cq()
  {
    if (TextUtils.isEmpty(rw.getText()))
    {
      if ((rm) && ((ri == null) || (!ri.onClose())))
      {
        clearFocus();
        z(true);
      }
      return;
    }
    rw.setText("");
    rw.requestFocus();
    setImeVisibility(true);
  }
  
  private void cr()
  {
    z(false);
    rw.requestFocus();
    setImeVisibility(true);
    if (rl != null) {
      rl.onClick(this);
    }
  }
  
  private void ct()
  {
    a locala = rK;
    SearchAutoComplete localSearchAutoComplete = rw;
    if (rX != null) {}
    try
    {
      rX.invoke(localSearchAutoComplete, new Object[0]);
      locala = rK;
      localSearchAutoComplete = rw;
      if (rY != null) {}
      try
      {
        rY.invoke(localSearchAutoComplete, new Object[0]);
        return;
      }
      catch (Exception localException1) {}
    }
    catch (Exception localException2)
    {
      for (;;) {}
    }
  }
  
  private int getPreferredWidth()
  {
    return getContext().getResources().getDimensionPixelSize(2131034689);
  }
  
  private int getSearchIconId()
  {
    TypedValue localTypedValue = new TypedValue();
    getContext().getTheme().resolveAttribute(2130772195, localTypedValue, true);
    return resourceId;
  }
  
  private CharSequence h(CharSequence paramCharSequence)
  {
    if (!rm) {
      return paramCharSequence;
    }
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder("   ");
    localSpannableStringBuilder.append(paramCharSequence);
    paramCharSequence = getContext().getResources().getDrawable(getSearchIconId());
    int i = (int)(rw.getTextSize() * 1.25D);
    paramCharSequence.setBounds(0, 0, i, i);
    localSpannableStringBuilder.setSpan(new ImageSpan(paramCharSequence), 1, 2, 33);
    return localSpannableStringBuilder;
  }
  
  static boolean n(Context paramContext)
  {
    return getResourcesgetConfigurationorientation == 2;
  }
  
  private void setImeVisibility(boolean paramBoolean)
  {
    if (paramBoolean) {
      post(rL);
    }
    InputMethodManager localInputMethodManager;
    do
    {
      return;
      removeCallbacks(rL);
      localInputMethodManager = (InputMethodManager)getContext().getSystemService("input_method");
    } while (localInputMethodManager == null);
    localInputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
  }
  
  private void z(boolean paramBoolean)
  {
    boolean bool2 = true;
    int j = 8;
    rn = paramBoolean;
    int i;
    boolean bool1;
    if (paramBoolean)
    {
      i = 0;
      if (TextUtils.isEmpty(rw.getText())) {
        break label115;
      }
      bool1 = true;
      label33:
      rp.setVisibility(i);
      A(bool1);
      Object localObject = ru;
      if (!paramBoolean) {
        break label121;
      }
      i = 8;
      label60:
      ((View)localObject).setVisibility(i);
      localObject = ry;
      if (!rm) {
        break label126;
      }
      i = j;
      label81:
      ((ImageView)localObject).setVisibility(i);
      cn();
      if (bool1) {
        break label131;
      }
    }
    label115:
    label121:
    label126:
    label131:
    for (paramBoolean = bool2;; paramBoolean = false)
    {
      B(paramBoolean);
      cm();
      return;
      i = 8;
      break;
      bool1 = false;
      break label33;
      i = 0;
      break label60;
      i = 0;
      break label81;
    }
  }
  
  public void clearFocus()
  {
    rC = true;
    setImeVisibility(false);
    super.clearFocus();
    rw.clearFocus();
    rC = false;
  }
  
  final void cs()
  {
    z(rn);
    co();
    if (rw.hasFocus()) {
      ct();
    }
  }
  
  public int getImeOptions()
  {
    return rw.getImeOptions();
  }
  
  public int getInputType()
  {
    return rw.getInputType();
  }
  
  public int getMaxWidth()
  {
    return qn;
  }
  
  public CharSequence getQuery()
  {
    return rw.getText();
  }
  
  public CharSequence getQueryHint()
  {
    Object localObject2 = null;
    Object localObject1;
    if (rA != null) {
      localObject1 = rA;
    }
    int i;
    do
    {
      do
      {
        return (CharSequence)localObject1;
        localObject1 = localObject2;
      } while (rI == null);
      i = rI.getHintId();
      localObject1 = localObject2;
    } while (i == 0);
    return getContext().getString(i);
  }
  
  public android.support.v4.widget.a getSuggestionsAdapter()
  {
    return ro;
  }
  
  public final void onActionViewCollapsed()
  {
    clearFocus();
    z(true);
    rw.setImeOptions(rH);
    rG = false;
  }
  
  public final void onActionViewExpanded()
  {
    if (rG) {
      return;
    }
    rG = true;
    rH = rw.getImeOptions();
    rw.setImeOptions(rH | 0x2000000);
    rw.setText("");
    setIconified(false);
  }
  
  protected void onDetachedFromWindow()
  {
    removeCallbacks(rM);
    post(rN);
    super.onDetachedFromWindow();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (rI == null) {
      return false;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (rn)
    {
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    int j = View.MeasureSpec.getMode(paramInt1);
    int i = View.MeasureSpec.getSize(paramInt1);
    switch (j)
    {
    default: 
      paramInt1 = i;
    }
    for (;;)
    {
      super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), paramInt2);
      return;
      if (qn > 0)
      {
        paramInt1 = Math.min(qn, i);
      }
      else
      {
        paramInt1 = Math.min(getPreferredWidth(), i);
        continue;
        paramInt1 = i;
        if (qn > 0)
        {
          paramInt1 = Math.min(qn, i);
          continue;
          if (qn > 0) {
            paramInt1 = qn;
          } else {
            paramInt1 = getPreferredWidth();
          }
        }
      }
    }
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    co();
  }
  
  public boolean requestFocus(int paramInt, Rect paramRect)
  {
    if (rC) {}
    while (!isFocusable()) {
      return false;
    }
    if (!rn)
    {
      boolean bool = rw.requestFocus(paramInt, paramRect);
      if (bool) {
        z(false);
      }
      return bool;
    }
    return super.requestFocus(paramInt, paramRect);
  }
  
  public void setAppSearchData(Bundle paramBundle)
  {
    rJ = paramBundle;
  }
  
  public void setIconified(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      cq();
      return;
    }
    cr();
  }
  
  public void setIconifiedByDefault(boolean paramBoolean)
  {
    if (rm == paramBoolean) {
      return;
    }
    rm = paramBoolean;
    z(paramBoolean);
    cp();
  }
  
  public void setImeOptions(int paramInt)
  {
    rw.setImeOptions(paramInt);
  }
  
  public void setInputType(int paramInt)
  {
    rw.setInputType(paramInt);
  }
  
  public void setMaxWidth(int paramInt)
  {
    qn = paramInt;
    requestLayout();
  }
  
  public void setOnCloseListener(b paramb)
  {
    ri = paramb;
  }
  
  public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    rj = paramOnFocusChangeListener;
  }
  
  public void setOnQueryTextListener(c paramc)
  {
    rh = paramc;
  }
  
  public void setOnSearchClickListener(View.OnClickListener paramOnClickListener)
  {
    rl = paramOnClickListener;
  }
  
  public void setOnSuggestionListener(d paramd)
  {
    rk = paramd;
  }
  
  void setQuery(CharSequence paramCharSequence)
  {
    rw.setText(paramCharSequence);
    SearchAutoComplete localSearchAutoComplete = rw;
    if (TextUtils.isEmpty(paramCharSequence)) {}
    for (int i = 0;; i = paramCharSequence.length())
    {
      localSearchAutoComplete.setSelection(i);
      return;
    }
  }
  
  public void setQueryHint(CharSequence paramCharSequence)
  {
    rA = paramCharSequence;
    cp();
  }
  
  public void setQueryRefinementEnabled(boolean paramBoolean)
  {
    rB = paramBoolean;
    a locala;
    if ((ro instanceof a))
    {
      locala = (a)ro;
      if (!paramBoolean) {
        break label35;
      }
    }
    label35:
    for (int i = 2;; i = 1)
    {
      sg = i;
      return;
    }
  }
  
  public void setSearchableInfo(SearchableInfo paramSearchableInfo)
  {
    boolean bool = true;
    rI = paramSearchableInfo;
    int i;
    if (rI != null)
    {
      rw.setThreshold(rI.getSuggestThreshold());
      rw.setImeOptions(rI.getImeOptions());
      int j = rI.getInputType();
      i = j;
      if ((j & 0xF) == 1)
      {
        j &= 0xFFFEFFFF;
        i = j;
        if (rI.getSuggestAuthority() != null) {
          i = j | 0x10000 | 0x80000;
        }
      }
      rw.setInputType(i);
      if (ro != null) {
        ro.changeCursor(null);
      }
      if (rI.getSuggestAuthority() != null)
      {
        ro = new a(getContext(), this, rI, rQ);
        rw.setAdapter(ro);
        paramSearchableInfo = (a)ro;
        if (rB)
        {
          i = 2;
          sg = i;
        }
      }
      else
      {
        cp();
      }
    }
    else
    {
      if ((rI == null) || (!rI.getVoiceSearchEnabled())) {
        break label297;
      }
      if (!rI.getVoiceSearchLaunchWebSearch()) {
        break label273;
      }
      paramSearchableInfo = rO;
    }
    for (;;)
    {
      label215:
      if (paramSearchableInfo != null) {
        if (getContext().getPackageManager().resolveActivity(paramSearchableInfo, 65536) == null) {}
      }
      for (;;)
      {
        rD = bool;
        if (rD) {
          rw.setPrivateImeOptions("nm");
        }
        z(rn);
        return;
        i = 1;
        break;
        label273:
        if (!rI.getVoiceSearchLaunchRecognizer()) {
          break label303;
        }
        paramSearchableInfo = rP;
        break label215;
        bool = false;
        continue;
        label297:
        bool = false;
      }
      label303:
      paramSearchableInfo = null;
    }
  }
  
  public void setSubmitButtonEnabled(boolean paramBoolean)
  {
    rz = paramBoolean;
    z(rn);
  }
  
  public void setSuggestionsAdapter(android.support.v4.widget.a parama)
  {
    ro = parama;
    rw.setAdapter(ro);
  }
  
  public static class SearchAutoComplete
    extends AutoCompleteTextView
  {
    private int sc = getThreshold();
    private SearchView sd;
    
    public SearchAutoComplete(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public SearchAutoComplete(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
    {
      super(paramAttributeSet, paramInt);
    }
    
    public boolean enoughToFilter()
    {
      return (sc <= 0) || (super.enoughToFilter());
    }
    
    protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
    {
      super.onFocusChanged(paramBoolean, paramInt, paramRect);
      sd.cs();
    }
    
    public boolean onKeyPreIme(int paramInt, KeyEvent paramKeyEvent)
    {
      if (paramInt == 4)
      {
        KeyEvent.DispatcherState localDispatcherState;
        if ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getRepeatCount() == 0))
        {
          localDispatcherState = getKeyDispatcherState();
          if (localDispatcherState != null) {
            localDispatcherState.startTracking(paramKeyEvent, this);
          }
          return true;
        }
        if (paramKeyEvent.getAction() == 1)
        {
          localDispatcherState = getKeyDispatcherState();
          if (localDispatcherState != null) {
            localDispatcherState.handleUpEvent(paramKeyEvent);
          }
          if ((paramKeyEvent.isTracking()) && (!paramKeyEvent.isCanceled()))
          {
            sd.clearFocus();
            SearchView.p(sd);
            return true;
          }
        }
      }
      return super.onKeyPreIme(paramInt, paramKeyEvent);
    }
    
    public void onWindowFocusChanged(boolean paramBoolean)
    {
      super.onWindowFocusChanged(paramBoolean);
      if ((paramBoolean) && (sd.hasFocus()) && (getVisibility() == 0))
      {
        ((InputMethodManager)getContext().getSystemService("input_method")).showSoftInput(this, 0);
        if (SearchView.n(getContext())) {
          SearchView.rK.a(this);
        }
      }
    }
    
    public void performCompletion() {}
    
    protected void replaceText(CharSequence paramCharSequence) {}
    
    void setSearchView(SearchView paramSearchView)
    {
      sd = paramSearchView;
    }
    
    public void setThreshold(int paramInt)
    {
      super.setThreshold(paramInt);
      sc = paramInt;
    }
  }
  
  private static final class a
  {
    Method rX;
    Method rY;
    private Method rZ;
    Method sa;
    
    a()
    {
      try
      {
        rX = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
        rX.setAccessible(true);
        try
        {
          rY = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
          rY.setAccessible(true);
          try
          {
            rZ = AutoCompleteTextView.class.getMethod("ensureImeVisible", new Class[] { Boolean.TYPE });
            rZ.setAccessible(true);
            try
            {
              sa = InputMethodManager.class.getMethod("showSoftInputUnchecked", new Class[] { Integer.TYPE, ResultReceiver.class });
              sa.setAccessible(true);
              return;
            }
            catch (NoSuchMethodException localNoSuchMethodException1) {}
          }
          catch (NoSuchMethodException localNoSuchMethodException2)
          {
            for (;;) {}
          }
        }
        catch (NoSuchMethodException localNoSuchMethodException3)
        {
          for (;;) {}
        }
      }
      catch (NoSuchMethodException localNoSuchMethodException4)
      {
        for (;;) {}
      }
    }
    
    final void a(AutoCompleteTextView paramAutoCompleteTextView)
    {
      if (rZ != null) {}
      try
      {
        rZ.invoke(paramAutoCompleteTextView, new Object[] { Boolean.valueOf(true) });
        return;
      }
      catch (Exception paramAutoCompleteTextView) {}
    }
  }
  
  public static abstract interface b
  {
    public abstract boolean onClose();
  }
  
  public static abstract interface c
  {
    public abstract boolean cu();
  }
  
  public static abstract interface d
  {
    public abstract boolean cv();
    
    public abstract boolean cw();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.SearchView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */