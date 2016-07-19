.class final Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eqQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$1;->eqQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$1;->eqQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->finish()V

    .line 89
    const/4 v0, 0x1

    return v0
.end method
