.class final Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$2;
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
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$2;->eiw:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$2;->eiw:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->a(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;Z)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$2;->eiw:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->b(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Z

    .line 142
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
