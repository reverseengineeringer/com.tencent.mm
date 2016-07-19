.class final Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->Zi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$8;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$8;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->l(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$8$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 473
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 455
    return-void
.end method
