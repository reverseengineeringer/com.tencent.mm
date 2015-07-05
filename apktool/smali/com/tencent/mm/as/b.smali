.class public final Lcom/tencent/mm/as/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ikI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/as/b;->ikI:Z

    return-void
.end method

.method static synthetic as(Z)Z
    .locals 0

    .prologue
    .line 18
    sput-boolean p0, Lcom/tencent/mm/as/b;->ikI:Z

    return p0
.end method

.method static synthetic he(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 18
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpI67oPDTT86rE/rkKVKjyGP17sNLUXP5EY="

    const-string/jumbo v1, "Hprof error uploadPath %s "

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pe()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpI67oPDTT86rE/rkKVKjyGP17sNLUXP5EY="

    const-string/jumbo v1, "Hprof sdcard invalid."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpI67oPDTT86rE/rkKVKjyGP17sNLUXP5EY="

    const-string/jumbo v1, "Hprof upload file is not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/a/m;->a(Ljava/io/File;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/al;->cX(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x500000

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpI67oPDTT86rE/rkKVKjyGP17sNLUXP5EY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Hprof not wifi exceed max size, size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/mm/platformtools/z;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    const-string/jumbo v1, "!44@/B4Tb64lLpI67oPDTT86rE/rkKVKjyGP17sNLUXP5EY="

    const-string/jumbo v2, "Hprof upload : %b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/as/a;->ikH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/c;->d(Ljava/io/File;)Z

    goto/16 :goto_0
.end method

.method public static mT(I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 36
    .line 40
    packed-switch p0, :pswitch_data_0

    move v0, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 69
    :goto_0
    const-string/jumbo v6, "!44@/B4Tb64lLpI67oPDTT86rE/rkKVKjyGP17sNLUXP5EY="

    const-string/jumbo v7, "hprof operate: dump:%b, checkWifi:%b, uploadSingal:%b,uploadAll:%b,"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v2

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 73
    new-instance v2, Lcom/tencent/mm/as/c;

    invoke-direct {v2, v5, v4, v3, v0}, Lcom/tencent/mm/as/c;-><init>(ZZZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 105
    return-void

    :pswitch_0
    move v0, v1

    move v3, v2

    move v4, v1

    move v5, v2

    .line 44
    goto :goto_0

    :pswitch_1
    move v0, v1

    move v3, v2

    move v4, v2

    move v5, v2

    .line 49
    goto :goto_0

    :pswitch_2
    move v0, v1

    move v3, v1

    move v4, v1

    move v5, v2

    .line 52
    goto :goto_0

    :pswitch_3
    move v0, v2

    move v3, v1

    move v4, v1

    move v5, v1

    .line 55
    goto :goto_0

    :pswitch_4
    move v0, v2

    move v3, v1

    move v4, v2

    move v5, v1

    .line 58
    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic oj()Z
    .locals 1

    .prologue
    .line 18
    sget-boolean v0, Lcom/tencent/mm/as/b;->ikI:Z

    return v0
.end method
