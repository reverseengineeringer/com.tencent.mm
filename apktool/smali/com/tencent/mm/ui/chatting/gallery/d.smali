.class public final Lcom/tencent/mm/ui/chatting/gallery/d;
.super Lcom/tencent/mm/ui/chatting/gallery/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/c$a;
.implements Lcom/tencent/mm/ui/chatting/gallery/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/d$a;
    }
.end annotation


# instance fields
.field fO:I

.field private iHl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private lFT:Lcom/tencent/mm/sdk/c/c;

.field public lFU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final lFV:Lcom/tencent/mm/ui/chatting/gallery/e;

.field private lFW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lFX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lFY:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 4

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/a;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFU:Ljava/util/HashMap;

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/e;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFV:Lcom/tencent/mm/ui/chatting/gallery/e;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->iHl:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFW:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFX:Ljava/util/HashMap;

    .line 995
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFY:J

    .line 1401
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->fO:I

    .line 97
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/dt;

    sget-object v2, Lcom/tencent/mm/ui/chatting/dt$a;->lDJ:Lcom/tencent/mm/ui/chatting/dt$a;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/dt;-><init>(Lcom/tencent/mm/ui/chatting/dt$a;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 99
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/f$a;->lGo:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->eiB:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFV:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->R(Ljava/util/Map;)V

    .line 102
    return-void
.end method

.method private static B(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    .line 825
    const/4 v1, 0x0

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_tmp.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 828
    const/16 v0, 0x10

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    const/4 v0, 0x0

    .line 865
    :goto_0
    return-object v0

    .line 831
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 833
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v2, "UseOptImageRecv"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 834
    new-instance v2, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/c;->uin:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 835
    const-string/jumbo v3, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "fromPathToImgInfo opt:%d uin:(%d,%d) debug:%b sdk:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x64

    div-long/2addr v2, v6

    long-to-int v2, v2

    rem-int/lit8 v2, v2, 0x64
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_1

    .line 839
    const/4 v0, 0x0

    goto :goto_0

    .line 841
    :catch_0
    move-exception v0

    .line 842
    :try_start_2
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "get useopt :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 847
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 848
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v5

    .line 849
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v6

    .line 850
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    move v3, v0

    .line 852
    :goto_1
    invoke-static {v4}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v2

    .line 853
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 854
    if-eqz v3, :cond_3

    .line 855
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 857
    :cond_3
    if-eqz v1, :cond_5

    move v0, v2

    :goto_2
    :try_start_3
    invoke-static {p0, p2, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/d$a;->f(Ljava/lang/String;III)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    .line 859
    :goto_3
    :try_start_4
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v7, "dkprog tryUseImageOpt jpeg:%b isprog:%b inte:%b len:%d [%d,%d] bm:%s path:%s"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v5

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x6

    aput-object v0, v8, v2

    const/4 v2, 0x7

    aput-object p0, v8, v2

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 864
    :goto_4
    invoke-static {v4}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 850
    :cond_4
    :try_start_5
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->checkIntegrity(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    move v3, v0

    goto :goto_1

    .line 857
    :cond_5
    rsub-int/lit8 v0, v2, 0x0

    goto :goto_2

    .line 861
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 862
    :goto_5
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "dkprog tryUseImageOpt failed. file:%s e:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 861
    :catch_2
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 935
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v0, v6, :cond_2

    .line 938
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ae/f;->d(Lcom/tencent/mm/ae/d;)Ljava/lang/String;

    move-result-object v0

    .line 939
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 940
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 990
    :cond_0
    :goto_0
    return-object v0

    .line 945
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    .line 946
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 947
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 951
    goto :goto_0

    .line 955
    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/ae/d;->Ag()Z

    move-result v0

    if-nez v0, :cond_3

    .line 956
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "getImagePath is null because of isTryToGetProgress %s img.isGetCompleted() %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p1}, Lcom/tencent/mm/ae/d;->Ag()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 957
    goto :goto_0

    .line 961
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    .line 963
    invoke-virtual {p1}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 969
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ae/f;->d(Lcom/tencent/mm/ae/d;)Ljava/lang/String;

    move-result-object v0

    .line 970
    if-eqz v0, :cond_5

    .line 971
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 972
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 974
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "hasHdImg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    :goto_1
    if-nez v0, :cond_4

    .line 981
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 989
    :cond_4
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "the path : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ui/chatting/gallery/j;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 481
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "edw dealFail"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 485
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/gallery/j;->lHu:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 486
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/gallery/j;->lHp:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 487
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/gallery/j;->lHy:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 489
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmz()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 490
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmz()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHx:Landroid/widget/ImageView;

    const v1, 0x7f070150

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 492
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmz()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHw:Landroid/widget/TextView;

    const v1, 0x7f080a00

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 509
    :goto_0
    return-void

    .line 495
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmz()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHx:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 496
    :cond_3
    :goto_1
    const/4 v0, 0x6

    if-ne p4, v0, :cond_7

    .line 497
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmz()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHw:Landroid/widget/TextView;

    const v1, 0x7f0809fe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 495
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFV:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->eiB:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->ax(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFV:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->eiB:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEJ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->Jr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFV:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, v2, p3}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(Landroid/widget/ImageView;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFV:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->p(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 498
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ai;->bcJ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 499
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmz()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHw:Landroid/widget/TextView;

    const v1, 0x7f0809fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 501
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmz()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHw:Landroid/widget/TextView;

    const v1, 0x7f0809fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;ZI)V
    .locals 7

    .prologue
    .line 407
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;ZZI)V

    .line 408
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;ZZI)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 411
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw dealDownloading, isHd = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lHv:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 419
    const/4 v0, 0x0

    .line 420
    if-nez p4, :cond_0

    .line 421
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lHy:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 423
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/ae/e;->a(Lcom/tencent/mm/ae/d;)Lcom/tencent/mm/ae/d;

    move-result-object v1

    .line 425
    if-eqz p4, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmq()I

    move-result v2

    if-ne p6, v2, :cond_1

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cu(Z)V

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGB:Landroid/view/View;

    invoke-static {v3, v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmk()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGx:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmk()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGy:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmk()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGz:Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmk()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGA:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmr()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bms()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmk()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGz:Landroid/widget/Button;

    const-string/jumbo v3, "0%"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 437
    :cond_1
    if-eqz p4, :cond_2

    .line 438
    invoke-static {p2, p3, v8}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 441
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 442
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 448
    if-eqz p5, :cond_4

    .line 449
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ai;)Z

    .line 452
    :cond_4
    if-nez p4, :cond_5

    .line 455
    iget v0, p3, Lcom/tencent/mm/ae/d;->bxA:I

    .line 456
    iget v1, p3, Lcom/tencent/mm/ae/d;->offset:I

    .line 457
    if-eqz v0, :cond_6

    int-to-long v2, v1

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    int-to-long v0, v0

    div-long v0, v2, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    .line 458
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 459
    const/16 v1, 0x32

    if-le v0, v1, :cond_7

    .line 460
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHu:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 466
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHs:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHr:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHq:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    return-void

    .line 457
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 462
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHu:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;I)Z
    .locals 4

    .prologue
    .line 369
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "edw dealSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;)Ljava/lang/String;

    move-result-object v1

    .line 379
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lHu:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFX:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 386
    if-nez v0, :cond_0

    .line 387
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 388
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFX:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_0
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmq()I

    move-result v1

    if-ne p4, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->lED:Z

    if-eqz v1, :cond_1

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/ui/chatting/gallery/b;->as(Lcom/tencent/mm/storage/ai;)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->lED:Z

    .line 401
    :cond_1
    return v0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ai;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x8

    .line 512
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lHy:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lHp:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lHu:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lHv:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lHy:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v6, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->bQx:I

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method private a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 547
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "initImageView image : %s bigImgPath %s position : %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p4, v5, v2

    const/4 v6, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    move-object v0, p4

    .line 562
    :goto_0
    if-nez v0, :cond_8

    if-eqz p3, :cond_8

    invoke-static {p3}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "hd"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "hd"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 569
    :cond_0
    :goto_1
    if-nez p3, :cond_2

    .line 570
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "getSuitableBmp fail, file does not exist, filePath %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 667
    :goto_2
    return v0

    :cond_1
    move v3, v1

    move-object v0, v4

    .line 556
    goto :goto_0

    .line 622
    :cond_2
    if-nez p5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFV:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->eiB:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/a/f;->ax(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFV:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->eiB:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 624
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 625
    const-string/jumbo v3, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v4, "use cache, fillBitmap path : %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p3, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    move v0, v2

    .line 627
    goto :goto_2

    .line 639
    :cond_3
    if-eqz p1, :cond_4

    .line 640
    invoke-virtual {p2, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 649
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEJ:Z

    if-nez v0, :cond_6

    .line 650
    if-ltz p6, :cond_5

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFV:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, p2, p6}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(Landroid/widget/ImageView;I)Z

    .line 666
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFV:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/e;->p(Landroid/widget/ImageView;Ljava/lang/String;)V

    move v0, v3

    .line 667
    goto :goto_2

    .line 655
    :cond_6
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->Jr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_5

    .line 657
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 658
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 660
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFV:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->r(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_7
    move v0, v3

    .line 662
    goto :goto_2

    :cond_8
    move-object p3, v0

    goto :goto_1
.end method

.method public static ax(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/ae/d;
    .locals 6

    .prologue
    .line 217
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->am(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    const/4 v0, 0x0

    .line 237
    :cond_0
    :goto_0
    return-object v0

    .line 220
    :cond_1
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 224
    iget-wide v0, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    .line 225
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ae/f;->ae(J)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 228
    iget-wide v2, v0, Lcom/tencent/mm/ae/d;->bJz:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 229
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    .line 234
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ae/f;->ad(J)Lcom/tencent/mm/ae/d;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/storage/ai;I)V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFU:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void
.end method

.method private b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v0, :cond_1

    .line 1359
    :cond_0
    :goto_0
    return-void

    .line 1271
    :cond_1
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "fillBitmap image : %s bmp %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 1346
    invoke-virtual {p1, v5, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1351
    :goto_1
    iput-boolean v4, p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->htl:Z

    .line 1355
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bT(II)V

    .line 1356
    invoke-virtual {p1, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1357
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1358
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->invalidate()V

    goto :goto_0

    .line 1348
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/k;->e(Landroid/view/View;II)V

    goto :goto_1
.end method

.method private c(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 356
    if-nez v0, :cond_1

    .line 357
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 359
    :cond_0
    const/4 v0, 0x0

    .line 363
    :cond_1
    :goto_0
    return-object v0

    .line 361
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFW:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private s(JI)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
.end method

.method private static tE(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1194
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Jr(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/16 v9, 0x1e0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 737
    if-nez p1, :cond_1

    move-object v0, v3

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v6, "recycle bitmap:%s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/s;->ak(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v9, :cond_6

    move v0, v1

    :goto_1
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v6}, Lcom/tencent/mm/platformtools/s;->aj(II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v9, :cond_7

    move v4, v1

    :goto_2
    if-nez v0, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->EM(Ljava/lang/String;)I

    move-result v6

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->B(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->aU(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v7, "Progressive jpeg, result isNull:%b"

    new-array v8, v1, [Ljava/lang/Object;

    if-nez v4, :cond_8

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-nez v4, :cond_9

    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v4, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    int-to-float v0, v6

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne v0, v4, :cond_0

    rem-int/lit16 v4, v6, 0x168

    if-eqz v4, :cond_0

    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v4, "rotate failed degree:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    move-object v4, v0

    goto :goto_4
.end method

.method public final a(JIILjava/lang/Object;IILcom/tencent/mm/t/j;)V
    .locals 15

    .prologue
    .line 999
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->fO:I

    if-eqz v2, :cond_1

    .line 1086
    :cond_0
    :goto_0
    return-void

    .line 1002
    :cond_1
    move-object/from16 v0, p5

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 1003
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "param data not integer instance"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1007
    :cond_2
    check-cast p5, Ljava/lang/Integer;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 1008
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "onImgTaskProgress, pos[%d], offset[%d], totalLen[%d], resId[%d], compressType[%d], imgLocalId[%d],"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    const/4 v2, -0x1

    if-ne v10, v2, :cond_3

    .line 1011
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "onImgTaskProgress, pos is -1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1015
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/ui/chatting/gallery/b;->sG(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1019
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/ui/chatting/gallery/b;->sG(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 1020
    if-eqz v9, :cond_0

    .line 1024
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmq()I

    move-result v2

    if-ne v10, v2, :cond_4

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->tE(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1025
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cu(Z)V

    .line 1027
    :cond_4
    if-nez p6, :cond_6

    const/4 v2, 0x0

    .line 1029
    :goto_1
    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1031
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmq()I

    move-result v2

    if-ne v10, v2, :cond_5

    .line 1032
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->tE(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1033
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "jacks loading hd from progress : %d, time: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->tL(I)V

    .line 1047
    :cond_5
    check-cast p8, Lcom/tencent/mm/ae/j;

    .line 1049
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/ae/j;->bKW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v2

    .line 1050
    move-object/from16 v0, p8

    iget-boolean v3, v0, Lcom/tencent/mm/ae/j;->bKY:Z

    .line 1051
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFY:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v4

    .line 1053
    move-object/from16 v0, p8

    iget-object v6, v0, Lcom/tencent/mm/ae/j;->bKW:Ljava/lang/String;

    move/from16 v0, p7

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/chatting/gallery/d$a;->bp(Ljava/lang/String;I)V

    .line 1055
    const-string/jumbo v6, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v7, "dkprog onImgTaskProgress getCanShow:%b isProg:%b timeDiff:%d  [%d/%d] %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v8, v12

    const/4 v12, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v8, v12

    const/4 v12, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v12

    const/4 v12, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v12

    const/4 v12, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v12

    const/4 v12, 0x5

    move-object/from16 v0, p8

    iget-object v13, v0, Lcom/tencent/mm/ae/j;->bKW:Ljava/lang/String;

    aput-object v13, v8, v12

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 1060
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFY:J

    .line 1061
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/ui/chatting/gallery/b;->ts(I)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 1062
    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Lcom/tencent/mm/storage/ai;Z)Lcom/tencent/mm/ae/d;

    move-result-object v6

    .line 1066
    const/4 v3, 0x0

    iget-object v4, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->lHy:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    iget-object v7, v2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1067
    iget-object v2, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->lHy:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 1068
    iget-object v2, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->lHs:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 1069
    iget-object v2, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->lHv:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 1073
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmq()I

    move-result v2

    if-ne v10, v2, :cond_0

    .line 1074
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->tE(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1075
    const/16 v2, 0x32

    if-le v11, v2, :cond_8

    .line 1077
    iget-object v2, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->lHu:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1027
    :cond_6
    if-eqz p7, :cond_7

    move/from16 v0, p6

    int-to-float v2, v0

    move/from16 v0, p7

    int-to-float v3, v0

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    :goto_2
    float-to-int v2, v2

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    .line 1080
    :cond_8
    iget-object v2, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->lHu:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final a(JJILjava/lang/Object;II)V
    .locals 13

    .prologue
    .line 1091
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v2, :cond_1

    .line 1191
    :cond_0
    :goto_0
    return-void

    .line 1095
    :cond_1
    move-object/from16 v0, p6

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 1096
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "param data not integer instance"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1100
    :cond_2
    check-cast p6, Ljava/lang/Integer;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 1101
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    const/4 v2, -0x1

    if-ne v10, v2, :cond_3

    .line 1104
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "onSceneEnd, pos is -1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 1109
    :cond_3
    const/4 v2, 0x0

    .line 1110
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/ui/chatting/gallery/b;->sG(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1111
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/ui/chatting/gallery/b;->sG(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/gallery/j;

    move-object v9, v2

    .line 1114
    :goto_1
    if-nez p7, :cond_4

    if-eqz p8, :cond_7

    .line 1115
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmq()I

    move-result v2

    if-ne v10, v2, :cond_5

    .line 1117
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cu(Z)V

    .line 1120
    :cond_5
    const v2, -0x4dddd3

    move/from16 v0, p8

    if-ne v0, v2, :cond_6

    .line 1121
    const/4 v2, 0x5

    move-wide/from16 v0, p3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/d;->s(JI)V

    .line 1122
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 1129
    :goto_2
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lEE:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/ui/chatting/gallery/d;->tr(I)V

    goto/16 :goto_0

    .line 1125
    :cond_6
    const/4 v2, 0x6

    move-wide/from16 v0, p3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/d;->s(JI)V

    .line 1126
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_2

    .line 1135
    :cond_7
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", selectedPos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    const/4 v2, 0x4

    move-wide/from16 v0, p3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/d;->s(JI)V

    .line 1138
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/ui/chatting/gallery/b;->ts(I)Lcom/tencent/mm/storage/ai;

    move-result-object v11

    .line 1139
    const/4 v2, 0x1

    invoke-virtual {p0, v11, v2}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Lcom/tencent/mm/storage/ai;Z)Lcom/tencent/mm/ae/d;

    move-result-object v2

    .line 1141
    if-eqz v9, :cond_0

    .line 1143
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cu(Z)V

    .line 1145
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmq()I

    move-result v3

    if-ne v10, v3, :cond_8

    .line 1146
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/ui/chatting/gallery/d;->tE(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1148
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cu(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cu(Z)V

    const/16 v4, 0x3e8

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->tK(I)Landroid/view/animation/Animation;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$6;

    invoke-direct {v5, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$6;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v5, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGB:Landroid/view/View;

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmk()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGx:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmk()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGy:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmk()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGz:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmk()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGA:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmk()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGA:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1164
    :cond_8
    :goto_3
    const/4 v3, 0x0

    iget-object v4, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->lHy:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    iget-object v6, v11, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v11, v2, v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1165
    iget-object v2, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->lHy:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 1166
    iget-object v2, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->lHp:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 1167
    iget-object v2, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->lHu:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 1168
    iget-object v2, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->lHv:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 1175
    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/chatting/gallery/d;->aw(Lcom/tencent/mm/storage/ai;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 1176
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lED:Z

    if-eqz v2, :cond_0

    .line 1177
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/ui/chatting/gallery/b;->as(Lcom/tencent/mm/storage/ai;)V

    .line 1179
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lED:Z

    goto/16 :goto_0

    .line 1150
    :cond_9
    iget-object v3, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->lHy:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/d$1;

    invoke-direct {v4, p0, v10}, Lcom/tencent/mm/ui/chatting/gallery/d$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/d;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 1184
    :cond_a
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "failed to show downloaded image!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_0

    :cond_b
    move-object v9, v2

    goto/16 :goto_1
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1199
    instance-of v0, p3, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1200
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "param data not integer instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    :goto_0
    return-void

    .line 1204
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1205
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "image task canceled at pos "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ai;I)Z
    .locals 12

    .prologue
    .line 143
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/a;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ai;I)Z

    .line 145
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-gez p3, :cond_1

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    .line 153
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->aw(Lcom/tencent/mm/storage/ai;)I

    move-result v0

    .line 155
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "filling image : %s position : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lHy:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->lHp:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 158
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Lcom/tencent/mm/storage/ai;Z)Lcom/tencent/mm/ae/d;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    .line 160
    goto :goto_0

    .line 158
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "edw dealDownloadOrSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "deal LoadFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->bcJ()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    const/4 v0, 0x5

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ai;I)V

    const/4 v0, 0x5

    invoke-direct {p0, p2, p1, p3, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ui/chatting/gallery/j;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->bcJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Lcom/tencent/mm/ae/d;->Ag()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p2, v11}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1, p2, v11, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    invoke-virtual {v11}, Lcom/tencent/mm/ae/d;->Ag()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ai;I)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ai;I)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/ae/n;->Az()Lcom/tencent/mm/ae/c;

    move-result-object v1

    iget-wide v2, v11, Lcom/tencent/mm/ae/d;->bJz:J

    iget-wide v4, p2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const/4 v6, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_b

    const v8, 0x7f0201be

    :goto_4
    const/4 v10, 0x0

    move-object v9, p0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/ae/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/ae/c$a;I)Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;ZI)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ai;I)V

    goto :goto_3

    :cond_b
    const v8, 0x7f0201bb

    goto :goto_4

    :pswitch_1
    invoke-direct {p0, p1, p2, v11, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;I)Z

    goto/16 :goto_1

    :pswitch_2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;ZI)V

    goto/16 :goto_1

    :pswitch_3
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;ZI)V

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ui/chatting/gallery/j;II)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->hDZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final aw(Lcom/tencent/mm/storage/ai;)I
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFU:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFU:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/storage/ai;Z)Lcom/tencent/mm/ae/d;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 241
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->am(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-object v2

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEA:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    if-nez v0, :cond_3

    .line 246
    :cond_2
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "adapter is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_3
    if-nez p2, :cond_5

    .line 252
    iget v0, p1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v0, v4, :cond_4

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEA:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEV:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/d;

    move-object v2, v0

    .line 255
    :cond_4
    if-nez v2, :cond_5

    iget-wide v0, p1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_5

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEA:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEU:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/d;

    move-object v2, v0

    .line 260
    :cond_5
    if-nez v2, :cond_0

    .line 262
    const/4 v3, 0x0

    .line 264
    iget v0, p1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v0, v4, :cond_6

    .line 265
    iget-wide v0, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    .line 266
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ae/f;->ae(J)Lcom/tencent/mm/ae/d;

    move-result-object v2

    .line 269
    iget-wide v6, v2, Lcom/tencent/mm/ae/d;->bJz:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_7

    .line 270
    :cond_6
    iget-wide v0, p1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    .line 276
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ae/f;->ad(J)Lcom/tencent/mm/ae/d;

    move-result-object v2

    move v3, v4

    .line 279
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->lEA:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    if-eqz v3, :cond_8

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEU:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEV:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 707
    if-nez p2, :cond_1

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    if-eqz p1, :cond_0

    .line 715
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 716
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 717
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFV:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/e;->eiC:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v2

    .line 718
    if-ltz v2, :cond_2

    .line 719
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFV:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/e;->eiC:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 721
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFV:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/e;->eiC:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 723
    instance-of v0, p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_3

    .line 724
    check-cast p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 726
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 7

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/gallery/a;->detach()V

    .line 107
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->iHl:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->iHl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->iHl:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 112
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "recycle bitmap:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFV:Lcom/tencent/mm/ui/chatting/gallery/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->lGe:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->eix:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->eiA:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->eiz:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->eiy:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->acE()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/ae/n;->Az()Lcom/tencent/mm/ae/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ae/c;->a(Lcom/tencent/mm/ae/c$a;)V

    .line 123
    return-void
.end method

.method public final tF(I)V
    .locals 14

    .prologue
    .line 1219
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewHdImg, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ts(I)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 1222
    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 1223
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    :goto_0
    return-void

    .line 1226
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->am(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1227
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "not img can\'t download hd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1230
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Lcom/tencent/mm/storage/ai;Z)Lcom/tencent/mm/ae/d;

    move-result-object v3

    .line 1232
    if-eqz v3, :cond_3

    iget-wide v0, v3, Lcom/tencent/mm/ae/d;->bJz:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 1233
    :cond_3
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "viewHdImg fail, msgLocalId = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_5

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-wide v6, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-wide v4, v3, Lcom/tencent/mm/ae/d;->bJz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 1238
    :cond_6
    const/4 v0, 0x3

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ai;I)V

    .line 1245
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->tq(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1246
    if-eqz v0, :cond_7

    .line 1247
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->tq(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;ZZI)V

    .line 1250
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ae/n;->Az()Lcom/tencent/mm/ae/c;

    move-result-object v1

    iget-wide v12, v3, Lcom/tencent/mm/ae/d;->bJz:J

    iget-wide v4, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    const v8, 0x7f0201be

    :goto_3
    const/4 v10, 0x0

    move-wide v2, v12

    move-object v9, p0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/ae/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/ae/c$a;I)Z

    goto/16 :goto_0

    :cond_8
    const v8, 0x7f0201bb

    goto :goto_3
.end method

.method public final tG(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1379
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v1, :cond_1

    .line 1398
    :cond_0
    :goto_0
    return-object v0

    .line 1382
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->lEA:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->tC(I)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 1383
    if-eqz v1, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFX:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1385
    if-nez v0, :cond_2

    .line 1386
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1387
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFX:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1392
    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1393
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->Jr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1395
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->Jr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
