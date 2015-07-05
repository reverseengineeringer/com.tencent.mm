.class final Lcom/tencent/mm/pluginsdk/ui/tools/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private dLd:I

.field private diH:I

.field private heI:[Ljava/lang/String;

.field private heJ:Ljava/lang/String;

.field final synthetic hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;B)V
    .locals 0

    .prologue
    .line 510
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/u$b;I)I
    .locals 0

    .prologue
    .line 510
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->dLd:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/u$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/u$b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->heI:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/u$b;I)I
    .locals 0

    .prologue
    .line 510
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->diH:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/u$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->heJ:Ljava/lang/String;

    return-object p1
.end method

.method private vy(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 520
    if-nez p1, :cond_1

    .line 521
    const/4 v0, 0x0

    .line 552
    :cond_0
    :goto_0
    return-object v0

    .line 524
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->diH:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->dLd:I

    if-gtz v0, :cond_3

    .line 530
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/platformtools/k;->iQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 531
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->dLd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->diH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 535
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->dLd:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->diH:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/platformtools/k;->j(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 536
    if-nez v0, :cond_0

    .line 541
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->iM(Ljava/lang/String;)I

    move-result v2

    .line 542
    const/16 v0, 0x5a

    if-eq v0, v2, :cond_4

    const/16 v0, 0x10e

    if-ne v0, v2, :cond_5

    .line 543
    :cond_4
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->dLd:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->diH:I

    invoke-static {p1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/e;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 547
    :goto_1
    if-eqz v0, :cond_0

    .line 548
    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 550
    const/16 v2, 0x64

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 545
    :cond_5
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->diH:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->dLd:I

    invoke-static {p1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/e;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hem:Z

    if-eqz v0, :cond_0

    .line 564
    const-string/jumbo v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v1, "on load image jog, isQuit, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->byp:[B

    monitor-enter v1

    .line 569
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hep:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->heJ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 570
    const-string/jumbo v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v2, "check before decode, no match wait to render view, renderKey is %s, return"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->heJ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    monitor-exit v1

    goto :goto_0

    .line 573
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

    .line 575
    const/4 v0, 0x0

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->heI:[Ljava/lang/String;

    if-eqz v1, :cond_2

    move v1, v2

    .line 577
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->heI:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 578
    if-nez v1, :cond_6

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->heI:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->vy(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_8

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/u;->her:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->heJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->heJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->dLd:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->diH:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->b(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/j;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/k;->a(Lcom/tencent/mm/platformtools/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 604
    if-eqz v0, :cond_3

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/u;->her:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->heJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v2, v0

    .line 609
    if-eqz v2, :cond_5

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->byp:[B

    monitor-enter v3

    .line 611
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hep:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->heJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 612
    if-eqz v0, :cond_4

    .line 613
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/u;->heq:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/u;->heu:Lcom/tencent/mm/pluginsdk/ui/tools/u$a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->aCR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;

    .line 615
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->cgJ:Landroid/widget/ImageView;

    .line 616
    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/u$e;->dpZ:Landroid/graphics/Bitmap;

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->bDe:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 619
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hep:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->heJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 623
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hev:Lcom/tencent/mm/pluginsdk/ui/tools/u$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->s(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 588
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->heI:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->url:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->dLd:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->diH:I

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->e(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->her:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 590
    if-nez v0, :cond_7

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->heI:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->vy(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 593
    :cond_7
    if-eqz v0, :cond_8

    .line 594
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/u;->her:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 577
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 620
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
