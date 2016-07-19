.class public final Lcom/tencent/mm/plugin/location/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eSN:Lcom/tencent/mm/ui/base/i;

.field private eSO:Lcom/tencent/mm/ui/base/MMGridPaper;

.field private eSP:Lcom/tencent/mm/plugin/location/ui/a;

.field private eSQ:Landroid/view/ViewGroup;

.field private eSR:Landroid/widget/RelativeLayout;

.field private eSS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eST:I

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSN:Lcom/tencent/mm/ui/base/i;

    .line 22
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSO:Lcom/tencent/mm/ui/base/MMGridPaper;

    .line 23
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSP:Lcom/tencent/mm/plugin/location/ui/a;

    .line 24
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSQ:Landroid/view/ViewGroup;

    .line 25
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSR:Landroid/widget/RelativeLayout;

    .line 26
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/b;->mContext:Landroid/content/Context;

    .line 27
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSS:Ljava/util/ArrayList;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->eST:I

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/b;->mContext:Landroid/content/Context;

    .line 41
    new-instance v0, Lcom/tencent/mm/ui/base/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/b;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0286

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSN:Lcom/tencent/mm/ui/base/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030049

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSQ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSQ:Landroid/view/ViewGroup;

    const v1, 0x7f10016f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSO:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSO:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->bhU()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSO:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->bhS()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSO:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->bhT()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSO:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->bhR()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSO:Lcom/tencent/mm/ui/base/MMGridPaper;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->sC(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSO:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->bhV()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSO:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->bhU()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSO:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->bhP()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSO:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->bhQ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSN:Lcom/tencent/mm/ui/base/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSN:Lcom/tencent/mm/ui/base/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSQ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSP:Lcom/tencent/mm/plugin/location/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSO:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/b;->eSP:Lcom/tencent/mm/plugin/location/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->a(Lcom/tencent/mm/ui/base/j;)V

    .line 42
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v12, 0x46

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v1, 0x0

    .line 133
    const-string/jumbo v0, "MicroMsg.AvatarsDialog"

    const-string/jumbo v2, "showDialog, username.size = %d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance v2, Lcom/tencent/mm/plugin/location/ui/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/b;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->eSS:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->eSS:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->eSS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->eSO:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v3, v2, Lcom/tencent/mm/plugin/location/ui/b;->eSS:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMGridPaper;->sC(I)V

    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->eSO:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v0, v12}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->eST:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->mContext:Landroid/content/Context;

    const/16 v4, 0x8

    invoke-static {v0, v4}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget-object v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->eSS:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->eSS:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v10, :cond_2

    iget v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->eST:I

    iget-object v5, v2, Lcom/tencent/mm/plugin/location/ui/b;->eSS:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/2addr v4, v5

    iget-object v5, v2, Lcom/tencent/mm/plugin/location/ui/b;->eSS:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v0, v5

    add-int/2addr v0, v4

    :goto_2
    iget-object v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->di(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.AvatarsDialog"

    const-string/jumbo v6, "calculateGridWidth, result = %d, mUsername.size = %d, avatarSize = %d, densityType = %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, v2, Lcom/tencent/mm/plugin/location/ui/b;->eSS:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    const/4 v8, 0x2

    iget v9, v2, Lcom/tencent/mm/plugin/location/ui/b;->eST:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    aput-object v4, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v0, v12}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->eST:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->mContext:Landroid/content/Context;

    const/16 v4, 0xf

    invoke-static {v0, v4}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget-object v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->eSS:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->eSS:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v10, :cond_3

    iget v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->eST:I

    add-int/2addr v0, v4

    :goto_3
    const-string/jumbo v4, "MicroMsg.AvatarsDialog"

    const-string/jumbo v5, "calculateGridHeight, result = %d"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->eSO:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMGridPaper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->eSO:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->requestLayout()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->eSP:Lcom/tencent/mm/plugin/location/ui/a;

    iget-object v1, v2, Lcom/tencent/mm/plugin/location/ui/b;->eSS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/a;->z(Ljava/util/ArrayList;)V

    .line 137
    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->eSN:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 138
    return-void

    .line 136
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/b;->eSO:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/MMGridPaper;->sC(I)V

    goto/16 :goto_1

    :cond_2
    iget v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->eST:I

    mul-int/lit8 v4, v4, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->eSS:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x6

    if-gt v4, v5, :cond_4

    iget v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->eST:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_3

    :cond_4
    iget v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->eST:I

    mul-int/lit8 v4, v4, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    iget-object v4, v2, Lcom/tencent/mm/plugin/location/ui/b;->mContext:Landroid/content/Context;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v1

    goto/16 :goto_2
.end method
