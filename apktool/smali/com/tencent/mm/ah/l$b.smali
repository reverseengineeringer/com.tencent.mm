.class final Lcom/tencent/mm/ah/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private bXV:Lcom/tencent/mm/ah/f;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ah/l$b;->bXV:Lcom/tencent/mm/ah/f;

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/ah/l$b;->init()V

    .line 91
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/ah/l$b;-><init>()V

    return-void
.end method

.method private static Bv()V
    .locals 5

    .prologue
    .line 110
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "eggingfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/n;->dE(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string/jumbo v1, "!44@/B4Tb64lLpJ1mn1yTEPF71A7tyfpMWTG9e37slJRn+8="

    const-string/jumbo v2, "init crash cannot delete file: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ah/l$b;->bXV:Lcom/tencent/mm/ah/f;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

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

    .line 96
    if-nez v0, :cond_1

    .line 97
    const-string/jumbo v0, "!44@/B4Tb64lLpJ1mn1yTEPF71A7tyfpMWTG9e37slJRn+8="

    const-string/jumbo v1, "data is null, parse EggList from config file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    new-instance v1, Lcom/tencent/mm/ah/f;

    invoke-direct {v1}, Lcom/tencent/mm/ah/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/f;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/f;

    iput-object v0, p0, Lcom/tencent/mm/ah/l$b;->bXV:Lcom/tencent/mm/ah/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string/jumbo v1, "!44@/B4Tb64lLpJ1mn1yTEPF71A7tyfpMWTG9e37slJRn+8="

    const-string/jumbo v2, "init crash : %s, try delete egg file"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/ah/l$b;->Bv()V

    goto :goto_0
.end method


# virtual methods
.method public final delete()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ah/l$b;->bXV:Lcom/tencent/mm/ah/f;

    .line 123
    invoke-static {}, Lcom/tencent/mm/ah/l$b;->Bv()V

    .line 124
    return-void
.end method

.method public final bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ah/l$b;->bXV:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method public final update()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ah/l$b;->bXV:Lcom/tencent/mm/ah/f;

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/ah/l$b;->init()V

    .line 120
    return-void
.end method
