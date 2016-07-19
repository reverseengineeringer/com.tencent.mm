.class final Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eYW:Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar$1;->eYW:Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar$1;->eYW:Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->bringToFront()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar$1;->eYW:Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->b(Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar$1;->eYW:Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->a(Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
