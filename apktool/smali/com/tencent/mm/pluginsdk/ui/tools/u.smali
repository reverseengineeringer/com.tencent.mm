.class public Lcom/tencent/mm/pluginsdk/ui/tools/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/u$b;,
        Lcom/tencent/mm/pluginsdk/ui/tools/u$e;,
        Lcom/tencent/mm/pluginsdk/ui/tools/u$d;,
        Lcom/tencent/mm/pluginsdk/ui/tools/u$a;,
        Lcom/tencent/mm/pluginsdk/ui/tools/u$c;
    }
.end annotation


# instance fields
.field bDe:Lcom/tencent/mm/sdk/platformtools/ac;

.field public byp:[B

.field volatile hem:Z

.field private hen:Landroid/os/HandlerThread;

.field private heo:Lcom/tencent/mm/sdk/platformtools/ac;

.field public hep:Ljava/util/HashMap;

.field public heq:Ljava/util/HashMap;

.field her:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

.field private hes:Landroid/util/SparseArray;

.field private het:Landroid/util/SparseArray;

.field heu:Lcom/tencent/mm/pluginsdk/ui/tools/u$a;

.field hev:Lcom/tencent/mm/pluginsdk/ui/tools/u$a;

.field private hew:Z

.field private hex:Lcom/tencent/mm/platformtools/k$a;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hem:Z

    .line 49
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->byp:[B

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hew:Z

    .line 485
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/aa;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hex:Lcom/tencent/mm/platformtools/k$a;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hep:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->heq:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ImageEngine_handlerThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->yi(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hen:Landroid/os/HandlerThread;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hen:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 77
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hen:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->heo:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 78
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->bDe:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 79
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/v;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hen:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/v;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->heu:Lcom/tencent/mm/pluginsdk/ui/tools/u$a;

    .line 86
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/w;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hev:Lcom/tencent/mm/pluginsdk/ui/tools/u$a;

    .line 93
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hes:Landroid/util/SparseArray;

    .line 94
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->het:Landroid/util/SparseArray;

    .line 95
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/x;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/x;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->her:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hex:Lcom/tencent/mm/platformtools/k$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/k;->b(Lcom/tencent/mm/platformtools/k$a;)Z

    .line 108
    return-void
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 642
    if-nez p2, :cond_0

    .line 643
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->c(Landroid/widget/ImageView;)V

    .line 693
    :goto_0
    return-void

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hes:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/frame/b/a;

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->het:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 650
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 651
    const/4 v2, 0x0

    .line 655
    invoke-static {p2}, Lcom/tencent/mm/svg/frame/a;->mO(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 658
    invoke-static {p2}, Lcom/tencent/mm/svg/frame/c/b;->mR(I)I

    move-result p2

    move v2, v3

    .line 662
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/svg/frame/a;->mO(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 663
    if-nez v0, :cond_2

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 665
    invoke-static {p2}, Lcom/tencent/mm/ap/a;->mm(I)Lcom/tencent/mm/svg/frame/b/a;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_2

    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/tencent/mm/svg/frame/c/a/b;->aIv()V

    .line 669
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hes:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 691
    :cond_2
    :goto_1
    invoke-static {p1, v1, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/tencent/mm/svg/frame/b/a;Z)V

    goto :goto_0

    .line 676
    :cond_3
    if-nez v1, :cond_2

    .line 677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 678
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 679
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->het:Landroid/util/SparseArray;

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 681
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/tencent/mm/svg/frame/c/a/b;->aIw()V

    goto :goto_1
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "null"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "null"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 724
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hew:Z

    if-nez v0, :cond_0

    .line 789
    :goto_0
    return-void

    .line 727
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hem:Z

    if-eqz v0, :cond_1

    .line 728
    const-string/jumbo v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v1, "on attach, isQuit, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 731
    :cond_1
    if-nez p1, :cond_2

    .line 732
    const-string/jumbo v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v1, "attach from file path fail, imageview is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 735
    :cond_2
    if-eqz p2, :cond_3

    array-length v0, p2

    if-gtz v0, :cond_4

    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 736
    const-string/jumbo v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v1, "attach from file path fail, path and url are null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 741
    :cond_4
    if-eqz p2, :cond_5

    array-length v0, p2

    if-gtz v0, :cond_7

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, p3, p5, p6}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->e(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 742
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->byp:[B

    monitor-enter v1

    .line 744
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->heq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 745
    if-eqz v0, :cond_6

    .line 746
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hep:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->heq:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->her:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 753
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8

    .line 754
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 741
    :cond_7
    aget-object v0, p2, v4

    goto :goto_1

    .line 749
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 757
    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v1, "get first render bmp fail, key[%s]"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    if-eqz p2, :cond_9

    array-length v0, p2

    if-le v0, v2, :cond_9

    move v1, v2

    .line 761
    :goto_2
    array-length v0, p2

    if-ge v1, v0, :cond_9

    .line 762
    aget-object v0, p2, v1

    invoke-static {v0, p3, p5, p6}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->e(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 763
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->her:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 764
    const-string/jumbo v6, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v7, "get next render bmp, key[%s], result[%B]"

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v4

    if-eqz v0, :cond_b

    move v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    if-eqz v0, :cond_c

    .line 767
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    move v4, v2

    .line 772
    :cond_9
    if-nez v4, :cond_a

    .line 773
    const-string/jumbo v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v1, "use default res to render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->a(Landroid/widget/ImageView;I)V

    .line 778
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->byp:[B

    monitor-enter v1

    .line 779
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hep:Ljava/util/HashMap;

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hev:Lcom/tencent/mm/pluginsdk/ui/tools/u$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->aCR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;

    .line 783
    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u$b;[Ljava/lang/String;)[Ljava/lang/String;

    .line 784
    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u$b;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->b(Lcom/tencent/mm/pluginsdk/ui/tools/u$b;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    invoke-static {v0, p5}, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u$b;I)I

    .line 787
    invoke-static {v0, p6}, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;->b(Lcom/tencent/mm/pluginsdk/ui/tools/u$b;I)I

    .line 788
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->heo:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_b
    move v3, v4

    .line 764
    goto :goto_3

    .line 761
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 780
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/j;
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x0

    return-object v0
.end method

.method public final destory()V
    .locals 4

    .prologue
    .line 121
    const-string/jumbo v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v1, "do destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hem:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hen:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hex:Lcom/tencent/mm/platformtools/k$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/k;->c(Lcom/tencent/mm/platformtools/k$a;)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->het:Landroid/util/SparseArray;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hes:Landroid/util/SparseArray;

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->her:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    .line 128
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hes:Landroid/util/SparseArray;

    .line 129
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->het:Landroid/util/SparseArray;

    .line 130
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/tools/y;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/y;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;)V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->her:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    .line 137
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/tools/z;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/z;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/tencent/mm/pluginsdk/ui/tools/u$c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ImageEngine_destroy_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 157
    return-void
.end method
