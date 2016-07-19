.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/ui/base/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->LI()Lcom/tencent/mm/plugin/brandservice/ui/base/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJe:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;->cJe:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/brandservice/ui/base/f;Landroid/view/View;ZZ)Landroid/view/View;
    .locals 9

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;->cJe:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 297
    if-nez p2, :cond_0

    .line 298
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 299
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;-><init>()V

    .line 300
    const v0, 0x7f100256

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cHO:Landroid/widget/TextView;

    .line 301
    const v0, 0x7f100257

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cJf:Landroid/view/View;

    .line 302
    const v0, 0x7f100259

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cui:Landroid/widget/ImageView;

    .line 303
    const v0, 0x7f10025c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cJg:Landroid/widget/ImageView;

    .line 304
    const v0, 0x7f10025b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cEo:Landroid/widget/TextView;

    .line 305
    const v0, 0x7f100258

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cJh:Landroid/view/View;

    .line 306
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 313
    if-nez v0, :cond_1

    .line 314
    const-string/jumbo v0, "MicroMsg.BrandService.EnterpriseBizContactListView"

    const-string/jumbo v1, "should not be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :goto_1
    return-object p2

    .line 309
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    move-object v1, v0

    goto :goto_0

    .line 318
    :cond_1
    const/4 v2, 0x0

    .line 319
    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cHv:Lcom/tencent/mm/v/m;

    invoke-virtual {v6}, Lcom/tencent/mm/v/m;->wI()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 320
    const/4 v2, 0x1

    .line 323
    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;->cJe:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->cKd:Z

    if-eqz v6, :cond_4

    if-eqz p3, :cond_4

    .line 324
    iget-object v6, p1, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->cKF:Ljava/lang/String;

    const-string/jumbo v7, "!2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 325
    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cHO:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;->cJe:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0802af

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cHO:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    :goto_2
    if-eqz v2, :cond_5

    .line 339
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->UX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->username:Ljava/lang/String;

    .line 340
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cui:Landroid/widget/ImageView;

    const v6, 0x7f0700e4

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;->cJe:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f080679

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 342
    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cEo:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cEo:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v6, v3, v2, v7}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;I)V

    .line 356
    :goto_3
    const-string/jumbo v2, "MicroMsg.BrandService.EnterpriseBizContactListView"

    const-string/jumbo v3, "bizinfo status%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cHv:Lcom/tencent/mm/v/m;

    iget v8, v8, Lcom/tencent/mm/v/m;->field_status:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cJg:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cHv:Lcom/tencent/mm/v/m;

    iget v0, v0, Lcom/tencent/mm/v/m;->field_status:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;->cJe:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->mMode:I

    if-nez v0, :cond_7

    if-eqz p4, :cond_7

    .line 360
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cJh:Landroid/view/View;

    const v2, 0x7f020239

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 365
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;->cJe:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->cKe:Z

    if-eqz v0, :cond_8

    .line 366
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cJf:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cJf:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cJf:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;->cJe:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0086

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cJf:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 370
    :goto_6
    const-string/jumbo v0, "MicroMsg.BrandService.EnterpriseBizContactListView"

    const-string/jumbo v1, "get view use %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 327
    :cond_3
    iget-object v6, p1, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->cKF:Ljava/lang/String;

    const-string/jumbo v7, "!1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 328
    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cHO:Landroid/widget/TextView;

    iget-object v7, p1, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->cKF:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cHO:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 335
    :cond_4
    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cHO:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 344
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->UX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->username:Ljava/lang/String;

    .line 345
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cHv:Lcom/tencent/mm/v/m;

    iget-object v2, v2, Lcom/tencent/mm/v/m;->field_brandIconURL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->iconUrl:Ljava/lang/String;

    .line 346
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cui:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->UX:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 347
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->LJ()V

    .line 349
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v2

    .line 350
    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cEo:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cEo:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v6, v3, v2, v7}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 357
    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_4

    .line 362
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cJh:Landroid/view/View;

    const v2, 0x7f02041c

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 368
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cJf:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cJf:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cJf:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;->cJe:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0152

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->cJf:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_6
.end method
