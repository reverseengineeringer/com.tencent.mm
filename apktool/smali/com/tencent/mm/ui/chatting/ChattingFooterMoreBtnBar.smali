.class public Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private dSD:Landroid/widget/ImageButton;

.field private eqa:Landroid/widget/LinearLayout$LayoutParams;

.field private kSS:Landroid/widget/ImageButton;

.field private kST:Landroid/widget/ImageButton;

.field private kSU:Landroid/widget/ImageButton;

.field private kSV:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setGravity(I)V

    const v0, 0x7f040669

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0501e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->eqa:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->eqa:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSS:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSS:Landroid/widget/ImageButton;

    const v1, 0x7f04059e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSS:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSS:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSS:Landroid/widget/ImageButton;

    const v1, 0x7f0b0904

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSV:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSV:Landroid/widget/ImageButton;

    const v1, 0x7f040595

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSV:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSV:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSV:Landroid/widget/ImageButton;

    const v1, 0x7f0b0905

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->dSD:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->dSD:Landroid/widget/ImageButton;

    const v1, 0x7f04059c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->dSD:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->dSD:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->dSD:Landroid/widget/ImageButton;

    const v1, 0x7f0b0906

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSU:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSU:Landroid/widget/ImageButton;

    const v1, 0x7f0405ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSU:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSU:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSU:Landroid/widget/ImageButton;

    const v1, 0x7f0b0908

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kST:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kST:Landroid/widget/ImageButton;

    const v1, 0x7f0405b5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kST:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kST:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kST:Landroid/widget/ImageButton;

    const v1, 0x7f0b0907

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->ben()V

    .line 44
    return-void
.end method


# virtual methods
.method public final ben()V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->removeAllViews()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSS:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->eqa:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSV:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->eqa:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->dSD:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->eqa:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/ui/chatting/u;->bea()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSU:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->eqa:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kST:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->eqa:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final c(ILandroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    .line 125
    packed-switch p1, :pswitch_data_0

    .line 143
    const-string/jumbo v0, "!44@ZzDoKFw9tuqbSG6bBKzSwwI3A00x1rQTiVfD2QYTczE="

    const-string/jumbo v1, "set button listener error button index %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :goto_0
    return-void

    .line 127
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSU:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->dSD:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kST:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 136
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSS:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 139
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSV:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final ra(I)V
    .locals 2

    .prologue
    .line 104
    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSS:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSS:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/ui/chatting/u;->bea()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSU:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSU:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 117
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->dSD:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->dSD:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSV:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kSV:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 122
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kST:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->kST:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1
.end method
