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
.field ePW:I

.field final synthetic lvy:Lcom/tencent/mm/ui/tools/FilterImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterImageView;)V
    .locals 1

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$a;->lvy:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 351
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView$a;->ePW:I

    .line 411
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 360
    sget-object v0, Lcom/tencent/mm/ui/tools/FilterImageView;->lvx:[Lcom/tencent/mm/ui/tools/FilterImageView$c;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 365
    sget-object v0, Lcom/tencent/mm/ui/tools/FilterImageView;->lvx:[Lcom/tencent/mm/ui/tools/FilterImageView$c;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 370
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, -0x2

    const v7, 0x7f0710a1

    .line 375
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/FilterImageView$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    .line 377
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;

    if-nez v1, :cond_2

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$a;->lvy:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->b(Lcom/tencent/mm/ui/tools/FilterImageView;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a0585

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 379
    new-instance v2, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$a;)V

    .line 380
    const v1, 0x7f0710a2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->cHA:Landroid/widget/TextView;

    .line 381
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->lvz:Landroid/widget/ImageView;

    .line 382
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 390
    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->cHA:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->lvE:Lcom/tencent/mm/ui/tools/FilterImageView$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUB()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "zh_CN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/FilterImageView$b;->lfO:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/FilterImageView$a;->lvy:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->b(Lcom/tencent/mm/ui/tools/FilterImageView;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filter/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->aEZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->lvA:Landroid/graphics/Bitmap;

    .line 394
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 395
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->lvz:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->lvA:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :goto_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    iget v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView$a;->ePW:I

    if-ne p1, v0, :cond_6

    .line 404
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f04078c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 408
    :goto_3
    return-object p2

    .line 384
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;

    .line 385
    iget-object v2, v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->lvA:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 386
    const-string/jumbo v2, "!32@/B4Tb64lLpLxetNgbG3pY/jjX49X0q4a"

    const-string/jumbo v3, "recycle bitmap:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->lvA:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    iget-object v2, v1, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->lvA:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 390
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
    iget-object v2, v2, Lcom/tencent/mm/ui/tools/FilterImageView$b;->lvC:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    iget-object v2, v2, Lcom/tencent/mm/ui/tools/FilterImageView$b;->lvD:Ljava/lang/String;

    goto/16 :goto_1

    .line 406
    :cond_6
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f040807

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2
.end method
