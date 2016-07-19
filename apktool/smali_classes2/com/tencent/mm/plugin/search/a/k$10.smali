.class final Lcom/tencent/mm/plugin/search/a/k$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqj:Lcom/tencent/mm/plugin/search/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/k;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/k$10;->gqj:Lcom/tencent/mm/plugin/search/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uM()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 425
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v1, "HERE UninitForUEH is called! stg:%s "

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/k$10;->gqj:Lcom/tencent/mm/plugin/search/a/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/k;->gpT:Lcom/tencent/mm/plugin/search/a/a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$10;->gqj:Lcom/tencent/mm/plugin/search/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/k;->gpT:Lcom/tencent/mm/plugin/search/a/a;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$10;->gqj:Lcom/tencent/mm/plugin/search/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/k;->gpT:Lcom/tencent/mm/plugin/search/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a;->rollback()V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$10;->gqj:Lcom/tencent/mm/plugin/search/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/k;->gpT:Lcom/tencent/mm/plugin/search/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a;->close()V

    .line 430
    :cond_0
    return v5
.end method
