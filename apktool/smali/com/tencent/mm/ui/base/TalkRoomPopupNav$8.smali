.class public final Lcom/tencent/mm/ui/base/TalkRoomPopupNav$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/TalkRoomPopupNav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kKA:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$8;->kKA:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$8;->kKA:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->f(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$8;->kKA:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->g(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$8;->kKA:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->f(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 302
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method
