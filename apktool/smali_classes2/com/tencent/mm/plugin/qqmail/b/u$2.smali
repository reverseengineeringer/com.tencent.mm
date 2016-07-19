.class final Lcom/tencent/mm/plugin/qqmail/b/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/b/w$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMw:Lcom/tencent/mm/plugin/qqmail/b/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/u;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/u$2;->fMw:Lcom/tencent/mm/plugin/qqmail/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tL(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u$2;->fMw:Lcom/tencent/mm/plugin/qqmail/b/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/u;->fMs:Lcom/tencent/mm/plugin/qqmail/b/t;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u$2;->fMw:Lcom/tencent/mm/plugin/qqmail/b/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/u;->fMs:Lcom/tencent/mm/plugin/qqmail/b/t;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v1, "notify fail error, subject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u$2;->fMw:Lcom/tencent/mm/plugin/qqmail/b/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/u;->fMq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 47
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "continue to send next mail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u$2;->fMw:Lcom/tencent/mm/plugin/qqmail/b/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/u;->fMq:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/v;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/u$2;->fMw:Lcom/tencent/mm/plugin/qqmail/b/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/u;->b(Lcom/tencent/mm/plugin/qqmail/b/v;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u$2;->fMw:Lcom/tencent/mm/plugin/qqmail/b/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/u;->fMr:Lcom/tencent/mm/plugin/qqmail/b/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/u$2;->fMw:Lcom/tencent/mm/plugin/qqmail/b/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/u;->fMu:Lcom/tencent/mm/plugin/qqmail/b/w$f;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/qqmail/b/w;->a(Lcom/tencent/mm/plugin/qqmail/b/w$f;Lcom/tencent/mm/plugin/qqmail/b/w$e;)V

    .line 55
    :goto_1
    return-void

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/qqmail/b/t;->tK(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/qqmail/b/t;->tJ(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "final job fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u$2;->fMw:Lcom/tencent/mm/plugin/qqmail/b/u;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/qqmail/b/u;->fMt:Z

    goto :goto_1
.end method
