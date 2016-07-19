.class public final Lcom/tencent/mm/plugin/voiceprint/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voiceprint/ui/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/content/Context;Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V
    .locals 4

    .prologue
    .line 143
    const v0, 0x7f04001f

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 144
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 145
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 146
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 147
    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/a$3;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/voiceprint/ui/a$3;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 166
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 66
    const-string/jumbo v3, "MicroMsg.VoiceViewAnimationHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "target "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-array v3, v8, [I

    .line 68
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 70
    aget v4, v3, v1

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v9, v0

    .line 71
    const-string/jumbo v0, "MicroMsg.VoiceViewAnimationHelper"

    const-string/jumbo v4, "location %d %d preX=%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aget v7, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-int v3, v9

    int-to-float v4, v3

    move v3, v1

    move v6, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 80
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 81
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 82
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 84
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 86
    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/a$2;

    invoke-direct {v1, p1, v9, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/a$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/a$a;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    return-void
.end method
