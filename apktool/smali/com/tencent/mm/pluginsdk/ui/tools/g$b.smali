.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private dTb:I

.field private eNa:I

.field final synthetic iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

.field private iSx:[Ljava/lang/String;

.field private iSy:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;B)V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;)V

    return-void
.end method

.method private AW(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 459
    if-nez p1, :cond_1

    .line 460
    const/4 v0, 0x0

    .line 491
    :cond_0
    :goto_0
    return-object v0

    .line 463
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->dTb:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eNa:I

    if-gtz v0, :cond_3

    .line 469
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/platformtools/k;->ku(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 470
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eNa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->dTb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 474
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eNa:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->dTb:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/platformtools/k;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 475
    if-nez v0, :cond_0

    .line 480
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->kq(Ljava/lang/String;)I

    move-result v2

    .line 481
    const/16 v0, 0x5a

    if-eq v0, v2, :cond_4

    const/16 v0, 0x10e

    if-ne v0, v2, :cond_5

    .line 482
    :cond_4
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eNa:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->dTb:I

    invoke-static {p1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 486
    :goto_1
    if-eqz v0, :cond_0

    .line 487
    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 489
    const/16 v2, 0x64

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 484
    :cond_5
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->dTb:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eNa:I

    invoke-static {p1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/g$b;I)I
    .locals 0

    .prologue
    .line 449
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eNa:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/g$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/g$b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSx:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/g$b;I)I
    .locals 0

    .prologue
    .line 449
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->dTb:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/g$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSy:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->iSd:Z

    if-eqz v0, :cond_0

    .line 503
    const-string/jumbo v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v1, "on load image jog, isQuit, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->bLt:[B

    monitor-enter v1

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->iSg:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 509
    const-string/jumbo v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v2, "check before decode, no match wait to render view, renderKey is %s, return"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSy:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    monitor-exit v1

    goto :goto_0

    .line 512
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    const/4 v0, 0x0

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSx:[Ljava/lang/String;

    if-eqz v1, :cond_2

    move v1, v2

    .line 516
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSx:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 517
    if-nez v1, :cond_6

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSx:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->AW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_8

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g;->iSi:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSy:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSy:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eNa:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->dTb:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->b(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/j;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/k;->a(Lcom/tencent/mm/platformtools/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 543
    if-eqz v0, :cond_3

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g;->iSi:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSy:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v2, v0

    .line 548
    if-eqz v2, :cond_5

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->bLt:[B

    monitor-enter v3

    .line 550
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->iSg:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 551
    if-eqz v0, :cond_4

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g;->iSh:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g;->iSk:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->aSQ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;

    .line 554
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->ayh:Landroid/widget/ImageView;

    .line 555
    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->efe:Landroid/graphics/Bitmap;

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 558
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->iSg:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 562
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->iSl:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->v(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 527
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSx:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->url:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eNa:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->dTb:I

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->f(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->iSi:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 529
    if-nez v0, :cond_7

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSx:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->AW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 532
    :cond_7
    if-eqz v0, :cond_8

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g;->iSi:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 516
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 559
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
