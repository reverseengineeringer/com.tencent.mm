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
import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView.OnEditorActionListener;
import com.tencent.mm.a.d;
import com.tencent.mm.a.g;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.p;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

public class SearchView
  extends LinearLayout
  implements android.support.v7.a.b
{
  static final a sH = new a();
  private final View.OnClickListener mOnClickListener = new j(this);
  private int rl;
  private boolean sA;
  private CharSequence sB;
  private CharSequence sC;
  private boolean sD;
  private int sE;
  private SearchableInfo sF;
  private Bundle sG;
  private Runnable sI = new a(this);
  private Runnable sJ = new e(this);
  private Runnable sK = new f(this);
  private final Intent sL;
  private final Intent sM;
  private final WeakHashMap sN = new WeakHashMap();
  View.OnKeyListener sO = new k(this);
  private final TextView.OnEditorActionListener sP = new l(this);
  private final AdapterView.OnItemClickListener sQ = new b(this);
  private final AdapterView.OnItemSelectedListener sR = new c(this);
  private TextWatcher sS = new d(this);
  private c se;
  private b sf;
  private View.OnFocusChangeListener sg;
  private d sh;
  private View.OnClickListener si;
  private boolean sj;
  private boolean sk;
  private android.support.v4.widget.a sl;
  private View sm;
  private View sn;
  private View so;
  private View sp;
  private ImageView sq;
  private View sr;
  private View ss;
  private SearchAutoComplete st;
  private View su;
  private ImageView sv;
  private boolean sw;
  private CharSequence sx;
  private boolean sy;
  private boolean sz;
  
  public SearchView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(a.k.abc_search_view, this, true);
    sm = findViewById(a.i.search_button);
    st = ((SearchAutoComplete)findViewById(a.i.search_src_text));
    st.setSearchView(this);
    sr = findViewById(a.i.search_edit_frame);
    so = findViewById(a.i.search_plate);
    sp = findViewById(a.i.submit_area);
    sn = findViewById(a.i.search_go_btn);
    sq = ((ImageView)findViewById(a.i.search_close_btn));
    ss = findViewById(a.i.search_voice_btn);
    sv = ((ImageView)findViewById(a.i.search_mag_icon));
    sm.setOnClickListener(mOnClickListener);
    sq.setOnClickListener(mOnClickListener);
    sn.setOnClickListener(mOnClickListener);
    ss.setOnClickListener(mOnClickListener);
    st.setOnClickListener(mOnClickListener);
    st.addTextChangedListener(sS);
    st.setOnEditorActionListener(sP);
    st.setOnItemClickListener(sQ);
    st.setOnItemSelectedListener(sR);
    st.setOnKeyListener(sO);
    st.setOnFocusChangeListener(new g(this));
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.SearchView, 0, 0);
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
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.View, 0, 0);
    boolean bool = paramContext.getBoolean(0, true);
    paramContext.recycle();
    setFocusable(bool);
    sL = new Intent("android.speech.action.WEB_SEARCH");
    sL.addFlags(268435456);
    sL.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
    sM = new Intent("android.speech.action.RECOGNIZE_SPEECH");
    sM.addFlags(268435456);
    su = findViewById(st.getDropDownAnchor());
    if (su != null)
    {
      if (Build.VERSION.SDK_INT < 11) {
        break label639;
      }
      su.addOnLayoutChangeListener(new h(this));
    }
    for (;;)
    {
      z(sj);
      cF();
      return;
      label639:
      su.getViewTreeObserver().addOnGlobalLayoutListener(new i(this));
    }
  }
  
  private void A(boolean paramBoolean)
  {
    int j = 8;
    int i = j;
    if (sw)
    {
      i = j;
      if (cB())
      {
        i = j;
        if (hasFocus()) {
          if (!paramBoolean)
          {
            i = j;
            if (sA) {}
          }
          else
          {
            i = 0;
          }
        }
      }
    }
    sn.setVisibility(i);
  }
  
  private void B(boolean paramBoolean)
  {
    int i;
    if ((sA) && (!sk) && (paramBoolean))
    {
      i = 0;
      sn.setVisibility(8);
    }
    for (;;)
    {
      ss.setVisibility(i);
      return;
      i = 8;
    }
  }
  
  private boolean L(int paramInt)
  {
    boolean bool = false;
    Object localObject;
    if ((sh == null) || (!sh.cM()))
    {
      localObject = sl.hN;
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
      st.dismissDropDown();
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
      str1 = m.a(paramCursor, "suggest_intent_action");
      paramString = str1;
      if (str1 != null) {
        break label184;
      }
      paramString = sF.getSuggestIntentAction();
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
    str2 = m.a(paramCursor, "suggest_intent_data");
    paramString = str2;
    if (str2 == null) {
      paramString = sF.getSuggestIntentData();
    }
    str2 = paramString;
    if (paramString != null)
    {
      str3 = m.a(paramCursor, "suggest_intent_data_id");
      str2 = paramString;
      if (str3 != null)
      {
        str2 = paramString + "/" + Uri.encode(str3);
        break label199;
        for (;;)
        {
          str2 = m.a(paramCursor, "suggest_intent_query");
          return a(str1, paramString, m.a(paramCursor, "suggest_intent_extra_data"), str2, 0, null);
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
    paramString1.putExtra("user_query", sC);
    if (paramString3 != null) {
      paramString1.putExtra("query", paramString3);
    }
    if (paramString2 != null) {
      paramString1.putExtra("intent_extra_data_key", paramString2);
    }
    if (sG != null) {
      paramString1.putExtra("app_data", sG);
    }
    if (paramInt != 0)
    {
      paramString1.putExtra("action_key", paramInt);
      paramString1.putExtra("action_msg", paramString4);
    }
    paramString1.setComponent(sF.getSearchActivity());
    return paramString1;
  }
  
  private void a(int paramInt, String paramString1, String paramString2)
  {
    paramString1 = a("android.intent.action.SEARCH", null, null, paramString2, 0, null);
    getContext().startActivity(paramString1);
  }
  
  private boolean b(int paramInt, KeyEvent paramKeyEvent)
  {
    if (sF == null) {}
    do
    {
      do
      {
        return false;
      } while ((sl == null) || (paramKeyEvent.getAction() != 0) || (!android.support.v4.view.j.b(paramKeyEvent)));
      if ((paramInt == 66) || (paramInt == 84) || (paramInt == 61)) {
        return L(st.getListSelection());
      }
      if ((paramInt == 21) || (paramInt == 22))
      {
        if (paramInt == 21) {}
        for (paramInt = 0;; paramInt = st.length())
        {
          st.setSelection(paramInt);
          st.setListSelection(0);
          st.clearListSelection();
          sH.a(st);
          return true;
        }
      }
    } while ((paramInt != 19) || (st.getListSelection() != 0));
    return false;
  }
  
  private boolean cB()
  {
    return ((sw) || (sA)) && (!sk);
  }
  
  private void cC()
  {
    int j = 8;
    int i = j;
    if (cB()) {
      if (sn.getVisibility() != 0)
      {
        i = j;
        if (ss.getVisibility() != 0) {}
      }
      else
      {
        i = 0;
      }
    }
    sp.setVisibility(i);
  }
  
  private void cD()
  {
    int m = 1;
    int k = 0;
    int i;
    int j;
    label44:
    label56:
    Drawable localDrawable;
    if (!TextUtils.isEmpty(st.getText()))
    {
      i = 1;
      j = m;
      if (i == 0)
      {
        if ((!sj) || (sD)) {
          break label94;
        }
        j = m;
      }
      localObject = sq;
      if (j == 0) {
        break label99;
      }
      j = k;
      ((ImageView)localObject).setVisibility(j);
      localDrawable = sq.getDrawable();
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
  
  private void cE()
  {
    post(sJ);
  }
  
  private void cF()
  {
    if (sx != null) {
      st.setHint(h(sx));
    }
    String str;
    do
    {
      return;
      if (sF == null) {
        break;
      }
      str = null;
      int i = sF.getHintId();
      if (i != 0) {
        str = getContext().getString(i);
      }
    } while (str == null);
    st.setHint(h(str));
    return;
    st.setHint(h(""));
  }
  
  private void cG()
  {
    if (TextUtils.isEmpty(st.getText()))
    {
      if ((sj) && ((sf == null) || (!sf.onClose())))
      {
        clearFocus();
        z(true);
      }
      return;
    }
    st.setText("");
    st.requestFocus();
    setImeVisibility(true);
  }
  
  private void cH()
  {
    z(false);
    st.requestFocus();
    setImeVisibility(true);
    if (si != null) {
      si.onClick(this);
    }
  }
  
  private void cJ()
  {
    a locala = sH;
    SearchAutoComplete localSearchAutoComplete = st;
    if (sU != null) {}
    try
    {
      sU.invoke(localSearchAutoComplete, new Object[0]);
      locala = sH;
      localSearchAutoComplete = st;
      if (sV != null) {}
      try
      {
        sV.invoke(localSearchAutoComplete, new Object[0]);
        return;
      }
      catch (Exception localException1) {}
    }
    catch (Exception localException2)
    {
      for (;;) {}
    }
  }
  
  static boolean g(Context paramContext)
  {
    return getResourcesgetConfigurationorientation == 2;
  }
  
  private int getPreferredWidth()
  {
    return getContext().getResources().getDimensionPixelSize(a.g.abc_search_view_preferred_width);
  }
  
  private int getSearchIconId()
  {
    TypedValue localTypedValue = new TypedValue();
    getContext().getTheme().resolveAttribute(a.d.searchViewSearchIcon, localTypedValue, true);
    return resourceId;
  }
  
  private CharSequence h(CharSequence paramCharSequence)
  {
    if (!sj) {
      return paramCharSequence;
    }
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder("   ");
    localSpannableStringBuilder.append(paramCharSequence);
    paramCharSequence = getContext().getResources().getDrawable(getSearchIconId());
    int i = (int)(st.getTextSize() * 1.25D);
    paramCharSequence.setBounds(0, 0, i, i);
    localSpannableStringBuilder.setSpan(new ImageSpan(paramCharSequence), 1, 2, 33);
    return localSpannableStringBuilder;
  }
  
  private void setImeVisibility(boolean paramBoolean)
  {
    if (paramBoolean) {
      post(sI);
    }
    InputMethodManager localInputMethodManager;
    do
    {
      return;
      removeCallbacks(sI);
      localInputMethodManager = (InputMethodManager)getContext().getSystemService("input_method");
    } while (localInputMethodManager == null);
    localInputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
  }
  
  private void z(boolean paramBoolean)
  {
    boolean bool2 = true;
    int j = 8;
    sk = paramBoolean;
    int i;
    boolean bool1;
    if (paramBoolean)
    {
      i = 0;
      if (TextUtils.isEmpty(st.getText())) {
        break label115;
      }
      bool1 = true;
      label33:
      sm.setVisibility(i);
      A(bool1);
      Object localObject = sr;
      if (!paramBoolean) {
        break label121;
      }
      i = 8;
      label60:
      ((View)localObject).setVisibility(i);
      localObject = sv;
      if (!sj) {
        break label126;
      }
      i = j;
      label81:
      ((ImageView)localObject).setVisibility(i);
      cD();
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
      cC();
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
  
  final void cI()
  {
    z(sk);
    cE();
    if (st.hasFocus()) {
      cJ();
    }
  }
  
  public void clearFocus()
  {
    sz = true;
    setImeVisibility(false);
    super.clearFocus();
    st.clearFocus();
    sz = false;
  }
  
  public int getImeOptions()
  {
    return st.getImeOptions();
  }
  
  public int getInputType()
  {
    return st.getInputType();
  }
  
  public int getMaxWidth()
  {
    return rl;
  }
  
  public CharSequence getQuery()
  {
    return st.getText();
  }
  
  public CharSequence getQueryHint()
  {
    Object localObject2 = null;
    Object localObject1;
    if (sx != null) {
      localObject1 = sx;
    }
    int i;
    do
    {
      do
      {
        return (CharSequence)localObject1;
        localObject1 = localObject2;
      } while (sF == null);
      i = sF.getHintId();
      localObject1 = localObject2;
    } while (i == 0);
    return getContext().getString(i);
  }
  
  public android.support.v4.widget.a getSuggestionsAdapter()
  {
    return sl;
  }
  
  public final void onActionViewCollapsed()
  {
    clearFocus();
    z(true);
    st.setImeOptions(sE);
    sD = false;
  }
  
  public final void onActionViewExpanded()
  {
    if (sD) {
      return;
    }
    sD = true;
    sE = st.getImeOptions();
    st.setImeOptions(sE | 0x2000000);
    st.setText("");
    setIconified(false);
  }
  
  protected void onDetachedFromWindow()
  {
    removeCallbacks(sJ);
    post(sK);
    super.onDetachedFromWindow();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (sF == null) {
      return false;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (sk)
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
      if (rl > 0)
      {
        paramInt1 = Math.min(rl, i);
      }
      else
      {
        paramInt1 = Math.min(getPreferredWidth(), i);
        continue;
        paramInt1 = i;
        if (rl > 0)
        {
          paramInt1 = Math.min(rl, i);
          continue;
          if (rl > 0) {
            paramInt1 = rl;
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
    cE();
  }
  
  public boolean requestFocus(int paramInt, Rect paramRect)
  {
    if (sz) {}
    while (!isFocusable()) {
      return false;
    }
    if (!sk)
    {
      boolean bool = st.requestFocus(paramInt, paramRect);
      if (bool) {
        z(false);
      }
      return bool;
    }
    return super.requestFocus(paramInt, paramRect);
  }
  
  public void setAppSearchData(Bundle paramBundle)
  {
    sG = paramBundle;
  }
  
  public void setIconified(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      cG();
      return;
    }
    cH();
  }
  
  public void setIconifiedByDefault(boolean paramBoolean)
  {
    if (sj == paramBoolean) {
      return;
    }
    sj = paramBoolean;
    z(paramBoolean);
    cF();
  }
  
  public void setImeOptions(int paramInt)
  {
    st.setImeOptions(paramInt);
  }
  
  public void setInputType(int paramInt)
  {
    st.setInputType(paramInt);
  }
  
  public void setMaxWidth(int paramInt)
  {
    rl = paramInt;
    requestLayout();
  }
  
  public void setOnCloseListener(b paramb)
  {
    sf = paramb;
  }
  
  public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    sg = paramOnFocusChangeListener;
  }
  
  public void setOnQueryTextListener(c paramc)
  {
    se = paramc;
  }
  
  public void setOnSearchClickListener(View.OnClickListener paramOnClickListener)
  {
    si = paramOnClickListener;
  }
  
  public void setOnSuggestionListener(d paramd)
  {
    sh = paramd;
  }
  
  void setQuery(CharSequence paramCharSequence)
  {
    st.setText(paramCharSequence);
    SearchAutoComplete localSearchAutoComplete = st;
    if (TextUtils.isEmpty(paramCharSequence)) {}
    for (int i = 0;; i = paramCharSequence.length())
    {
      localSearchAutoComplete.setSelection(i);
      return;
    }
  }
  
  public void setQueryHint(CharSequence paramCharSequence)
  {
    sx = paramCharSequence;
    cF();
  }
  
  public void setQueryRefinementEnabled(boolean paramBoolean)
  {
    sy = paramBoolean;
    m localm;
    if ((sl instanceof m))
    {
      localm = (m)sl;
      if (!paramBoolean) {
        break label35;
      }
    }
    label35:
    for (int i = 2;; i = 1)
    {
      tc = i;
      return;
    }
  }
  
  public void setSearchableInfo(SearchableInfo paramSearchableInfo)
  {
    boolean bool = true;
    sF = paramSearchableInfo;
    int i;
    if (sF != null)
    {
      st.setThreshold(sF.getSuggestThreshold());
      st.setImeOptions(sF.getImeOptions());
      int j = sF.getInputType();
      i = j;
      if ((j & 0xF) == 1)
      {
        j &= 0xFFFEFFFF;
        i = j;
        if (sF.getSuggestAuthority() != null) {
          i = j | 0x10000 | 0x80000;
        }
      }
      st.setInputType(i);
      if (sl != null) {
        sl.changeCursor(null);
      }
      if (sF.getSuggestAuthority() != null)
      {
        sl = new m(getContext(), this, sF, sN);
        st.setAdapter(sl);
        paramSearchableInfo = (m)sl;
        if (sy)
        {
          i = 2;
          tc = i;
        }
      }
      else
      {
        cF();
      }
    }
    else
    {
      if ((sF == null) || (!sF.getVoiceSearchEnabled())) {
        break label297;
      }
      if (!sF.getVoiceSearchLaunchWebSearch()) {
        break label273;
      }
      paramSearchableInfo = sL;
    }
    for (;;)
    {
      label215:
      if (paramSearchableInfo != null) {
        if (getContext().getPackageManager().resolveActivity(paramSearchableInfo, 65536) == null) {}
      }
      for (;;)
      {
        sA = bool;
        if (sA) {
          st.setPrivateImeOptions("nm");
        }
        z(sk);
        return;
        i = 1;
        break;
        label273:
        if (!sF.getVoiceSearchLaunchRecognizer()) {
          break label303;
        }
        paramSearchableInfo = sM;
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
    sw = paramBoolean;
    z(sk);
  }
  
  public void setSuggestionsAdapter(android.support.v4.widget.a parama)
  {
    sl = parama;
    st.setAdapter(sl);
  }
  
  public static class SearchAutoComplete
    extends AutoCompleteTextView
  {
    private int sY = getThreshold();
    private SearchView sZ;
    
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
      return (sY <= 0) || (super.enoughToFilter());
    }
    
    protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
    {
      super.onFocusChanged(paramBoolean, paramInt, paramRect);
      sZ.cI();
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
            sZ.clearFocus();
            SearchView.p(sZ);
            return true;
          }
        }
      }
      return super.onKeyPreIme(paramInt, paramKeyEvent);
    }
    
    public void onWindowFocusChanged(boolean paramBoolean)
    {
      super.onWindowFocusChanged(paramBoolean);
      if ((paramBoolean) && (sZ.hasFocus()) && (getVisibility() == 0))
      {
        ((InputMethodManager)getContext().getSystemService("input_method")).showSoftInput(this, 0);
        if (SearchView.g(getContext())) {
          SearchView.sH.a(this);
        }
      }
    }
    
    public void performCompletion() {}
    
    protected void replaceText(CharSequence paramCharSequence) {}
    
    void setSearchView(SearchView paramSearchView)
    {
      sZ = paramSearchView;
    }
    
    public void setThreshold(int paramInt)
    {
      super.setThreshold(paramInt);
      sY = paramInt;
    }
  }
  
  private static final class a
  {
    Method sU;
    Method sV;
    private Method sW;
    Method sX;
    
    a()
    {
      try
      {
        sU = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
        sU.setAccessible(true);
        try
        {
          sV = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
          sV.setAccessible(true);
          try
          {
            sW = AutoCompleteTextView.class.getMethod("ensureImeVisible", new Class[] { Boolean.TYPE });
            sW.setAccessible(true);
            try
            {
              sX = InputMethodManager.class.getMethod("showSoftInputUnchecked", new Class[] { Integer.TYPE, ResultReceiver.class });
              sX.setAccessible(true);
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
      if (sW != null) {}
      try
      {
        sW.invoke(paramAutoCompleteTextView, new Object[] { Boolean.valueOf(true) });
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
    public abstract boolean cK();
  }
  
  public static abstract interface d
  {
    public abstract boolean cL();
    
    public abstract boolean cM();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.SearchView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */