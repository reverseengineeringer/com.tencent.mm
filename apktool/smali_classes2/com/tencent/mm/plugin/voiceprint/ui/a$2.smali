.class final Lcom/tencent/mm/plugin/voiceprint/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic faO:Landroid/view/View;

.field final synthetic hUq:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

.field final synthetic hUr:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/a$a;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$2;->hUq:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

    iput p2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$2;->hUr:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$2;->faO:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$2;->hUq:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$2;->hUq:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/a$a;->aIP()V

    .line 103
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceViewAnimationHelper"

    const-string/jumbo v2, "onAnimationEnd "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$2;->hUr:I

    int-to-float v2, v2

    move v3, v1

    move v6, v4

    move v7, v5

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 107
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 108
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 109
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 111
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 113
    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/a$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/a$2$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/a$2;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$2;->faO:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 137
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
