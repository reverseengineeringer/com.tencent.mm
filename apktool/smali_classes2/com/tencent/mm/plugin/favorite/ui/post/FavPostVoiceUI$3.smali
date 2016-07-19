.class final Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYb:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$3;->dYb:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x7f100707

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$3;->dYb:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$3;->dYb:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->d(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$3;->dYb:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    const v3, 0x7f100711

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 127
    const-wide/16 v4, 0x12c

    invoke-virtual {v9, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 129
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 131
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$3;->dYb:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->d(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$3;->dYb:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$3;->dYb:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    const v2, 0x7f100711

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 136
    return-void
.end method
