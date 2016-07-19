.class final Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic epG:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$2;->epG:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$2;->epG:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->finish()V

    .line 107
    const/4 v0, 0x1

    return v0
.end method
