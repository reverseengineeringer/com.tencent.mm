.class public final Lcom/tencent/mm/plugin/wear/model/e/i;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# instance fields
.field public iAy:Lcom/tencent/mm/protocal/b/baq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aOC()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    const/16 v1, 0x2afa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v0
.end method

.method protected final l(I[B)[B
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 45
    const/16 v1, 0x2afa

    if-ne p1, v1, :cond_1

    .line 46
    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/wear/model/c/a;->bA(II)V

    .line 47
    invoke-static {v8}, Lcom/tencent/mm/plugin/wear/model/c/a;->oH(I)V

    .line 48
    new-instance v1, Lcom/tencent/mm/e/a/ot;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ot;-><init>()V

    .line 49
    iget-object v2, v1, Lcom/tencent/mm/e/a/ot;->axq:Lcom/tencent/mm/e/a/ot$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090024

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/e/a/ot$a;->axr:[Ljava/lang/String;

    .line 51
    iget-object v2, v1, Lcom/tencent/mm/e/a/ot;->axq:Lcom/tencent/mm/e/a/ot$a;

    iput v5, v2, Lcom/tencent/mm/e/a/ot$a;->afn:I

    .line 52
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->izp:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/wear/model/d;->aI([B)[B

    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/b/baq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/baq;-><init>()V

    .line 57
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/baq;->au([B)Lcom/tencent/mm/ax/a;

    .line 58
    new-instance v4, Lcom/tencent/mm/protocal/b/bar;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/bar;-><init>()V

    .line 60
    const/16 v1, 0x14

    move v2, v1

    move-object v1, v0

    .line 61
    :goto_0
    if-lez v2, :cond_0

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    .line 64
    const-wide/16 v6, 0x64

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 72
    :cond_0
    :try_start_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    :cond_1
    :goto_2
    return-object v0

    .line 75
    :cond_2
    iput-object v1, v4, Lcom/tencent/mm/protocal/b/bar;->jwf:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v2

    .line 80
    const-string/jumbo v5, "language_default"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 81
    iput-object v2, v4, Lcom/tencent/mm/protocal/b/bar;->dAD:Ljava/lang/String;

    .line 85
    :goto_3
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/bar;->toByteArray()[B

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/a;->izp:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/wear/model/d;->aJ([B)[B

    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/e/i;->iAy:Lcom/tencent/mm/protocal/b/baq;

    .line 89
    new-instance v2, Lcom/tencent/mm/e/a/ou;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ou;-><init>()V

    .line 90
    iget-object v3, v2, Lcom/tencent/mm/e/a/ou;->axs:Lcom/tencent/mm/e/a/ou$a;

    const/16 v4, 0x9

    iput v4, v3, Lcom/tencent/mm/e/a/ou$a;->afn:I

    .line 91
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    move-object v0, v1

    .line 92
    goto :goto_2

    .line 83
    :cond_3
    iput-object v1, v4, Lcom/tencent/mm/protocal/b/bar;->dAD:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 96
    :catch_0
    move-exception v1

    .line 97
    const-string/jumbo v2, "MicroMsg.Wear.HttpLoginServer"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v5

    goto :goto_1
.end method
