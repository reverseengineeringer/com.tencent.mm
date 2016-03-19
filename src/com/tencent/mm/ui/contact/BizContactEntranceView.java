package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.q.d;
import com.tencent.mm.q.n;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MaskLayout;

public class BizContactEntranceView
  extends RelativeLayout
{
  private View dfr = null;
  private View liU;
  private TextView liV;
  private boolean liW = true;
  private boolean liX;
  private Context mContext;
  
  public BizContactEntranceView(Context paramContext)
  {
    super(paramContext);
    mContext = paramContext;
    init();
    bha();
  }
  
  public BizContactEntranceView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    mContext = paramContext;
    init();
    bha();
  }
  
  public BizContactEntranceView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    mContext = paramContext;
    init();
    bha();
  }
  
  private void init()
  {
    liX = false;
    View.inflate(getContext(), 2131361951, this);
    dfr = findViewById(2131165347);
    liU = dfr.findViewById(2131165679);
    dfr.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        Intent localIntent = new Intent();
        localIntent.putExtra("intent_service_type", 251658241);
        com.tencent.mm.ar.c.c(paramAnonymousView.getContext(), "brandservice", ".ui.BrandServiceIndexUI", localIntent);
      }
    });
    liU.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if ((BizContactEntranceView.a(BizContactEntranceView.this) instanceof MMActivity)) {
          ((MMActivity)BizContactEntranceView.a(BizContactEntranceView.this)).age();
        }
        return false;
      }
    });
    MaskLayout localMaskLayout = (MaskLayout)liU.findViewById(2131165589);
    ImageView localImageView = (ImageView)localMaskLayout.getContentView();
    n.vb();
    localImageView.setImageBitmap(d.fX("service_officialaccounts"));
    liV = ((TextView)localMaskLayout.findViewById(2131165294));
  }
  
  final void bha()
  {
    long l = System.currentTimeMillis();
    int j = ah.tD().rq().aWA();
    View localView;
    if (j > 0)
    {
      liW = true;
      localView = liU;
      if (!liW) {
        break label114;
      }
    }
    label114:
    for (int i = 0;; i = 8)
    {
      localView.setVisibility(i);
      if (liW) {
        ah.tv().r(new Runnable()
        {
          public final void run()
          {
            final long l1 = 0L;
            Object localObject1 = aj.xF();
            Object localObject2 = new StringBuilder();
            ((StringBuilder)localObject2).append("select updateTime from BizInfo").append(" where type = 1");
            ((StringBuilder)localObject2).append(" and status = 1").append(" ORDER BY updateTime DESC");
            localObject2 = ((StringBuilder)localObject2).toString();
            u.i("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "getLastNewBizUpdateTime, sql %s", new Object[] { localObject2 });
            localObject1 = ((m)localObject1).rawQuery((String)localObject2, new String[0]);
            if (localObject1 == null) {}
            for (;;)
            {
              long l2 = ay.av(ah.tD().rn().get(233473, null));
              u.i("!44@/B4Tb64lLpJcZAIZpKXu2mTdFdAbI/Q60cydqQUhVTI=", "last updateTime %d, enterTime %d", new Object[] { Long.valueOf(l1), Long.valueOf(l2) });
              ab.j(new Runnable()
              {
                public final void run()
                {
                  TextView localTextView = BizContactEntranceView.c(BizContactEntranceView.this);
                  if ((BizContactEntranceView.b(BizContactEntranceView.this)) && (l1 > lja)) {}
                  for (int i = 0;; i = 4)
                  {
                    localTextView.setVisibility(i);
                    return;
                  }
                }
              });
              return;
              if (!((Cursor)localObject1).moveToFirst())
              {
                ((Cursor)localObject1).close();
              }
              else
              {
                l1 = ((Cursor)localObject1).getLong(0);
                ((Cursor)localObject1).close();
              }
            }
          }
        });
      }
      u.i("!44@/B4Tb64lLpJcZAIZpKXu2mTdFdAbI/Q60cydqQUhVTI=", "biz contact Count %d, isEntranceShow %s, setStatus cost %d", new Object[] { Integer.valueOf(j), Boolean.valueOf(liW), Long.valueOf(System.currentTimeMillis() - l) });
      return;
      liW = false;
      break;
    }
  }
  
  public void setVisible(boolean paramBoolean)
  {
    int i = 0;
    u.i("!44@/B4Tb64lLpJcZAIZpKXu2mTdFdAbI/Q60cydqQUhVTI=", "setVisible visible = %s, isEntranceShow = %s", new Object[] { Boolean.valueOf(paramBoolean), Boolean.valueOf(liW) });
    View localView = dfr;
    if ((paramBoolean) && (liW)) {}
    for (;;)
    {
      localView.setVisibility(i);
      return;
      i = 8;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.BizContactEntranceView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */