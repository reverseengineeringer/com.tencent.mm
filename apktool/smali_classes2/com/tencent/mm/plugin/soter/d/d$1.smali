.class final Lcom/tencent/mm/plugin/soter/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/d/d;->aGD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHl:Lcom/tencent/mm/plugin/soter/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/d/d;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/d/d$1;->hHl:Lcom/tencent/mm/plugin/soter/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    const-string/jumbo v2, "MicroMsg.SoterProcessGenAuthKey"

    const-string/jumbo v3, "hy: errCode: %d, errMsg: %s, extras: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p2, v4, v0

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    if-nez p1, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    const/4 v1, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/soter/d/d$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/soter/d/d$1$1;-><init>(Lcom/tencent/mm/plugin/soter/d/d$1;)V

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/pluginsdk/k/f;->a(Landroid/content/Context;ZLcom/tencent/mm/pluginsdk/k/d;Lcom/tencent/mm/t/d;)V

    .line 65
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 49
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/d$1;->hHl:Lcom/tencent/mm/plugin/soter/d/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/soter/d/d;->nD(I)V

    goto :goto_1
.end method
