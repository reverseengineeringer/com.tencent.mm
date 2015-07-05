.class public final Lcom/tencent/mm/sandbox/updater/y;
.super Lcom/tencent/mm/sandbox/monitor/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/y$a;
    }
.end annotation


# instance fields
.field private bRw:[B

.field private bRy:[B

.field private buo:[B

.field private hWs:I

.field private final hWt:I

.field private hWu:I

.field private hWv:[Ljava/lang/String;

.field private hWw:Lcom/tencent/mm/sandbox/b$a;

.field private hWx:Lcom/tencent/mm/sandbox/updater/y$a;

.field private hWy:Lcom/tencent/mm/sandbox/b$a;

.field private uin:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II[B[B[Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3, p8}, Lcom/tencent/mm/sandbox/monitor/g;-><init>(ILjava/lang/String;IZ)V

    .line 39
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/y;->hWs:I

    .line 41
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/y;->hWt:I

    .line 42
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/y;->hWu:I

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->hWx:Lcom/tencent/mm/sandbox/updater/y$a;

    .line 98
    new-instance v0, Lcom/tencent/mm/sandbox/updater/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/z;-><init>(Lcom/tencent/mm/sandbox/updater/y;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->hWy:Lcom/tencent/mm/sandbox/b$a;

    .line 57
    iput-object p7, p0, Lcom/tencent/mm/sandbox/updater/y;->hWv:[Ljava/lang/String;

    .line 58
    if-eqz p7, :cond_0

    array-length v0, p7

    if-nez v0, :cond_1

    .line 59
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "short.weixin.qq.com"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->hWv:[Ljava/lang/String;

    .line 61
    :cond_1
    iput p4, p0, Lcom/tencent/mm/sandbox/updater/y;->uin:I

    .line 62
    iput-object p5, p0, Lcom/tencent/mm/sandbox/updater/y;->bRw:[B

    .line 63
    iput-object p6, p0, Lcom/tencent/mm/sandbox/updater/y;->buo:[B

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/y;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/y;->hWu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/y;->hWu:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/y;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/y;->hWa:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/y;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/y;->hVZ:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/y;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->hWv:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->hWw:Lcom/tencent/mm/sandbox/b$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->hWb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/y;->aDL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->hWb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->hWb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->hWb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/y;->aDL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/sandbox/updater/y;)[B
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->bRw:[B

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/sandbox/updater/y;)[B
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->buo:[B

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/sandbox/updater/y;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/y;->uin:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/sandbox/updater/y;)[B
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->bRy:[B

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sandbox/b$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/y;->hWw:Lcom/tencent/mm/sandbox/b$a;

    .line 70
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/y;->hWs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/y;->hWs:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 71
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    const-string/jumbo v1, "doSceneCnt > DOSCENE_LIMIT, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->hWw:Lcom/tencent/mm/sandbox/b$a;

    invoke-interface {v0, v4, v4, v7}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/adm;)V

    .line 96
    :goto_0
    return-void

    .line 76
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/y;->hVZ:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/h;->C(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    const-string/jumbo v1, "SDCard full, packSize=[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/y;->hVZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-interface {p1, v4, v4, v7}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/adm;)V

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/b/rp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/rp;-><init>()V

    .line 83
    new-instance v1, Lcom/tencent/mm/protocal/b/cj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/cj;-><init>()V

    .line 84
    sget v2, Lcom/tencent/mm/protocal/b;->hgo:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/cj;->hlf:I

    .line 85
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->oI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/al/b;->au([B)Lcom/tencent/mm/al/b;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/al/b;->lV(I)Lcom/tencent/mm/al/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/cj;->hle:Lcom/tencent/mm/al/b;

    .line 86
    sget-object v2, Lcom/tencent/mm/protocal/b;->hgg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/al/b;->au([B)Lcom/tencent/mm/al/b;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {v2, v3}, Lcom/tencent/mm/al/b;->lV(I)Lcom/tencent/mm/al/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/cj;->hlg:Lcom/tencent/mm/al/b;

    .line 87
    iput v5, v1, Lcom/tencent/mm/protocal/b/cj;->hih:I

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/y;->bRw:[B

    invoke-static {v2}, Lcom/tencent/mm/al/b;->au([B)Lcom/tencent/mm/al/b;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lcom/tencent/mm/al/b;->lV(I)Lcom/tencent/mm/al/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/cj;->hlO:Lcom/tencent/mm/al/b;

    .line 89
    iget v2, p0, Lcom/tencent/mm/sandbox/updater/y;->uin:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/cj;->cUG:I

    .line 90
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adk;->hLO:Lcom/tencent/mm/protocal/b/cj;

    .line 91
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/y;->hVY:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/rp;->hBt:I

    .line 92
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/y;->hWa:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/rp;->hjW:I

    .line 93
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/y;->hVZ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/rp;->hjV:I

    .line 95
    new-instance v1, Lcom/tencent/mm/sandbox/updater/y$a;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/y;->hWv:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/y;->hWu:I

    div-int/lit8 v3, v3, 0x5

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/y;->hWy:Lcom/tencent/mm/sandbox/b$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/sandbox/updater/y$a;-><init>(Lcom/tencent/mm/sandbox/updater/y;Ljava/lang/String;Lcom/tencent/mm/sandbox/b$a;)V

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/y;->hWx:Lcom/tencent/mm/sandbox/updater/y$a;

    new-array v2, v6, [Lcom/tencent/mm/protocal/b/rp;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sandbox/updater/y$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    .line 196
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do cancel, updateType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/y;->hVY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->hWx:Lcom/tencent/mm/sandbox/updater/y$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->hWx:Lcom/tencent/mm/sandbox/updater/y$a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/y$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y;->hWx:Lcom/tencent/mm/sandbox/updater/y$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/y$a;->cancel(Z)Z

    .line 201
    :cond_0
    return-void
.end method
