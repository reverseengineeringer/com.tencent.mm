.class public Lcom/tencent/mm/ui/contact/BizContactEntranceView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private dfr:Landroid/view/View;

.field private liU:Landroid/view/View;

.field private liV:Landroid/widget/TextView;

.field private liW:Z

.field private liX:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->dfr:Landroid/view/View;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->liW:Z

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->mContext:Landroid/content/Context;

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->init()V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->bha()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->dfr:Landroid/view/View;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->liW:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->mContext:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->init()V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->bha()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->dfr:Landroid/view/View;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->liW:Z

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->mContext:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->init()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->bha()V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->liX:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->liV:Landroid/widget/TextView;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->liX:Z

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a009f

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    const v0, 0x7f0700a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->dfr:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->dfr:Landroid/view/View;

    const v1, 0x7f0701ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->liU:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->dfr:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/BizContactEntranceView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView$1;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->liU:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/BizContactEntranceView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView$2;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->liU:Landroid/view/View;

    const v1, 0x7f070195

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    const-string/jumbo v2, "service_officialaccounts"

    invoke-static {v2}, Lcom/tencent/mm/q/d;->fX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    const v1, 0x7f07006e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaskLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->liV:Landroid/widget/TextView;

    .line 87
    return-void
.end method


# virtual methods
.method final bha()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->aWA()I

    move-result v4

    .line 92
    if-lez v4, :cond_1

    .line 93
    iput-boolean v7, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->liW:Z

    .line 99
    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->liU:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->liW:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->liW:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 118
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJcZAIZpKXu2mTdFdAbI/Q60cydqQUhVTI="

    const-string/jumbo v5, "biz contact Count %d, isEntranceShow %s, setStatus cost %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->liW:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return-void

    .line 95
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->liW:Z

    goto :goto_0

    .line 99
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public setVisible(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 122
    const-string/jumbo v1, "!44@/B4Tb64lLpJcZAIZpKXu2mTdFdAbI/Q60cydqQUhVTI="

    const-string/jumbo v2, "setVisible visible = %s, isEntranceShow = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->liW:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->dfr:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->liW:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    return-void

    .line 123
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
