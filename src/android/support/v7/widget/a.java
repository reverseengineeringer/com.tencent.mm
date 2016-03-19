package android.support.v7.widget;

import android.app.SearchManager;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.Resources.Theme;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.support.v4.widget.d;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.TypedValue;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;

final class a
  extends d
  implements View.OnClickListener
{
  private boolean mClosed = false;
  private SearchableInfo rI;
  private WeakHashMap rQ;
  private SearchView sd;
  private SearchManager se = (SearchManager)mContext.getSystemService("search");
  private Context sf;
  int sg = 1;
  private ColorStateList sh;
  private int si = -1;
  private int sj = -1;
  private int sk = -1;
  private int sl = -1;
  private int sm = -1;
  private int sn = -1;
  
  public a(Context paramContext, SearchView paramSearchView, SearchableInfo paramSearchableInfo, WeakHashMap paramWeakHashMap)
  {
    super(paramContext);
    sd = paramSearchView;
    rI = paramSearchableInfo;
    sf = paramContext;
    rQ = paramWeakHashMap;
  }
  
  private static String a(Cursor paramCursor, int paramInt)
  {
    if (paramInt == -1) {
      return null;
    }
    try
    {
      paramCursor = paramCursor.getString(paramInt);
      return paramCursor;
    }
    catch (Exception paramCursor) {}
    return null;
  }
  
  public static String a(Cursor paramCursor, String paramString)
  {
    return a(paramCursor, paramCursor.getColumnIndex(paramString));
  }
  
  private static void a(Cursor paramCursor)
  {
    if (paramCursor != null) {}
    for (paramCursor = paramCursor.getExtras();; paramCursor = null)
    {
      if ((paramCursor != null) && (paramCursor.getBoolean("in_progress"))) {}
      return;
    }
  }
  
  private static void a(ImageView paramImageView, Drawable paramDrawable, int paramInt)
  {
    paramImageView.setImageDrawable(paramDrawable);
    if (paramDrawable == null)
    {
      paramImageView.setVisibility(paramInt);
      return;
    }
    paramImageView.setVisibility(0);
    paramDrawable.setVisible(false, false);
    paramDrawable.setVisible(true, false);
  }
  
  private static void a(TextView paramTextView, CharSequence paramCharSequence)
  {
    paramTextView.setText(paramCharSequence);
    if (TextUtils.isEmpty(paramCharSequence))
    {
      paramTextView.setVisibility(8);
      return;
    }
    paramTextView.setVisibility(0);
  }
  
  private void a(String paramString, Drawable paramDrawable)
  {
    if (paramDrawable != null) {
      rQ.put(paramString, paramDrawable.getConstantState());
    }
  }
  
  private Drawable b(Uri paramUri)
  {
    try
    {
      boolean bool = "android.resource".equals(paramUri.getScheme());
      if (bool) {
        try
        {
          Drawable localDrawable1 = c(paramUri);
          return localDrawable1;
        }
        catch (Resources.NotFoundException localNotFoundException)
        {
          throw new FileNotFoundException("Resource does not exist: " + paramUri);
        }
      }
      localInputStream = sf.getContentResolver().openInputStream(paramUri);
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      new StringBuilder("Icon not found: ").append(paramUri).append(", ").append(localFileNotFoundException.getMessage());
      return null;
    }
    InputStream localInputStream;
    if (localInputStream == null) {
      throw new FileNotFoundException("Failed to open " + paramUri);
    }
    try
    {
      Drawable localDrawable2 = Drawable.createFromStream(localInputStream, null);
      try
      {
        localInputStream.close();
        return localDrawable2;
      }
      catch (IOException localIOException1)
      {
        new StringBuilder("Error closing icon stream for ").append(paramUri);
        return localDrawable2;
      }
      try
      {
        localIOException1.close();
        throw ((Throwable)localObject);
      }
      catch (IOException localIOException2)
      {
        for (;;)
        {
          new StringBuilder("Error closing icon stream for ").append(paramUri);
        }
      }
    }
    finally {}
  }
  
  private Drawable c(Uri paramUri)
  {
    String str = paramUri.getAuthority();
    if (TextUtils.isEmpty(str)) {
      throw new FileNotFoundException("No authority: " + paramUri);
    }
    Resources localResources;
    List localList;
    try
    {
      localResources = mContext.getPackageManager().getResourcesForApplication(str);
      localList = paramUri.getPathSegments();
      if (localList == null) {
        throw new FileNotFoundException("No path: " + paramUri);
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      throw new FileNotFoundException("No package found for authority: " + paramUri);
    }
    int i = localList.size();
    if (i == 1) {}
    for (;;)
    {
      try
      {
        i = Integer.parseInt((String)localList.get(0));
        if (i != 0) {
          break;
        }
        throw new FileNotFoundException("No resource found for: " + paramUri);
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw new FileNotFoundException("Single path segment is not a resource ID: " + paramUri);
      }
      if (i == 2) {
        i = localResources.getIdentifier((String)localList.get(1), (String)localList.get(0), localNumberFormatException);
      } else {
        throw new FileNotFoundException("More than two path segments: " + paramUri);
      }
    }
    return localResources.getDrawable(i);
  }
  
  private Drawable getActivityIcon(ComponentName paramComponentName)
  {
    Object localObject = mContext.getPackageManager();
    ActivityInfo localActivityInfo;
    int i;
    try
    {
      localActivityInfo = ((PackageManager)localObject).getActivityInfo(paramComponentName, 128);
      i = localActivityInfo.getIconResource();
      if (i == 0) {
        return null;
      }
    }
    catch (PackageManager.NameNotFoundException paramComponentName)
    {
      paramComponentName.toString();
      return null;
    }
    localObject = ((PackageManager)localObject).getDrawable(paramComponentName.getPackageName(), i, applicationInfo);
    if (localObject == null)
    {
      new StringBuilder("Invalid icon resource ").append(i).append(" for ").append(paramComponentName.flattenToShortString());
      return null;
    }
    return (Drawable)localObject;
  }
  
  private Drawable k(String paramString)
  {
    Object localObject1;
    if ((paramString == null) || (paramString.length() == 0) || ("0".equals(paramString))) {
      localObject1 = null;
    }
    for (;;)
    {
      return (Drawable)localObject1;
      try
      {
        int i = Integer.parseInt(paramString);
        String str = "android.resource://" + sf.getPackageName() + "/" + i;
        localDrawable = l(str);
        localObject1 = localDrawable;
        if (localDrawable == null)
        {
          localObject1 = sf.getResources().getDrawable(i);
          a(str, (Drawable)localObject1);
          return (Drawable)localObject1;
        }
      }
      catch (NumberFormatException localNumberFormatException)
      {
        Drawable localDrawable = l(paramString);
        Object localObject2 = localDrawable;
        if (localDrawable == null)
        {
          localObject2 = b(Uri.parse(paramString));
          a(paramString, (Drawable)localObject2);
          return (Drawable)localObject2;
        }
      }
      catch (Resources.NotFoundException paramString) {}
    }
    return null;
  }
  
  private Drawable l(String paramString)
  {
    paramString = (Drawable.ConstantState)rQ.get(paramString);
    if (paramString == null) {
      return null;
    }
    return paramString.newDrawable();
  }
  
  public final void a(View paramView, Cursor paramCursor)
  {
    Object localObject2 = null;
    a locala = (a)paramView.getTag();
    if (sn != -1) {}
    for (int i = paramCursor.getInt(sn);; i = 0)
    {
      if (so != null)
      {
        paramView = a(paramCursor, si);
        a(so, paramView);
      }
      Object localObject1;
      if (sp != null)
      {
        localObject1 = a(paramCursor, sk);
        if (localObject1 != null)
        {
          if (sh == null)
          {
            paramView = new TypedValue();
            mContext.getTheme().resolveAttribute(2130772204, paramView, true);
            sh = mContext.getResources().getColorStateList(resourceId);
          }
          paramView = new SpannableString((CharSequence)localObject1);
          paramView.setSpan(new TextAppearanceSpan(null, 0, 0, sh, null), 0, ((CharSequence)localObject1).length(), 33);
          if (!TextUtils.isEmpty(paramView)) {
            break label345;
          }
          if (so != null)
          {
            so.setSingleLine(false);
            so.setMaxLines(2);
          }
          label201:
          a(sp, paramView);
        }
      }
      else
      {
        if (sq != null)
        {
          ImageView localImageView = sq;
          if (sl != -1) {
            break label374;
          }
          paramView = null;
          label235:
          a(localImageView, paramView, 4);
        }
        if (sr != null)
        {
          localObject1 = sr;
          if (sm != -1) {
            break label519;
          }
        }
      }
      label345:
      label374:
      label519:
      for (paramView = (View)localObject2;; paramView = k(paramCursor.getString(sm)))
      {
        a((ImageView)localObject1, paramView, 8);
        if ((sg != 2) && ((sg != 1) || ((i & 0x1) == 0))) {
          break label537;
        }
        ss.setVisibility(0);
        ss.setTag(so.getText());
        ss.setOnClickListener(this);
        return;
        paramView = a(paramCursor, sj);
        break;
        if (so == null) {
          break label201;
        }
        so.setSingleLine(true);
        so.setMaxLines(1);
        break label201;
        localObject1 = k(paramCursor.getString(sl));
        paramView = (View)localObject1;
        if (localObject1 != null) {
          break label235;
        }
        paramView = rI.getSearchActivity();
        String str = paramView.flattenToShortString();
        if (rQ.containsKey(str))
        {
          paramView = (Drawable.ConstantState)rQ.get(str);
          if (paramView == null) {}
          for (localObject1 = null;; localObject1 = paramView.newDrawable(sf.getResources()))
          {
            paramView = (View)localObject1;
            if (localObject1 != null) {
              break;
            }
            paramView = mContext.getPackageManager().getDefaultActivityIcon();
            break;
          }
        }
        localObject1 = getActivityIcon(paramView);
        if (localObject1 == null) {}
        for (paramView = null;; paramView = ((Drawable)localObject1).getConstantState())
        {
          rQ.put(str, paramView);
          break;
        }
      }
      label537:
      ss.setVisibility(8);
      return;
    }
  }
  
  public final void changeCursor(Cursor paramCursor)
  {
    if (mClosed) {
      if (paramCursor != null) {
        paramCursor.close();
      }
    }
    for (;;)
    {
      return;
      try
      {
        super.changeCursor(paramCursor);
        if (paramCursor != null)
        {
          si = paramCursor.getColumnIndex("suggest_text_1");
          sj = paramCursor.getColumnIndex("suggest_text_2");
          sk = paramCursor.getColumnIndex("suggest_text_2_url");
          sl = paramCursor.getColumnIndex("suggest_icon_1");
          sm = paramCursor.getColumnIndex("suggest_icon_2");
          sn = paramCursor.getColumnIndex("suggest_flags");
          return;
        }
      }
      catch (Exception paramCursor) {}
    }
  }
  
  public final CharSequence convertToString(Cursor paramCursor)
  {
    if (paramCursor == null) {}
    do
    {
      do
      {
        return null;
        String str = a(paramCursor, "suggest_intent_query");
        if (str != null) {
          return str;
        }
        if (rI.shouldRewriteQueryFromData())
        {
          str = a(paramCursor, "suggest_intent_data");
          if (str != null) {
            return str;
          }
        }
      } while (!rI.shouldRewriteQueryFromText());
      paramCursor = a(paramCursor, "suggest_text_1");
    } while (paramCursor == null);
    return paramCursor;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    try
    {
      paramView = super.getView(paramInt, paramView, paramViewGroup);
      return paramView;
    }
    catch (RuntimeException paramView)
    {
      paramViewGroup = newView(mContext, gV, paramViewGroup);
      if (paramViewGroup != null) {
        getTagso.setText(paramView.toString());
      }
    }
    return paramViewGroup;
  }
  
  public final boolean hasStableIds()
  {
    return false;
  }
  
  public final View newView(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    paramContext = super.newView(paramContext, paramCursor, paramViewGroup);
    paramContext.setTag(new a(paramContext));
    return paramContext;
  }
  
  public final void notifyDataSetChanged()
  {
    super.notifyDataSetChanged();
    a(gV);
  }
  
  public final void notifyDataSetInvalidated()
  {
    super.notifyDataSetInvalidated();
    a(gV);
  }
  
  public final void onClick(View paramView)
  {
    paramView = paramView.getTag();
    if ((paramView instanceof CharSequence)) {
      sd.setQuery((CharSequence)paramView);
    }
  }
  
  public final Cursor runQueryOnBackgroundThread(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {}
    for (paramCharSequence = ""; (sd.getVisibility() != 0) || (sd.getWindowVisibility() != 0); paramCharSequence = paramCharSequence.toString()) {
      return null;
    }
    try
    {
      Object localObject1 = rI;
      if (localObject1 == null) {
        paramCharSequence = null;
      }
      while (paramCharSequence != null)
      {
        paramCharSequence.getCount();
        return paramCharSequence;
        Object localObject2 = ((SearchableInfo)localObject1).getSuggestAuthority();
        if (localObject2 == null)
        {
          paramCharSequence = null;
        }
        else
        {
          localObject2 = new Uri.Builder().scheme("content").authority((String)localObject2).query("").fragment("");
          String str = ((SearchableInfo)localObject1).getSuggestPath();
          if (str != null) {
            ((Uri.Builder)localObject2).appendEncodedPath(str);
          }
          ((Uri.Builder)localObject2).appendPath("search_suggest_query");
          str = ((SearchableInfo)localObject1).getSuggestSelection();
          if (str != null)
          {
            localObject1 = new String[1];
            localObject1[0] = paramCharSequence;
          }
          for (paramCharSequence = (CharSequence)localObject1;; paramCharSequence = null)
          {
            ((Uri.Builder)localObject2).appendQueryParameter("limit", "50");
            localObject1 = ((Uri.Builder)localObject2).build();
            paramCharSequence = mContext.getContentResolver().query((Uri)localObject1, null, str, paramCharSequence, null);
            break;
            ((Uri.Builder)localObject2).appendPath(paramCharSequence);
          }
        }
      }
      return null;
    }
    catch (RuntimeException paramCharSequence) {}
  }
  
  private static final class a
  {
    public final TextView so;
    public final TextView sp;
    public final ImageView sq;
    public final ImageView sr;
    public final ImageView ss;
    
    public a(View paramView)
    {
      so = ((TextView)paramView.findViewById(16908308));
      sp = ((TextView)paramView.findViewById(16908309));
      sq = ((ImageView)paramView.findViewById(16908295));
      sr = ((ImageView)paramView.findViewById(16908296));
      ss = ((ImageView)paramView.findViewById(2131169538));
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */