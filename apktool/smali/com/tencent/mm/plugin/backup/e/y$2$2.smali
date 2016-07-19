.class final Lcom/tencent/mm/plugin/backup/e/y$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/e/y$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic csc:Lcom/tencent/mm/plugin/backup/e/y$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/e/y$2;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/y$2$2;->csc:Lcom/tencent/mm/plugin/backup/e/y$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 276
    const-string/jumbo v0, "MicroMsg.RecoverServer"

    const-string/jumbo v1, "readFromSdcard end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y$2$2;->csc:Lcom/tencent/mm/plugin/backup/e/y$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/y$2;->csa:Lcom/tencent/mm/plugin/backup/e/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/y;->g(Lcom/tencent/mm/plugin/backup/e/y;)I

    .line 279
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/y$2$2;->csc:Lcom/tencent/mm/plugin/backup/e/y$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/e/y$2;->csa:Lcom/tencent/mm/plugin/backup/e/y;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/y;->b(Lcom/tencent/mm/plugin/backup/e/y;)Lcom/tencent/mm/plugin/backup/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/h;->IJ()I

    move-result v2

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/backup/e/f;->c(JII)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y$2$2;->csc:Lcom/tencent/mm/plugin/backup/e/y$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/y$2;->csa:Lcom/tencent/mm/plugin/backup/e/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/y;->d(Lcom/tencent/mm/plugin/backup/e/y;)Lcom/tencent/mm/plugin/backup/e/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y$2$2;->csc:Lcom/tencent/mm/plugin/backup/e/y$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/y$2;->csa:Lcom/tencent/mm/plugin/backup/e/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/y;->d(Lcom/tencent/mm/plugin/backup/e/y;)Lcom/tencent/mm/plugin/backup/e/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/y$2$2;->csc:Lcom/tencent/mm/plugin/backup/e/y$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/e/y$2;->csa:Lcom/tencent/mm/plugin/backup/e/y;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/y;->e(Lcom/tencent/mm/plugin/backup/e/y;)I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/y$2$2;->csc:Lcom/tencent/mm/plugin/backup/e/y$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/e/y$2;->csa:Lcom/tencent/mm/plugin/backup/e/y;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/y;->e(Lcom/tencent/mm/plugin/backup/e/y;)I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/e/m;->g(JJ)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y$2$2;->csc:Lcom/tencent/mm/plugin/backup/e/y$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/y$2;->csa:Lcom/tencent/mm/plugin/backup/e/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/y;->d(Lcom/tencent/mm/plugin/backup/e/y;)Lcom/tencent/mm/plugin/backup/e/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/e/m;->IX()V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y$2$2;->csc:Lcom/tencent/mm/plugin/backup/e/y$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/y$2;->csa:Lcom/tencent/mm/plugin/backup/e/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/backup/e/y;->e(ZZ)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HU()Lcom/tencent/mm/plugin/backup/e/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/w;->Jc()Ljava/lang/String;

    .line 286
    return-void
.end method
