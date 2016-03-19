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
.field private aIm:Ljava/lang/String;

.field private kXH:Landroid/widget/ImageView;

.field private kXI:Landroid/widget/TextView;

.field private kXJ:Z

.field kXK:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

.field private kXL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXJ:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXK:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXL:Z

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->init()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->init()V

    .line 46
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXL:Z

    if-eqz v0, :cond_1

    .line 118
    invoke-super {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXK:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXJ:Z

    if-eqz v0, :cond_0

    .line 126
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXJ:Z

    .line 128
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcrEYD8dwvm3wvSBPRtXIgAg="

    const-string/jumbo v1, "from status %s to status %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXK:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXK:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 130
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$1;->kXM:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 147
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->invalidate()V

    goto :goto_0

    .line 132
    :pswitch_0
    invoke-super {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 135
    :pswitch_1
    invoke-super {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXH:Landroid/widget/ImageView;

    const v1, 0x7f030176

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXI:Landroid/widget/TextView;

    const v1, 0x7f0b08fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 140
    :pswitch_2
    invoke-super {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXH:Landroid/widget/ImageView;

    const v1, 0x7f030014

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aIm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXI:Landroid/widget/TextView;

    const v1, 0x7f0b08fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aIm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 130
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

    .line 59
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 61
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXH:Landroid/widget/ImageView;

    .line 62
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 65
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXH:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXH:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->addView(Landroid/view/View;)V

    .line 70
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXI:Landroid/widget/TextView;

    .line 71
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 74
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXI:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXI:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXI:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->addView(Landroid/view/View;)V

    .line 82
    const v0, 0x7f040696

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->setBackgroundResource(I)V

    .line 84
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->kXN:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->a(Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final beN()V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->kXN:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->a(Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 89
    return-void
.end method

.method public final beO()V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->kXO:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->a(Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 93
    return-void
.end method

.method public final hL(Z)V
    .locals 1

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXL:Z

    .line 50
    if-eqz p1, :cond_0

    .line 51
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    :cond_0
    return-void
.end method

.method public setTranslated(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aIm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->kXJ:Z

    .line 99
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aIm:Ljava/lang/String;

    .line 100
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->kXP:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->a(Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 101
    return-void
.end method
