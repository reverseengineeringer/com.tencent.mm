.class public final Lcom/tencent/mm/pluginsdk/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/j/d;)V
    .locals 3

    .prologue
    .line 26
    const-string/jumbo v0, "!44@/B4Tb64lLpJHQGHRv0wYalSnZpP8GX2aKzluMeONQ2k="

    const-string/jumbo v1, "hy: starting gen ask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/d/a/mg;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mg;-><init>()V

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/d/a/mg;->aIA:Lcom/tencent/mm/d/a/mg$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/mg$a;->context:Landroid/content/Context;

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/d/a/mg;->aIA:Lcom/tencent/mm/d/a/mg$a;

    new-instance v2, Lcom/tencent/mm/pluginsdk/j/h;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/j/h;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/d/a/mg$a;->aIC:Lcom/tencent/mm/pluginsdk/j/c;

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/d/a/mg;->aIA:Lcom/tencent/mm/d/a/mg$a;

    new-instance v2, Lcom/tencent/mm/pluginsdk/j/f$1;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/j/f$1;-><init>(Lcom/tencent/mm/d/a/mg;Lcom/tencent/mm/pluginsdk/j/d;)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/mg$a;->aID:Ljava/lang/Runnable;

    .line 46
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/d;Z)V
    .locals 5

    .prologue
    .line 83
    const-string/jumbo v0, "!44@/B4Tb64lLpJHQGHRv0wYalSnZpP8GX2aKzluMeONQ2k="

    const-string/jumbo v1, "starting gen auth key: %s, isAutoGenASKWhenNone: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/d/a/mg;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mg;-><init>()V

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/d/a/mg;->aIA:Lcom/tencent/mm/d/a/mg$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/mg$a;->context:Landroid/content/Context;

    .line 87
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/i;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/j/i;-><init>()V

    .line 88
    iput-object p1, v1, Lcom/tencent/mm/pluginsdk/j/i;->aAy:Ljava/lang/String;

    .line 89
    iput-boolean p3, v1, Lcom/tencent/mm/pluginsdk/j/i;->iEQ:Z

    .line 90
    iget-object v2, v0, Lcom/tencent/mm/d/a/mg;->aIA:Lcom/tencent/mm/d/a/mg$a;

    iput-object v1, v2, Lcom/tencent/mm/d/a/mg$a;->aIC:Lcom/tencent/mm/pluginsdk/j/c;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/d/a/mg;->aIA:Lcom/tencent/mm/d/a/mg$a;

    new-instance v2, Lcom/tencent/mm/pluginsdk/j/f$3;

    invoke-direct {v2, v0, p2}, Lcom/tencent/mm/pluginsdk/j/f$3;-><init>(Lcom/tencent/mm/d/a/mg;Lcom/tencent/mm/pluginsdk/j/d;)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/mg$a;->aID:Ljava/lang/Runnable;

    .line 102
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/d;Lcom/tencent/mm/pluginsdk/j/b;Landroid/os/CancellationSignal;)V
    .locals 3

    .prologue
    .line 139
    const-string/jumbo v0, "!44@/B4Tb64lLpJHQGHRv0wYalSnZpP8GX2aKzluMeONQ2k="

    const-string/jumbo v1, "starting authentication"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v1, Lcom/tencent/mm/d/a/mg;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/mg;-><init>()V

    .line 141
    iget-object v0, v1, Lcom/tencent/mm/d/a/mg;->aIA:Lcom/tencent/mm/d/a/mg$a;

    iput-object p0, v0, Lcom/tencent/mm/d/a/mg$a;->context:Landroid/content/Context;

    .line 142
    iget-object v0, v1, Lcom/tencent/mm/d/a/mg;->aIA:Lcom/tencent/mm/d/a/mg$a;

    new-instance v2, Lcom/tencent/mm/pluginsdk/j/g;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mm/pluginsdk/j/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/mm/d/a/mg$a;->aIC:Lcom/tencent/mm/pluginsdk/j/c;

    .line 143
    iget-object v0, v1, Lcom/tencent/mm/d/a/mg;->aIA:Lcom/tencent/mm/d/a/mg$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/mg$a;->aIC:Lcom/tencent/mm/pluginsdk/j/c;

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/g;

    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/j/g;->iEP:Lcom/tencent/mm/pluginsdk/j/b;

    .line 144
    iget-object v0, v1, Lcom/tencent/mm/d/a/mg;->aIA:Lcom/tencent/mm/d/a/mg$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/mg$a;->aIC:Lcom/tencent/mm/pluginsdk/j/c;

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/g;

    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/j/g;->hqu:Landroid/os/CancellationSignal;

    .line 145
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/f$4;

    invoke-direct {v0, v1, p3}, Lcom/tencent/mm/pluginsdk/j/f$4;-><init>(Lcom/tencent/mm/d/a/mg;Lcom/tencent/mm/pluginsdk/j/d;)V

    iput-object v0, v1, Lcom/tencent/mm/d/a/mg;->aID:Ljava/lang/Runnable;

    .line 157
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 158
    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/tencent/mm/pluginsdk/j/d;Lcom/tencent/mm/r/d;)V
    .locals 3

    .prologue
    .line 54
    const-string/jumbo v0, "!44@/B4Tb64lLpJHQGHRv0wYalSnZpP8GX2aKzluMeONQ2k="

    const-string/jumbo v1, "start upload ASK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/tencent/mm/d/a/mg;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/mg;-><init>()V

    .line 56
    iget-object v0, v1, Lcom/tencent/mm/d/a/mg;->aIA:Lcom/tencent/mm/d/a/mg$a;

    iput-object p0, v0, Lcom/tencent/mm/d/a/mg$a;->context:Landroid/content/Context;

    .line 57
    iget-object v0, v1, Lcom/tencent/mm/d/a/mg;->aIA:Lcom/tencent/mm/d/a/mg$a;

    new-instance v2, Lcom/tencent/mm/pluginsdk/j/j;

    invoke-direct {v2, p1}, Lcom/tencent/mm/pluginsdk/j/j;-><init>(Z)V

    iput-object v2, v0, Lcom/tencent/mm/d/a/mg$a;->aIC:Lcom/tencent/mm/pluginsdk/j/c;

    .line 58
    iget-object v0, v1, Lcom/tencent/mm/d/a/mg;->aIA:Lcom/tencent/mm/d/a/mg$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/mg$a;->aIC:Lcom/tencent/mm/pluginsdk/j/c;

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/j;

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/j/j;->anM:Lcom/tencent/mm/r/d;

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/f$2;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/j/f$2;-><init>(Lcom/tencent/mm/d/a/mg;Lcom/tencent/mm/pluginsdk/j/d;)V

    iput-object v0, v1, Lcom/tencent/mm/d/a/mg;->aID:Ljava/lang/Runnable;

    .line 70
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 71
    return-void
.end method

.method public static aM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Lcom/tencent/mm/d/a/fr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fr;-><init>()V

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/d/a/fr;->aAw:Lcom/tencent/mm/d/a/fr$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/fr$a;->context:Landroid/content/Context;

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/d/a/fr;->aAw:Lcom/tencent/mm/d/a/fr$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/fr$a;->aAy:Ljava/lang/String;

    .line 169
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 170
    iget-object v0, v0, Lcom/tencent/mm/d/a/fr;->aAx:Lcom/tencent/mm/d/a/fr$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fr$b;->aAz:Ljava/lang/String;

    return-object v0
.end method
