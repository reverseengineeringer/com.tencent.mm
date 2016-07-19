.class public abstract Lcom/tencent/mm/plugin/ipcall/a/a/b;
.super Lcom/tencent/mm/plugin/ipcall/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/a/b$a;
    }
.end annotation


# instance fields
.field protected eFR:Z

.field public eFS:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->eFR:Z

    .line 23
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->eFS:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 5

    .prologue
    .line 99
    const-string/jumbo v0, "MicroMsg.BaseIPCallTimerService"

    const-string/jumbo v1, "timer request success!, type: %d, isLoop: %b, interval: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->eFR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->agc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->agd()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->eFS:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->eFS:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/a/a/b$a;->c(ILcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 104
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->eFR:Z

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/a/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/a/b;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->agc()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->eFR:Z

    .line 49
    const-string/jumbo v0, "MicroMsg.BaseIPCallTimerService"

    const-string/jumbo v1, "start service, type: %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->xa()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public abstract agc()I
.end method

.method public abstract agd()V
.end method

.method public abstract age()V
.end method

.method public final b(ILcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 5

    .prologue
    .line 116
    const-string/jumbo v0, "MicroMsg.BaseIPCallTimerService"

    const-string/jumbo v1, "timer request failed, type: %d, isLoop: %b, interval: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->eFR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->agc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->age()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->eFS:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->eFS:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/a/a/b$a;->d(ILcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 121
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->eFR:Z

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/a/b$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/ipcall/a/a/b$2;-><init>(Lcom/tencent/mm/plugin/ipcall/a/a/b;Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->agc()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    :cond_1
    return-void
.end method

.method public abstract b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->destroy()V

    .line 43
    return-void
.end method

.method public final init()V
    .locals 0

    .prologue
    .line 36
    iput-object p0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/a;->eFQ:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    .line 37
    invoke-super {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;->init()V

    .line 38
    return-void
.end method

.method public abstract onStop()V
.end method

.method public final stop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b;->eFR:Z

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->onStop()V

    .line 58
    const-string/jumbo v0, "MicroMsg.BaseIPCallTimerService"

    const-string/jumbo v1, "stop service, type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->xa()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void
.end method
