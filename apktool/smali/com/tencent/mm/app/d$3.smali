.class final Lcom/tencent/mm/app/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alc:Lcom/tencent/mm/app/d;

.field private alf:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/d;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/app/d$3;->alc:Lcom/tencent/mm/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/app/d$3;->alf:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 135
    const-string/jumbo v0, "!44@/B4Tb64lLpIzvC/moQitzF8rP6t/SuMFxU5aFFcIy9Y="

    const-string/jumbo v1, "CoreService started but not responding, possibly zombie. Use step %d to restart CoreService."

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/app/d$3;->alf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/app/d$3;->alf:I

    if-ne v0, v4, :cond_0

    .line 139
    const-string/jumbo v0, "com.tencent.mm:push"

    invoke-static {v0}, Lcom/tencent/mm/app/d;->aO(Ljava/lang/String;)I

    move-result v0

    .line 140
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 141
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 142
    const-string/jumbo v1, "!44@/B4Tb64lLpIzvC/moQitzF8rP6t/SuMFxU5aFFcIy9Y="

    const-string/jumbo v2, "Push Process %d killed."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 149
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIzvC/moQitzF8rP6t/SuMFxU5aFFcIy9Y="

    const-string/jumbo v3, "unbinding CoreService..."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/app/d$3;->alc:Lcom/tencent/mm/app/d;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/app/d$3;->alc:Lcom/tencent/mm/app/d;

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 162
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 165
    :goto_1
    iget v0, p0, Lcom/tencent/mm/app/d$3;->alf:I

    if-ne v0, v4, :cond_2

    iput v5, p0, Lcom/tencent/mm/app/d$3;->alf:I

    .line 168
    :goto_2
    const-wide/16 v0, 0x2710

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->e(Ljava/lang/Runnable;J)V

    .line 169
    const-string/jumbo v0, "!44@/B4Tb64lLpIzvC/moQitzF8rP6t/SuMFxU5aFFcIy9Y="

    const-string/jumbo v1, "ZombieWaker posted again with step %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/app/d$3;->alf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void

    .line 144
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIzvC/moQitzF8rP6t/SuMFxU5aFFcIy9Y="

    const-string/jumbo v1, "Push Process not found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/app/d$3;->alc:Lcom/tencent/mm/app/d;

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 162
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/app/d$3;->alc:Lcom/tencent/mm/app/d;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 162
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    throw v0

    .line 166
    :cond_2
    iget v0, p0, Lcom/tencent/mm/app/d$3;->alf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/d$3;->alf:I

    goto :goto_2
.end method
