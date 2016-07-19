.class final Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/ui/base/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->LI()Lcom/tencent/mm/plugin/brandservice/ui/base/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/brandservice/ui/base/f;Landroid/view/View;ZZ)Landroid/view/View;
    .locals 9

    .prologue
    .line 235
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 238
    if-nez p2, :cond_0

    .line 239
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030084

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 240
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;-><init>()V

    .line 241
    const v0, 0x7f100256

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->cHO:Landroid/widget/TextView;

    .line 242
    const v0, 0x7f100257

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->cJf:Landroid/view/View;

    .line 243
    const v0, 0x7f100259

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->cui:Landroid/widget/ImageView;

    .line 244
    const v0, 0x7f10025c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->cJg:Landroid/widget/ImageView;

    .line 245
    const v0, 0x7f10025b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->cEo:Landroid/widget/TextView;

    .line 246
    const v0, 0x7f100258

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->cJh:Landroid/view/View;

    .line 247
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 254
    if-nez v0, :cond_1

    .line 255
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "should not be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_1
    return-object p2

    .line 250
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;

    move-object v1, v0

    goto :goto_0

    .line 259
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->cKd:Z

    if-eqz v5, :cond_2

    if-eqz p3, :cond_2

    .line 260
    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->cHO:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->cKF:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->cHO:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    :goto_2
    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->UX:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->username:Ljava/lang/String;

    .line 267
    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cHv:Lcom/tencent/mm/v/m;

    iget-object v5, v5, Lcom/tencent/mm/v/m;->field_brandIconURL:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->iconUrl:Ljava/lang/String;

    .line 268
    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->cui:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->UX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->LJ()V

    .line 272
    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v5

    .line 273
    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iget-object v7, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->cEo:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->cEo:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v6, v7, v4, v5, v8}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;I)V

    .line 276
    const-string/jumbo v4, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v5, "bizinfo status%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cHv:Lcom/tencent/mm/v/m;

    iget v8, v8, Lcom/tencent/mm/v/m;->field_status:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v4, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->cJg:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->c(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cHv:Lcom/tencent/mm/v/m;

    iget v0, v0, Lcom/tencent/mm/v/m;->field_status:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->mMode:I

    if-nez v0, :cond_4

    if-eqz p4, :cond_4

    .line 280
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->cJh:Landroid/view/View;

    const v4, 0x7f020239

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 285
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->cKe:Z

    if-eqz v0, :cond_5

    .line 286
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->cJf:Landroid/view/View;

    iget-object v4, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->cJf:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->cJf:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0086

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->cJf:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 290
    :goto_5
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "get view use %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 263
    :cond_2
    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->cHO:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 277
    :cond_3
    const/16 v0, 0x8

    goto :goto_3

    .line 282
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->cJh:Landroid/view/View;

    const v4, 0x7f02041c

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 288
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->cJf:Landroid/view/View;

    iget-object v4, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->cJf:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->cJf:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0152

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->cJf:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5
.end method
