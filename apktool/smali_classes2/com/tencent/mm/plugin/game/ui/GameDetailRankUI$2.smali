.class final Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic esr:Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$2;->esr:Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$2;->esr:Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->finish()V

    .line 91
    const/4 v0, 0x1

    return v0
.end method
