.class public Lcom/tencent/mm/ae/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static aZa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bMa:Lcom/tencent/mm/ae/f;

.field private bMb:Lcom/tencent/mm/ae/h;

.field private bMc:Lcom/tencent/mm/ae/b;

.field private bMd:Lcom/tencent/mm/ae/i;

.field private bMe:Lcom/tencent/mm/ae/c;

.field private bMf:Lcom/tencent/mm/ae/g;

.field private bMg:Lcom/tencent/mm/ae/a;

.field private bMh:Lcom/tencent/mm/ae/o;

.field private bMi:Lcom/tencent/mm/sdk/c/c;

.field private bMj:Lcom/tencent/mm/ae/a/a;

.field private bMk:Lcom/tencent/mm/modelsfs/SFSContext;

.field private bMl:Lcom/tencent/mm/modelsfs/SFSContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 237
    sput-object v0, Lcom/tencent/mm/ae/n;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "IMGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ae/n$2;

    invoke-direct {v2}, Lcom/tencent/mm/ae/n$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/ae/i;

    invoke-direct {v0}, Lcom/tencent/mm/ae/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/n;->bMd:Lcom/tencent/mm/ae/i;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/ae/n;->bMe:Lcom/tencent/mm/ae/c;

    .line 31
    new-instance v0, Lcom/tencent/mm/ae/g;

    invoke-direct {v0}, Lcom/tencent/mm/ae/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/n;->bMf:Lcom/tencent/mm/ae/g;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ae/n;->bMg:Lcom/tencent/mm/ae/a;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ae/n;->bMh:Lcom/tencent/mm/ae/o;

    .line 35
    new-instance v0, Lcom/tencent/mm/ae/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ae/n$1;-><init>(Lcom/tencent/mm/ae/n;)V

    iput-object v0, p0, Lcom/tencent/mm/ae/n;->bMi:Lcom/tencent/mm/sdk/c/c;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/ae/n;->bMj:Lcom/tencent/mm/ae/a/a;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/ae/n;->bMk:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ae/n;->bMl:Lcom/tencent/mm/modelsfs/SFSContext;

    return-void
.end method

.method public static AA()Lcom/tencent/mm/ae/a;
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ae/n;->bMg:Lcom/tencent/mm/ae/a;

    if-nez v0, :cond_1

    .line 107
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ae/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ae/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/tencent/mm/ae/n;->bMg:Lcom/tencent/mm/ae/a;

    .line 110
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ae/n;->bMg:Lcom/tencent/mm/ae/a;

    return-object v0
.end method

.method public static AB()Lcom/tencent/mm/ae/o;
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ae/n;->bMh:Lcom/tencent/mm/ae/o;

    if-nez v0, :cond_1

    .line 119
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ae/o;

    invoke-direct {v1}, Lcom/tencent/mm/ae/o;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ae/n;->bMh:Lcom/tencent/mm/ae/o;

    .line 122
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ae/n;->bMh:Lcom/tencent/mm/ae/o;

    return-object v0
.end method

.method public static AC()Lcom/tencent/mm/ae/a/a;
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ae/n;->bMj:Lcom/tencent/mm/ae/a/a;

    if-nez v0, :cond_1

    .line 130
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ae/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ae/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/ae/n;->bMj:Lcom/tencent/mm/ae/a/a;

    .line 132
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ae/n;->bMj:Lcom/tencent/mm/ae/a/a;

    return-object v0
.end method

.method public static AD()Lcom/tencent/mm/modelsfs/SFSContext;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public static AE()V
    .locals 6

    .prologue
    .line 224
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ae/n;->bMa:Lcom/tencent/mm/ae/f;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "clearCacheMap stack:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/ae/f;->bKc:Lcom/tencent/mm/a/f;

    new-instance v2, Lcom/tencent/mm/ae/f$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ae/f$3;-><init>(Lcom/tencent/mm/ae/f;)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/f;->iM()V

    .line 228
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ae/n;->bMj:Lcom/tencent/mm/ae/a/a;

    .line 229
    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a;->detach()V

    .line 232
    :cond_1
    return-void
.end method

.method private static Av()Lcom/tencent/mm/ae/n;
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ae/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/n;

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/ae/n;

    invoke-direct {v0}, Lcom/tencent/mm/ae/n;-><init>()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ae/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 60
    :cond_0
    return-object v0
.end method

.method public static Aw()Lcom/tencent/mm/ae/h;
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ae/n;->bMb:Lcom/tencent/mm/ae/h;

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ae/h;

    invoke-direct {v1}, Lcom/tencent/mm/ae/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ae/n;->bMb:Lcom/tencent/mm/ae/h;

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ae/n;->bMb:Lcom/tencent/mm/ae/h;

    return-object v0
.end method

.method public static Ax()Lcom/tencent/mm/ae/b;
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ae/n;->bMc:Lcom/tencent/mm/ae/b;

    if-nez v0, :cond_1

    .line 75
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ae/b;

    invoke-direct {v1}, Lcom/tencent/mm/ae/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ae/n;->bMc:Lcom/tencent/mm/ae/b;

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ae/n;->bMc:Lcom/tencent/mm/ae/b;

    return-object v0
.end method

.method public static Ay()Lcom/tencent/mm/ae/f;
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ae/n;->bMa:Lcom/tencent/mm/ae/f;

    if-nez v0, :cond_1

    .line 85
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ae/f;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ae/f;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v1, v0, Lcom/tencent/mm/ae/n;->bMa:Lcom/tencent/mm/ae/f;

    .line 87
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ae/n;->bMa:Lcom/tencent/mm/ae/f;

    return-object v0
.end method

.method public static Az()Lcom/tencent/mm/ae/c;
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ae/n;->bMe:Lcom/tencent/mm/ae/c;

    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ae/c;

    invoke-direct {v1}, Lcom/tencent/mm/ae/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ae/n;->bMe:Lcom/tencent/mm/ae/c;

    .line 98
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ae/n;->bMe:Lcom/tencent/mm/ae/c;

    return-object v0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 2

    .prologue
    .line 256
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ae/n;->bMf:Lcom/tencent/mm/ae/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/t/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/t/c;)V

    .line 257
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ae/n;->bMf:Lcom/tencent/mm/ae/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/t/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/t/c;)V

    .line 259
    const-string/jumbo v0, "local_cdn_img_cache"

    iget-object v1, p0, Lcom/tencent/mm/ae/n;->bMd:Lcom/tencent/mm/ae/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/cache/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/cache/a;)V

    .line 261
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ae/n;->bMi:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 262
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final ok()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 178
    invoke-static {}, Lcom/tencent/mm/ae/n;->Av()Lcom/tencent/mm/ae/n;

    move-result-object v1

    .line 180
    iget-object v0, v1, Lcom/tencent/mm/ae/n;->bMb:Lcom/tencent/mm/ae/h;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, v1, Lcom/tencent/mm/ae/n;->bMb:Lcom/tencent/mm/ae/h;

    iput v7, v0, Lcom/tencent/mm/ae/h;->acU:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 184
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ae/n;->bMg:Lcom/tencent/mm/ae/a;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, v1, Lcom/tencent/mm/ae/n;->bMg:Lcom/tencent/mm/ae/a;

    iget-object v2, v0, Lcom/tencent/mm/ae/a;->bIV:Ljava/util/Stack;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/tencent/mm/ae/a;->bIV:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->clear()V

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/ae/a;->bIW:J

    invoke-static {}, Lcom/tencent/mm/ae/n;->Az()Lcom/tencent/mm/ae/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ae/c;->a(Lcom/tencent/mm/ae/c$a;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, v0, Lcom/tencent/mm/ae/a;->bJh:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ae/a;->bJi:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 188
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ae/n;->bMe:Lcom/tencent/mm/ae/c;

    if-eqz v0, :cond_3

    .line 189
    iget-object v2, v1, Lcom/tencent/mm/ae/n;->bMe:Lcom/tencent/mm/ae/c;

    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "on detach"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "cancel all net scene"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v2, Lcom/tencent/mm/ae/c;->bJr:Z

    iget-object v0, v2, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ae/c;->b(Lcom/tencent/mm/ae/c$b;)Z

    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/ae/c;->bJn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/ae/c;->bJn:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/c$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ae/c;->b(Lcom/tencent/mm/ae/c$b;)Z

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 189
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/ae/c;->Ac()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v3, 0x6d

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 192
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ae/n;->bMh:Lcom/tencent/mm/ae/o;

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, v1, Lcom/tencent/mm/ae/n;->bMh:Lcom/tencent/mm/ae/o;

    const-string/jumbo v2, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v3, "detach"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/ae/o;->bMn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-boolean v8, v0, Lcom/tencent/mm/ae/o;->bMp:Z

    .line 196
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ae/n;->AE()V

    .line 201
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/c$c;->aq(Ljava/lang/Object;)V

    .line 202
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/c$c;->aq(Ljava/lang/Object;)V

    .line 204
    const-string/jumbo v0, "local_cdn_img_cache"

    invoke-static {v0, v6}, Lcom/tencent/mm/cache/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/cache/a;)V

    .line 206
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ae/n;->bMi:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 207
    iget-object v0, v1, Lcom/tencent/mm/ae/n;->bMj:Lcom/tencent/mm/ae/a/a;

    if-eqz v0, :cond_5

    .line 208
    iget-object v0, v1, Lcom/tencent/mm/ae/n;->bMj:Lcom/tencent/mm/ae/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a;->detach()V

    .line 209
    iput-object v6, v1, Lcom/tencent/mm/ae/n;->bMj:Lcom/tencent/mm/ae/a/a;

    .line 212
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ae/n;->bMk:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v0, :cond_6

    .line 213
    iget-object v0, v1, Lcom/tencent/mm/ae/n;->bMk:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 214
    iput-object v6, v1, Lcom/tencent/mm/ae/n;->bMk:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 217
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ae/n;->bMl:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v0, :cond_7

    .line 218
    iget-object v0, v1, Lcom/tencent/mm/ae/n;->bMl:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 219
    iput-object v6, v1, Lcom/tencent/mm/ae/n;->bMl:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 221
    :cond_7
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    sget-object v0, Lcom/tencent/mm/ae/n;->aZa:Ljava/util/HashMap;

    return-object v0
.end method
