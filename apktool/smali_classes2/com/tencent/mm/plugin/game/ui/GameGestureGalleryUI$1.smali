.class final Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic euo:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$1;->euo:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$1;->euo:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->finish()V

    .line 136
    const/4 v0, 0x1

    return v0
.end method
