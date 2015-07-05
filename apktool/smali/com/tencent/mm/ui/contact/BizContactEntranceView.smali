.class public Lcom/tencent/mm/ui/contact/BizContactEntranceView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private cHt:Landroid/view/View;

.field private jeO:Landroid/view/View;

.field private jeP:Landroid/widget/TextView;

.field private jeQ:Z

.field private jeR:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->cHt:Landroid/view/View;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->jeQ:Z

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->mContext:Landroid/content/Context;

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->init()V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->aQf()V

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

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->cHt:Landroid/view/View;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->jeQ:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->mContext:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->init()V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->aQf()V

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

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->cHt:Landroid/view/View;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->jeQ:Z

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->mContext:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->init()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->aQf()V

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
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->jeR:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->jeP:Landroid/widget/TextView;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->jeR:Z

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->biz_contact_entrance_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    sget v0, Lcom/tencent/mm/a$i;->container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->cHt:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->cHt:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->biz_contact_entrance_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->jeO:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->cHt:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ab;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->jeO:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ac;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->jeO:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->biz_contact_entrance_avatar_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    const-string/jumbo v2, "service_officialaccounts"

    invoke-static {v2}, Lcom/tencent/mm/p/i;->fE(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    sget v1, Lcom/tencent/mm/a$i;->tipcnt_tv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaskLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->jeP:Landroid/widget/TextView;

    .line 87
    return-void
.end method


# virtual methods
.method final aQf()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->aGv()I

    move-result v4

    .line 92
    if-lez v4, :cond_1

    .line 93
    iput-boolean v7, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->jeQ:Z

    .line 99
    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->jeO:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->jeQ:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->jeQ:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/ui/contact/ad;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/ad;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    .line 118
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJcZAIZpKXu2mTdFdAbI/Q60cydqQUhVTI="

    const-string/jumbo v5, "biz contact Count %d, isEntranceShow %s, setStatus cost %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->jeQ:Z

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

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return-void

    .line 95
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->jeQ:Z

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

    iget-boolean v5, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->jeQ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->cHt:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->jeQ:Z

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
