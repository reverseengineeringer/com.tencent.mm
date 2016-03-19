.class final Lcom/tencent/mm/modelfriend/AddrBookObserver$1;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/AddrBookObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->handleMessage(Landroid/os/Message;)V

    .line 37
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 38
    invoke-static {}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->yb()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->j(Landroid/content/Intent;)Landroid/content/Intent;

    .line 40
    invoke-static {}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->yb()Landroid/content/Intent;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 42
    :cond_0
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 43
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    .line 44
    invoke-static {}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->yb()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->bLm:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 47
    :try_start_0
    const-string/jumbo v2, "!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ="

    const-string/jumbo v3, "time\'s up, start AddrBookObserver, session:%f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->yb()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ="

    const-string/jumbo v2, "startService failed"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
