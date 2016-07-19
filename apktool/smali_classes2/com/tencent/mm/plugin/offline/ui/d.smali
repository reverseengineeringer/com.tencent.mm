.class public final Lcom/tencent/mm/plugin/offline/ui/d;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/nc;",
        ">;"
    }
.end annotation


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const-class v0, Lcom/tencent/mm/e/a/nc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/d;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/e/a/nc;

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/e/a/nc;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SyncOfflineTokenListener"

    const-string/jumbo v1, "SyncOfflineTokenListener -> updateToken()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/nc;->avm:Lcom/tencent/mm/e/a/nc$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/nc$a;->avn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/d$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/d;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aof()Lcom/tencent/mm/plugin/offline/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/h;->aob()V

    goto :goto_0
.end method
