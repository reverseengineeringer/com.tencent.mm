.class final Lcom/tencent/mm/pluginsdk/i/a/c/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mfR:Lcom/tencent/mm/pluginsdk/i/a/c/o;

.field final synthetic mfS:Z

.field final synthetic mfT:Lcom/tencent/mm/pluginsdk/i/a/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/c/m;Lcom/tencent/mm/pluginsdk/i/a/c/o;Z)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m$1;->mfT:Lcom/tencent/mm/pluginsdk/i/a/c/m;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m$1;->mfR:Lcom/tencent/mm/pluginsdk/i/a/c/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m$1;->mfS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m$1;->mfT:Lcom/tencent/mm/pluginsdk/i/a/c/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m$1;->mfR:Lcom/tencent/mm/pluginsdk/i/a/c/o;

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->ijv:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->iEx:Lcom/tencent/mm/pluginsdk/i/a/c/p;

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/i/a/c/p;->IQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/c/o;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc="

    const-string/jumbo v5, "doUpdate: update existing record"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->iEx:Lcom/tencent/mm/pluginsdk/i/a/c/p;

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/i/a/c/p;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc="

    const-string/jumbo v4, "doUpdate: urlKey = %s, cost = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_urlKey:Ljava/lang/String;

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-void

    .line 101
    :cond_1
    const-string/jumbo v4, "!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc="

    const-string/jumbo v5, "doUpdate: insert new record"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->iEx:Lcom/tencent/mm/pluginsdk/i/a/c/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/c/p;->a(Lcom/tencent/mm/sdk/h/c;)Z

    goto :goto_0
.end method
