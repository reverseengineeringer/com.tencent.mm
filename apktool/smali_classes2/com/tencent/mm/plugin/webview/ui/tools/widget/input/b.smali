.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;
.source "SourceFile"


# static fields
.field private static final iPM:I

.field private static final iPN:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->iPM:I

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->iPN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final Tp()I
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->aSR()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->getRowCount()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final aSQ()I
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bb/e;->dV(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bb/e;->dU(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final aSR()I
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->iPL:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->iPZ:Z

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x7

    .line 94
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->iPL:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->dqQ:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->TP()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->dqQ:I

    :cond_1
    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->dqQ:I

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->iPN:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public final aSS()I
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->iPL:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->dqP:I

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->iPM:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->getRowCount()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->getRowCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    return v0
.end method

.method public final getPageCount()I
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->Tp()I

    move-result v0

    if-gtz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->aSQ()I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->Tp()I

    move-result v1

    .line 83
    int-to-double v2, v0

    int-to-double v0, v1

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public final getRowCount()I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->iPL:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->dqP:I

    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->iPM:I

    div-int/2addr v1, v2

    .line 106
    if-le v1, v0, :cond_1

    .line 108
    :goto_0
    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 106
    goto :goto_0
.end method

.method public final pz(I)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, -0x1

    const/4 v10, 0x6

    const/4 v9, 0x0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->did:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->iPL:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;-><init>()V

    iput p1, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mIndex:I

    iput-object p0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->iQd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mContext:Landroid/content/Context;

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->iPL:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->iQd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mContext:Landroid/content/Context;

    const v2, 0x7f030671

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->iPL:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->iPL:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    iget v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mIndex:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->iQd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->aSQ()I

    move-result v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->iQd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->Tp()I

    move-result v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->iQd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->aSR()I

    move-result v6

    iget-object v7, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->iQd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->getRowCount()I

    move-result v7

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->iQd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->aSS()I

    move-result v3

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setBackgroundResource(I)V

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setStretchMode(I)V

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->sg:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->dpp:I

    iput v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->dpn:I

    iput v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->iPP:I

    iput v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->iPQ:I

    iput v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->iPR:I

    iput v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->iPS:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setNumColumns(I)V

    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->iPQ:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    :cond_2
    invoke-virtual {v0, v3, v2, v4, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setPadding(IIII)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    invoke-direct {v2, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;B)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->iPO:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->iPO:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->iPO:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
