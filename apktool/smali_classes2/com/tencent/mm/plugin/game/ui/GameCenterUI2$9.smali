.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

.field final synthetic erG:Lcom/tencent/mm/plugin/game/c/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/c/y;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;->erG:Lcom/tencent/mm/plugin/game/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;->erG:Lcom/tencent/mm/plugin/game/c/y;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/c/y;)V

    .line 628
    const/4 v0, 0x1

    return v0
.end method
