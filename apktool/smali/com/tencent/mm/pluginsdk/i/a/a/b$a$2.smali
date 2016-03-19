.class final Lcom/tencent/mm/pluginsdk/i/a/a/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iDq:Lcom/tencent/mm/pluginsdk/i/a/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/a/b$a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$a$2;->iDq:Lcom/tencent/mm/pluginsdk/i/a/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/r/c$a;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/r/c$a;->bFh:Lcom/tencent/mm/protocal/b/aj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const-string/jumbo v1, "!56@/B4Tb64lLpIvv0/KDkLDowXdRRYUykJz5JfvCkufsR6DW2B2WMPn/w=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "receive msg: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "sysmsg"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v6, v7, v6, v7}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    const-string/jumbo v2, "!56@/B4Tb64lLpIvv0/KDkLDowXdRRYUykJz5JfvCkufsR6DW2B2WMPn/w=="

    const-string/jumbo v3, "parsed values.size = %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_3

    const-wide/16 v2, 0x1e

    invoke-static {v6, v7, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    :goto_2
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "resourcemgr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ".sysmsg"

    const-string/jumbo v2, "delete"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/i/a/a/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, ".sysmsg"

    const-string/jumbo v2, "cache"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/i/a/a/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, ".sysmsg"

    const-string/jumbo v2, "decrypt"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/i/a/a/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x1f

    invoke-static {v6, v7, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    goto :goto_2
.end method
