.class public abstract Lcom/tencent/mm/pluginsdk/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aBK:Z

.field handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/i;->aBK:Z

    .line 17
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method


# virtual methods
.method public abstract IA()Lcom/tencent/mm/sdk/platformtools/aa;
.end method

.method public varargs abstract IB()Ljava/lang/Object;
.end method

.method public final varargs h([Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/i;->aBK:Z

    if-eqz v2, :cond_0

    .line 21
    const-string/jumbo v2, "!32@/B4Tb64lLpL08+XdcLam3T8/VZvkXk36 Should construct a new Task"

    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 23
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/i;->aBK:Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/i;->i([Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/i;->IA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 43
    :goto_0
    return v0

    .line 29
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/i$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/model/i$1;-><init>(Lcom/tencent/mm/pluginsdk/model/i;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 43
    goto :goto_0
.end method

.method public varargs i([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
