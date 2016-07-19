.class final Lcom/tencent/mm/plugin/favorite/b/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/plugin/favorite/b/i;ZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dQN:Lcom/tencent/mm/plugin/favorite/b/i;

.field final synthetic dQO:Z

.field final synthetic dQP:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/i;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/v$1;->dQN:Lcom/tencent/mm/plugin/favorite/b/i;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/favorite/b/v$1;->dQO:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/b/v$1;->dQP:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 565
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "delete favItem id %d, localId %d, needBatchDel %B, do on worker thread"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/v$1;->dQN:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/v$1;->dQN:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/b/v$1;->dQO:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/v$1;->dQN:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/v$1;->dQO:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/v;->b(Lcom/tencent/mm/plugin/favorite/b/i;Z)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/v$1;->dQP:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 569
    return-void
.end method
