.class final Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic esz:Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView$1;->esz:Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 171
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView$1;->esz:Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string/jumbo v1, "extra_user_ranks"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView$1;->esz:Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->b(Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView$1;->esz:Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    return-void
.end method
