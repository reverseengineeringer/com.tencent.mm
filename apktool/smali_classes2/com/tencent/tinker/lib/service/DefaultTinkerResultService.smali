.class public Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;
.super Lcom/tencent/tinker/lib/service/AbstractResultService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/AbstractResultService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/lib/service/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 39
    const-string/jumbo v0, "DefaultTinkerResultService"

    const-string/jumbo v1, "DefaultTinkerResultService received a result:%s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/tinker/lib/service/a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/b;->gc(Landroid/content/Context;)V

    .line 46
    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/a;->ahW:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/a;->mHd:Z

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/tinker/lib/service/a;->mHe:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string/jumbo v1, "DefaultTinkerResultService"

    const-string/jumbo v2, "save delete raw patch file"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v0}, Lcom/tencent/tinker/loader/a/e;->C(Ljava/io/File;)Z

    .line 52
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 56
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/a;->ahW:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/a;->mHd:Z

    if-nez v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/a;->aff()V

    .line 59
    :cond_2
    return-void
.end method
