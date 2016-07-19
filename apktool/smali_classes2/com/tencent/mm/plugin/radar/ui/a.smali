.class abstract Lcom/tencent/mm/plugin/radar/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fTt:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

.field private fTu:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->fTt:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    .line 218
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->mContext:Landroid/content/Context;

    .line 219
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->fTu:I

    .line 222
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/a;->mContext:Landroid/content/Context;

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/a;->fTt:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    .line 224
    return-void
.end method


# virtual methods
.method public arQ()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 236
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->fTu:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.RadarGridView.GridDataAdapter"

    const-string/jumbo v1, "column is 0, pls check!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_0
    return-void

    :cond_0
    move v1, v2

    .line 236
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->fTu:I

    div-int v0, v1, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/a;->fTt:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTW:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getChildCount()I

    move-result v3

    if-le v3, v0, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/a;->fTt:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTW:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    add-int/lit8 v3, v3, -0x1

    sub-int v0, v3, v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    :goto_2
    iget v3, p0, Lcom/tencent/mm/plugin/radar/ui/a;->fTu:I

    rem-int v5, v1, v3

    invoke-virtual {v0}, Landroid/widget/TableRow;->getChildCount()I

    move-result v6

    if-gt v6, v5, :cond_4

    const/4 v3, 0x1

    move v4, v3

    :goto_3
    const/4 v3, 0x0

    add-int/lit8 v6, v6, -0x1

    sub-int v5, v6, v5

    if-nez v4, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/radar/ui/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v4, :cond_5

    invoke-virtual {v0, v6, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;I)V

    :cond_2
    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/a$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/radar/ui/a$1;-><init>(Lcom/tencent/mm/plugin/radar/ui/a;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/widget/TableRow;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/a;->fTt:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTW:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    move v4, v2

    goto :goto_3

    :cond_5
    if-eq v6, v3, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/TableRow;->removeViewAt(I)V

    invoke-virtual {v0, v6, v5}, Landroid/widget/TableRow;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "MicroMsg.RadarGridView.GridDataAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mTable rows count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/a;->fTt:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTW:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public abstract getCount()I
.end method

.method public abstract q(Landroid/view/View;I)Landroid/view/View;
.end method
