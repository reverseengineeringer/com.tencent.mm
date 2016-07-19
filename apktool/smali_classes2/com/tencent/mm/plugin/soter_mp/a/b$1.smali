.class final Lcom/tencent/mm/plugin/soter_mp/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter_mp/a/b;->aGI()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter_mp/a/b;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$1;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x15f97

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 108
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: on authkey result errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/soter_mp/a/b;->aGK()V

    .line 110
    if-nez p1, :cond_1

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/soter_mp/b/d;->aGO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->xr(Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/c/g;

    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: model is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$1;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    iput v6, v0, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$1;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    const-string/jumbo v1, "auth key can not be retrieved"

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/c;->aoX:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$1;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->aGN()V

    .line 126
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/soter_mp/b/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/soter_mp/b/a;-><init>(Lcom/tencent/mm/plugin/soter/c/g;)V

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/soter_mp/b/d;->aGO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/soter/c/j;->af(Ljava/lang/String;Z)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$1;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    iput v6, v0, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$1;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    const-string/jumbo v1, "auth key generate failed"

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/c;->aoX:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$1;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->aGN()V

    goto :goto_0
.end method
