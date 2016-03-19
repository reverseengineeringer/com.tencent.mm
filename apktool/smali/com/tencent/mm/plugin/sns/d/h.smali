.class public abstract Lcom/tencent/mm/plugin/sns/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aBK:Z

.field handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/h;->aBK:Z

    .line 16
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/h;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

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

    .line 19
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/h;->aBK:Z

    if-eqz v2, :cond_0

    .line 20
    const-string/jumbo v2, "!32@/B4Tb64lLpL08+XdcLam3T8/VZvkXk36 Should construct a new Task"

    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/h;->aBK:Z

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/h;->IA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 42
    :goto_0
    return v0

    .line 28
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/h$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/d/h$1;-><init>(Lcom/tencent/mm/plugin/sns/d/h;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
