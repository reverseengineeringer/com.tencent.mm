.class final Lcom/tencent/mm/pluginsdk/j/a/a/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jal:Lcom/tencent/mm/pluginsdk/j/a/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a/b$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$a$2;->jal:Lcom/tencent/mm/pluginsdk/j/a/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/c$a;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const-string/jumbo v1, "MicroMsg.CheckResUpdateNewXmlParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "receive msg: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v6, v7, v6, v7}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    const-string/jumbo v2, "MicroMsg.CheckResUpdateNewXmlParser"

    const-string/jumbo v3, "parsed values.size = %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_3

    const-wide/16 v2, 0x1e

    invoke-static {v6, v7, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    :goto_2
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "resourcemgr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ".sysmsg"

    const-string/jumbo v2, "delete"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/j/a/a/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, ".sysmsg"

    const-string/jumbo v2, "cache"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/j/a/a/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, ".sysmsg"

    const-string/jumbo v2, "decrypt"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/j/a/a/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x1f

    invoke-static {v6, v7, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    goto :goto_2
.end method
