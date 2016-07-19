.class final Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eiw:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$1;->eiw:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$1;->eiw:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->a(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$1;->eiw:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->a(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;Z)Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$1;->eiw:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->b(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Z

    .line 111
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
