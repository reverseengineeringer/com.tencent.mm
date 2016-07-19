.class final Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;
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
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$2;->euo:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$2;->euo:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->a(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;I)I

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$2;->euo:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$2;->euo:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->a(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$2;->euo:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->b(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->Ah(Ljava/lang/String;)V

    .line 167
    const-string/jumbo v0, "MicroMsg.GameGestureGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 172
    return-void
.end method
