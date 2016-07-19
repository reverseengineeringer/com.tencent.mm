.class final Lcom/tencent/mm/plugin/game/ui/GameRankUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameRankUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI$1;->exC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankUI$1;->exC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->finish()V

    .line 69
    const/4 v0, 0x1

    return v0
.end method
