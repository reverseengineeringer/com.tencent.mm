.class final Lcom/tencent/mm/plugin/soter_mp/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter_mp/a/b;->aGJ()V
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
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$2;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 163
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: request fingerprint onProcessEnd errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    if-eqz p1, :cond_1

    .line 165
    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    .line 166
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: request fingerprint error, maybe key invalid. remove former key and give suggestion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/soter_mp/b/d;->aGO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/soter/c/j;->af(Ljava/lang/String;Z)Z

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$2;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    const v1, 0x15f97

    iput v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$2;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    const-string/jumbo v1, "start fingerprint authen failed"

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/c;->aoX:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$2;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHB:Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$2;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->aGN()V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$2;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHB:Z

    goto :goto_0
.end method
