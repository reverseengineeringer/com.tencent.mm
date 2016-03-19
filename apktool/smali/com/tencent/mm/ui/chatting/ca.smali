.class final Lcom/tencent/mm/ui/chatting/ca;
.super Lcom/tencent/mm/ui/chatting/aa$c;
.source "SourceFile"


# instance fields
.field private kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa$c;-><init>(I)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 52
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aa$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/aa$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ca;->eLV:I

    if-eq v0, v1, :cond_1

    .line 53
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a0015

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/ui/chatting/ec;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ca;->eLV:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ec;-><init>(I)V

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ca;->kAy:Z

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/ui/chatting/ec;->b(Landroid/view/View;ZZ)Lcom/tencent/mm/ui/chatting/aa$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ca;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v1, p1

    .line 63
    check-cast v1, Lcom/tencent/mm/ui/chatting/ec;

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->ldW:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 66
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->ldW:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 67
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-wide v2, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ca;->a(Lcom/tencent/mm/ui/chatting/cl;J)Z

    invoke-static {v1, p4, p2, p3, v4}, Lcom/tencent/mm/ui/chatting/ec;->a(Lcom/tencent/mm/ui/chatting/ec;Lcom/tencent/mm/storage/ag;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ca;->bes()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->leb:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->leb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->kQC:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->kQC:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :cond_1
    iget v0, p4, Lcom/tencent/mm/d/b/bg;->field_status:I

    if-eq v0, v6, :cond_2

    iget v0, p4, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 77
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->lec:Landroid/widget/TextView;

    const v2, 0x7f040698

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 78
    iput-boolean v6, p4, Lcom/tencent/mm/storage/ag;->kfH:Z

    .line 99
    :cond_3
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cl;->bEJ:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ca;->a(ILcom/tencent/mm/ui/chatting/aa$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cm;)V

    .line 110
    return-void

    .line 80
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->lec:Landroid/widget/TextView;

    const v2, 0x7f0406fc

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 81
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->kQC:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-wide v2, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ca;->a(Lcom/tencent/mm/ui/chatting/cl;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    iget-boolean v0, p4, Lcom/tencent/mm/storage/ag;->kfH:Z

    if-eqz v0, :cond_5

    .line 83
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 84
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 85
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ec;->lec:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    iput-boolean v4, p4, Lcom/tencent/mm/storage/ag;->kfH:Z

    .line 88
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->kQC:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->leb:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->leb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 94
    iget v0, p4, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    .line 95
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->leb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const v8, 0x7f0b020e

    const/16 v7, 0x79

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 116
    iget v3, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 119
    new-instance v4, Lcom/tencent/mm/modelvoice/n;

    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 120
    iget-wide v5, v4, Lcom/tencent/mm/modelvoice/n;->time:J

    cmp-long v0, v5, v9

    if-nez v0, :cond_0

    iget v0, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p3, Lcom/tencent/mm/d/b/bg;->field_status:I

    if-ne v0, v1, :cond_1

    iget v0, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-eq v0, v1, :cond_2

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ca;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIH:Z

    if-eqz v0, :cond_b

    .line 128
    const/16 v0, 0x78

    const v5, 0x7f0b02a2

    invoke-interface {p1, v3, v0, v2, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 142
    :cond_2
    :goto_0
    iget v0, p3, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_3

    .line 143
    const/16 v0, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0b0283

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v0, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 145
    :cond_3
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0b0e8e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v0, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 149
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ag;->aWV()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ag;->aWW()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p3, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    iget v0, p3, Lcom/tencent/mm/d/b/bg;->bcK:I

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ca;->ber()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ca;->GJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0b0214

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v0, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 158
    :cond_6
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUx()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 159
    invoke-interface {p1, v3, v7, v2, v8}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move v0, v1

    .line 163
    :goto_1
    iget-wide v4, v4, Lcom/tencent/mm/modelvoice/n;->time:J

    cmp-long v4, v4, v9

    if-nez v4, :cond_7

    iget v4, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-eqz v4, :cond_9

    :cond_7
    iget v4, p3, Lcom/tencent/mm/d/b/bg;->field_status:I

    if-ne v4, v1, :cond_8

    iget v4, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-eq v4, v1, :cond_9

    :cond_8
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ca;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v4

    if-nez v4, :cond_9

    .line 164
    const/16 v4, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0b020b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v4, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 169
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUx()Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v0, :cond_a

    .line 170
    invoke-interface {p1, v3, v7, v2, v8}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 174
    :cond_a
    return v1

    .line 131
    :cond_b
    const/16 v0, 0x77

    const v5, 0x7f0b02a1

    invoke-interface {p1, v3, v0, v2, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 180
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 209
    :goto_0
    return v0

    .line 183
    :pswitch_0
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hP(Z)V

    goto :goto_0

    .line 188
    :pswitch_1
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hP(Z)V

    goto :goto_0

    .line 193
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0b0855

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/ca$1;

    invoke-direct {v4, p0, p2, p3}, Lcom/tencent/mm/ui/chatting/ca$1;-><init>(Lcom/tencent/mm/ui/chatting/ca;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ab(Lcom/tencent/mm/storage/ag;)V

    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return v0
.end method
