.class public final Lcom/tencent/mm/ab/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final apO:Lcom/tencent/mm/sdk/platformtools/aj;

.field bGp:Z

.field final bGq:Lcom/tencent/mm/ab/n;

.field final bHa:Lcom/tencent/mm/ab/j;

.field protected bHb:Lcom/tencent/mm/protocal/s$b;

.field bHc:I

.field bHd:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ab/j;)V
    .locals 4

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/s;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ab/s;-><init>(Lcom/tencent/mm/ab/r;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ab/r;->apO:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ab/r;->bGp:Z

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ab/r;->zO()V

    .line 102
    new-instance v0, Lcom/tencent/mm/ab/n;

    invoke-direct {v0}, Lcom/tencent/mm/ab/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/r;->bGq:Lcom/tencent/mm/ab/n;

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ab/r;->bHa:Lcom/tencent/mm/ab/j;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ab/r;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ab/r;->zO()V

    return-void
.end method

.method private zO()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/r;->bHd:Z

    .line 91
    iput v1, p0, Lcom/tencent/mm/ab/r;->bHc:I

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ab/r;->bHb:Lcom/tencent/mm/protocal/s$b;

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/ab/r;->bGp:Z

    .line 94
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/s$b;)Z
    .locals 4

    .prologue
    .line 111
    iget-object v0, p1, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget v0, v0, Lcom/tencent/mm/protocal/b/yy;->hog:I

    sget v1, Lcom/tencent/mm/ab/j;->selector:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ab/r;->bHa:Lcom/tencent/mm/ab/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ab/j;->vm()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 112
    :goto_0
    const-string/jumbo v1, "!44@/B4Tb64lLpIGru/HscmmoR6O74SHzsGrcKBJCWjMRvE="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "continue flag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget v3, v3, Lcom/tencent/mm/protocal/b/yy;->hog:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", selector="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ab/j;->selector:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", limit reach="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ab/r;->bHa:Lcom/tencent/mm/ab/j;

    invoke-virtual {v3}, Lcom/tencent/mm/ab/j;->vm()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget v1, v1, Lcom/tencent/mm/protocal/b/yy;->hog:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_0

    .line 116
    new-instance v1, Lcom/tencent/mm/d/a/hx;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hx;-><init>()V

    .line 117
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 120
    :cond_0
    return v0

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/protocal/s$b;)V
    .locals 3

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ab/r;->bHb:Lcom/tencent/mm/protocal/s$b;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ab/r;->apO:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 127
    return-void
.end method
