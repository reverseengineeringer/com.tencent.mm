.class final Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic esk:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;->esk:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/j;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 98
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->KD()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CGI return is not OK. (%d, %d)(%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;->esk:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->finish()V

    .line 108
    :goto_0
    return v5

    .line 104
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/d/ah;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;->esk:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ah;->enE:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->esl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->esl:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->notifyDataSetChanged()V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;->esk:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->b(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
