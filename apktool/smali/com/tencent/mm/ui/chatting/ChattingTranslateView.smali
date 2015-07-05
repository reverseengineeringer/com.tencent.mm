.class public Lcom/tencent/mm/ui/chatting/ChattingTranslateView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChattingTranslateView$1;,
        Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;
    }
.end annotation


# instance fields
.field private aFg:Ljava/lang/String;

.field private iYe:Landroid/widget/ImageView;

.field private iYf:Landroid/widget/TextView;

.field private iYg:Z

.field iYh:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

.field private iYi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYg:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYh:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYi:Z

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->init()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->init()V

    .line 49
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYi:Z

    if-eqz v0, :cond_1

    .line 121
    invoke-super {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYh:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYg:Z

    if-eqz v0, :cond_0

    .line 129
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYg:Z

    .line 131
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcrEYD8dwvm3wvSBPRtXIgAg="

    const-string/jumbo v1, "from status %s to status %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYh:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYh:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 133
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$1;->iYj:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 150
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->invalidate()V

    goto :goto_0

    .line 135
    :pswitch_0
    invoke-super {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 138
    :pswitch_1
    invoke-super {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYe:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->translation_icon_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->chatting_translate_status_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 143
    :pswitch_2
    invoke-super {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYe:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->translation_icon_got:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aFg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->chatting_translate_status_got:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aFg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private init()V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 62
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 64
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYe:Landroid/widget/ImageView;

    .line 65
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 68
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYe:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYe:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->addView(Landroid/view/View;)V

    .line 73
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYf:Landroid/widget/TextView;

    .line 74
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 77
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYf:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYf:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYf:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->addView(Landroid/view/View;)V

    .line 85
    sget v0, Lcom/tencent/mm/a$h;->chat_tips_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->setBackgroundResource(I)V

    .line 87
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->iYk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->a(Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final aOK()V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->iYk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->a(Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 92
    return-void
.end method

.method public final aOL()V
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->iYl:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->a(Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 96
    return-void
.end method

.method public final fH(Z)V
    .locals 1

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYi:Z

    .line 53
    if-eqz p1, :cond_0

    .line 54
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    :cond_0
    return-void
.end method

.method public setTranslated(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aFg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYg:Z

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aFg:Ljava/lang/String;

    .line 103
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->iYm:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->a(Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 104
    return-void
.end method
