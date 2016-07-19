.class final Lcom/tencent/mm/ak/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ak/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ak/l$a",
        "<",
        "Lcom/tencent/mm/ak/f;",
        ">;"
    }
.end annotation


# instance fields
.field private bRE:Lcom/tencent/mm/ak/f;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ak/l$b;->bRE:Lcom/tencent/mm/ak/f;

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ak/l$b;->init()V

    .line 93
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ak/l$b;-><init>()V

    return-void
.end method

.method private static By()V
    .locals 5

    .prologue
    .line 112
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "eggingfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 113
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/n;->ek(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string/jumbo v1, "MicroMsg.UpdatePackageListener"

    const-string/jumbo v2, "init crash cannot delete file: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ak/l$b;->bRE:Lcom/tencent/mm/ak/f;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "eggingfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    const-string/jumbo v0, "MicroMsg.UpdatePackageListener"

    const-string/jumbo v1, "data is null, parse EggList from config file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    new-instance v1, Lcom/tencent/mm/ak/f;

    invoke-direct {v1}, Lcom/tencent/mm/ak/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/f;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/f;

    iput-object v0, p0, Lcom/tencent/mm/ak/l$b;->bRE:Lcom/tencent/mm/ak/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v1, "MicroMsg.UpdatePackageListener"

    const-string/jumbo v2, "init crash : %s, try delete egg file"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/ak/l$b;->By()V

    goto :goto_0
.end method


# virtual methods
.method public final delete()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ak/l$b;->bRE:Lcom/tencent/mm/ak/f;

    .line 125
    invoke-static {}, Lcom/tencent/mm/ak/l$b;->By()V

    .line 126
    return-void
.end method

.method public final bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ak/l$b;->bRE:Lcom/tencent/mm/ak/f;

    return-object v0
.end method

.method public final update()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ak/l$b;->bRE:Lcom/tencent/mm/ak/f;

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/ak/l$b;->init()V

    .line 122
    return-void
.end method
