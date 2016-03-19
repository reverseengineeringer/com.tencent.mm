.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;
.source "SourceFile"


# static fields
.field private static final ius:I

.field private static final iut:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->ius:I

    .line 24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->iut:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final RU()I
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->aOy()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final aOx()I
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ay/e;->dU(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ay/e;->dT(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final aOy()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->Sv()[I

    move-result-object v0

    aget v3, v0, v2

    aget v0, v0, v1

    if-ge v3, v0, :cond_0

    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 103
    const/4 v0, 0x7

    .line 105
    :goto_2
    return v0

    .line 99
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->dqS:I

    if-gt v3, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->Sv()[I

    move-result-object v1

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->dqS:I

    :cond_3
    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->dqS:I

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->iut:I

    div-int/2addr v0, v1

    goto :goto_2
.end method

.method public final getPageCount()I
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->aOy()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    if-gtz v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->aOx()I

    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->aOy()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 94
    int-to-double v2, v0

    int-to-double v0, v1

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public final getRowSpacing()I
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->dqR:I

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->ius:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final nV(I)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, -0x1

    const/4 v9, 0x6

    const/4 v8, 0x0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->diG:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;-><init>()V

    iput p1, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mIndex:I

    iput-object p0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->iuF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mContext:Landroid/content/Context;

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->iuF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mContext:Landroid/content/Context;

    const v2, 0x7f0a03dc

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setPanelManager(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    iget v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mIndex:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->iuF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->aOx()I

    move-result v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->iuF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->RU()I

    move-result v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->iuF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->aOy()I

    move-result v6

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->iuF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->getRowSpacing()I

    move-result v3

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setBackgroundResource(I)V

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setStretchMode(I)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->rT:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->dpJ:I

    iput v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->dpH:I

    iput v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->iuv:I

    iput v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->iuw:I

    iput v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->iux:I

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->iuy:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setNumColumns(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getRowSpacing()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    :cond_2
    invoke-virtual {v0, v3, v2, v4, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setPadding(IIII)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    invoke-direct {v2, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;B)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->iuu:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->iuu:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->iuu:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
