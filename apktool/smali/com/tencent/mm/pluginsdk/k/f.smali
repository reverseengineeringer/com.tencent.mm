.class public final Lcom/tencent/mm/pluginsdk/k/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/k/d;)V
    .locals 3

    .prologue
    .line 26
    const-string/jumbo v0, "MicroMsg.SoterProcessManager"

    const-string/jumbo v1, "hy: starting gen ask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/e/a/mt;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mt;-><init>()V

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/e/a/mt;->auU:Lcom/tencent/mm/e/a/mt$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/mt$a;->context:Landroid/content/Context;

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/e/a/mt;->auU:Lcom/tencent/mm/e/a/mt$a;

    new-instance v2, Lcom/tencent/mm/pluginsdk/k/h;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/k/h;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/e/a/mt$a;->auW:Lcom/tencent/mm/pluginsdk/k/c;

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/e/a/mt;->auU:Lcom/tencent/mm/e/a/mt$a;

    new-instance v2, Lcom/tencent/mm/pluginsdk/k/f$1;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/k/f$1;-><init>(Lcom/tencent/mm/e/a/mt;Lcom/tencent/mm/pluginsdk/k/d;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/mt$a;->auX:Ljava/lang/Runnable;

    .line 46
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/k/d;Z)V
    .locals 5

    .prologue
    .line 83
    const-string/jumbo v0, "MicroMsg.SoterProcessManager"

    const-string/jumbo v1, "starting gen auth key: %s, isAutoGenASKWhenNone: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/e/a/mt;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mt;-><init>()V

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/e/a/mt;->auU:Lcom/tencent/mm/e/a/mt$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/mt$a;->context:Landroid/content/Context;

    .line 87
    new-instance v1, Lcom/tencent/mm/pluginsdk/k/i;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/k/i;-><init>()V

    .line 88
    iput-object p1, v1, Lcom/tencent/mm/pluginsdk/k/i;->amH:Ljava/lang/String;

    .line 89
    iput-boolean p3, v1, Lcom/tencent/mm/pluginsdk/k/i;->jbL:Z

    .line 90
    iget-object v2, v0, Lcom/tencent/mm/e/a/mt;->auU:Lcom/tencent/mm/e/a/mt$a;

    iput-object v1, v2, Lcom/tencent/mm/e/a/mt$a;->auW:Lcom/tencent/mm/pluginsdk/k/c;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/e/a/mt;->auU:Lcom/tencent/mm/e/a/mt$a;

    new-instance v2, Lcom/tencent/mm/pluginsdk/k/f$3;

    invoke-direct {v2, v0, p2}, Lcom/tencent/mm/pluginsdk/k/f$3;-><init>(Lcom/tencent/mm/e/a/mt;Lcom/tencent/mm/pluginsdk/k/d;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/mt$a;->auX:Ljava/lang/Runnable;

    .line 102
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/k/d;Lcom/tencent/mm/pluginsdk/k/b;Landroid/os/CancellationSignal;)V
    .locals 4

    .prologue
    .line 139
    const-string/jumbo v0, "MicroMsg.SoterProcessManager"

    const-string/jumbo v1, "starting authentication"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/e/a/mt;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/mt;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/e/a/mt;->auU:Lcom/tencent/mm/e/a/mt$a;

    iput-object p0, v0, Lcom/tencent/mm/e/a/mt$a;->context:Landroid/content/Context;

    iget-object v0, v1, Lcom/tencent/mm/e/a/mt;->auU:Lcom/tencent/mm/e/a/mt$a;

    new-instance v2, Lcom/tencent/mm/pluginsdk/k/g;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mm/pluginsdk/k/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/mm/e/a/mt$a;->auW:Lcom/tencent/mm/pluginsdk/k/c;

    iget-object v0, v1, Lcom/tencent/mm/e/a/mt;->auU:Lcom/tencent/mm/e/a/mt$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/mt$a;->auW:Lcom/tencent/mm/pluginsdk/k/c;

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/g;

    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/k/g;->jbK:Lcom/tencent/mm/pluginsdk/k/b;

    iget-object v0, v1, Lcom/tencent/mm/e/a/mt;->auU:Lcom/tencent/mm/e/a/mt$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/mt$a;->auW:Lcom/tencent/mm/pluginsdk/k/c;

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/g;

    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/k/g;->hHd:Landroid/os/CancellationSignal;

    iget-object v0, v1, Lcom/tencent/mm/e/a/mt;->auU:Lcom/tencent/mm/e/a/mt$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/mt$a;->auW:Lcom/tencent/mm/pluginsdk/k/c;

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/g;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/k/g;->hHe:J

    new-instance v0, Lcom/tencent/mm/pluginsdk/k/f$4;

    invoke-direct {v0, v1, p3}, Lcom/tencent/mm/pluginsdk/k/f$4;-><init>(Lcom/tencent/mm/e/a/mt;Lcom/tencent/mm/pluginsdk/k/d;)V

    iput-object v0, v1, Lcom/tencent/mm/e/a/mt;->auX:Ljava/lang/Runnable;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 140
    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/tencent/mm/pluginsdk/k/d;Lcom/tencent/mm/t/d;)V
    .locals 3

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.SoterProcessManager"

    const-string/jumbo v1, "start upload ASK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/tencent/mm/e/a/mt;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/mt;-><init>()V

    .line 56
    iget-object v0, v1, Lcom/tencent/mm/e/a/mt;->auU:Lcom/tencent/mm/e/a/mt$a;

    iput-object p0, v0, Lcom/tencent/mm/e/a/mt$a;->context:Landroid/content/Context;

    .line 57
    iget-object v0, v1, Lcom/tencent/mm/e/a/mt;->auU:Lcom/tencent/mm/e/a/mt$a;

    new-instance v2, Lcom/tencent/mm/pluginsdk/k/j;

    invoke-direct {v2, p1}, Lcom/tencent/mm/pluginsdk/k/j;-><init>(Z)V

    iput-object v2, v0, Lcom/tencent/mm/e/a/mt$a;->auW:Lcom/tencent/mm/pluginsdk/k/c;

    .line 58
    iget-object v0, v1, Lcom/tencent/mm/e/a/mt;->auU:Lcom/tencent/mm/e/a/mt$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/mt$a;->auW:Lcom/tencent/mm/pluginsdk/k/c;

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/j;

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/k/j;->bkT:Lcom/tencent/mm/t/d;

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/f$2;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/k/f$2;-><init>(Lcom/tencent/mm/e/a/mt;Lcom/tencent/mm/pluginsdk/k/d;)V

    iput-object v0, v1, Lcom/tencent/mm/e/a/mt;->auX:Ljava/lang/Runnable;

    .line 70
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 71
    return-void
.end method

.method public static aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Lcom/tencent/mm/e/a/fy;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fy;-><init>()V

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/e/a/fy;->amF:Lcom/tencent/mm/e/a/fy$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/fy$a;->context:Landroid/content/Context;

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/e/a/fy;->amF:Lcom/tencent/mm/e/a/fy$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/fy$a;->amH:Ljava/lang/String;

    .line 176
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 177
    iget-object v0, v0, Lcom/tencent/mm/e/a/fy;->amG:Lcom/tencent/mm/e/a/fy$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fy$b;->amI:Ljava/lang/String;

    return-object v0
.end method
