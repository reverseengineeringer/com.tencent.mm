.class public Lcom/tencent/mm/plugin/soter/d/c;
.super Lcom/tencent/mm/plugin/soter/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aGD()V
    .locals 2

    .prologue
    .line 20
    const-string/jumbo v0, "MicroMsg.SoterProcessGenASK"

    const-string/jumbo v1, "hy: start gen ask process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/j;->aGy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/soter/d/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/d/c$1;-><init>(Lcom/tencent/mm/plugin/soter/d/c;)V

    const-class v1, Lcom/tencent/mm/plugin/soter/d/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterProcessGenASK"

    const-string/jumbo v1, "hy: not support soter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/d/c;->nD(I)V

    goto :goto_0
.end method
