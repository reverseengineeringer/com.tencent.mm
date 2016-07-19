.class final Lcom/tencent/mm/plugin/soter/d/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/d/d$1;->g(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHm:Lcom/tencent/mm/plugin/soter/d/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/d/d$1;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/d/d$1$1;->hHm:Lcom/tencent/mm/plugin/soter/d/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.SoterProcessGenAuthKey"

    const-string/jumbo v1, "hy: upload ask errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/d$1$1;->hHm:Lcom/tencent/mm/plugin/soter/d/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/d/d$1;->hHl:Lcom/tencent/mm/plugin/soter/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/d/d;->a(Lcom/tencent/mm/plugin/soter/d/d;)V

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/j;->aGA()Z

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/d$1$1;->hHm:Lcom/tencent/mm/plugin/soter/d/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/d/d$1;->hHl:Lcom/tencent/mm/plugin/soter/d/d;

    const/4 v1, 0x6

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/soter/d/d;->l(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/soter/d/d;->ad(ILjava/lang/String;)V

    goto :goto_0
.end method
