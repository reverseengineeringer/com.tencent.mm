.class final Lcom/tencent/mm/ui/tools/FilterImageView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/FilterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/FilterImageView$a$a;
    }
.end annotation


# instance fields
.field dNQ:I

.field final synthetic jqo:Lcom/tencent/mm/ui/tools/FilterImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterImageView;)V
    .locals 1

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$a;->jqo:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 342
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView$a;->dNQ:I

    .line 401
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 351
    sget-object v0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqn:[Lcom/tencent/mm/ui/tools/FilterImageView$c;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 356
    sget-object v0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqn:[Lcom/tencent/mm/ui/tools/FilterImageView$c;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 361
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x2

    .line 366
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/FilterImageView$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    .line 368
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;

    if-nez v1, :cond_2

    .line 369
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$a;->jqo:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->b(Lcom/tencent/mm/ui/tools/FilterImageView;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$k;->filter_selecter_item:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 370
    new-instance v2, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$a;)V

    .line 371
    sget v1, Lcom/tencent/mm/a$i;->filter_selecter_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->cqb:Landroid/widget/TextView;

    .line 372
    sget v1, Lcom/tencent/mm/a$i;->filter_selecter_img:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->jqp:Landroid/widget/ImageView;

    .line 373
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 380
    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->cqb:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->jqv:Lcom/tencent/mm/ui/tools/FilterImageView$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEJ()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "zh_CN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/FilterImageView$b;->jqs:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/FilterImageView$a;->jqo:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->b(Lcom/tencent/mm/ui/tools/FilterImageView;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filter/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->icon:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 383
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/e;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->jqq:Landroid/graphics/Bitmap;

    .line 384
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 385
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->jqp:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->jqq:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    iget v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView$a;->dNQ:I

    if-ne p1, v0, :cond_6

    .line 394
    sget v0, Lcom/tencent/mm/a$i;->filter_selecter_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->camera_filter_reviewbox_checked:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 398
    :goto_3
    return-object p2

    .line 375
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;

    .line 376
    iget-object v2, v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->jqq:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 377
    iget-object v2, v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->jqq:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 380
    :cond_3
    const-string/jumbo v5, "zh_TW"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "zh_HK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    iget-object v2, v2, Lcom/tencent/mm/ui/tools/FilterImageView$b;->jqt:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v2, v2, Lcom/tencent/mm/ui/tools/FilterImageView$b;->jqu:Ljava/lang/String;

    goto :goto_1

    .line 396
    :cond_6
    sget v0, Lcom/tencent/mm/a$i;->filter_selecter_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->camera_filter_reviewbox_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2
.end method
