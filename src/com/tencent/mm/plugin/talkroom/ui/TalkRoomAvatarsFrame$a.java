package com.tencent.mm.plugin.talkroom.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.pluginsdk.ui.a.b;
import java.util.LinkedList;
import java.util.List;

final class TalkRoomAvatarsFrame$a
  extends BaseAdapter
{
  String dKE;
  List fVp = new LinkedList();
  private Context mContext;
  
  public TalkRoomAvatarsFrame$a(Context paramContext)
  {
    mContext = paramContext;
  }
  
  public final int getCount()
  {
    return fVp.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return fVp.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    String str = (String)fVp.get(paramInt);
    ImageView localImageView;
    if (paramView == null)
    {
      paramView = View.inflate(mContext, a.k.talk_room_avatar_item, null);
      paramViewGroup = new a();
      ciI = ((ImageView)paramView.findViewById(a.i.iv_avatar));
      cpL = ((TextView)paramView.findViewById(a.i.tv_nickname));
      paramView.setTag(paramViewGroup);
      localImageView = ciI;
      if (!str.equals(dKE)) {
        break label133;
      }
    }
    label133:
    for (paramInt = a.h.talk_room_avatar_item_frame;; paramInt = 0)
    {
      localImageView.setBackgroundResource(paramInt);
      cpL.setVisibility(8);
      a.b.b(ciI, str, true);
      return paramView;
      paramViewGroup = (a)paramView.getTag();
      break;
    }
  }
  
  final class a
  {
    public ImageView ciI;
    public TextView cpL;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.TalkRoomAvatarsFrame.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */