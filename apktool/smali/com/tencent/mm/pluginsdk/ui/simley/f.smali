.class final Lcom/tencent/mm/pluginsdk/ui/simley/f;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic gZQ:Lcom/tencent/mm/pluginsdk/ui/simley/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/e;)V
    .locals 1

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/f;->gZQ:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 4

    .prologue
    .line 1038
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string/jumbo v1, "kv stat update click cell item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    check-cast p1, Lcom/tencent/mm/d/a/ih;

    .line 1040
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2b44

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/d/a/ih;->aFv:Lcom/tencent/mm/d/a/ih$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ih$a;->avk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/f;->gZQ:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aCe()V

    .line 1043
    const/4 v0, 0x1

    return v0
.end method
