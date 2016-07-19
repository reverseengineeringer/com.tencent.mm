.class final Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->a(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)I

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->b(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)I

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->c(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->c(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->d(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)V

    .line 133
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->g(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->h(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)I

    move-result v1

    if-le v0, v1, :cond_5

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->stop()V

    .line 139
    :goto_1
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->a(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->e(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->cGr:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->e(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->f(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->c(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->a(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->e(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->cGs:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->f(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->cGr:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->f(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->a(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->e(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->e(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->f(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->cGs:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->c(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->cGr:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->c(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->a(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->c(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->cGt:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->f(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->f(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->j(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->i(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x118

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;->cGB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->k(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->a(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;I)I

    goto/16 :goto_1
.end method
