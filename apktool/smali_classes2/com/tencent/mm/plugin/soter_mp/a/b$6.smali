.class final Lcom/tencent/mm/plugin/soter_mp/a/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter_mp/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

.field final synthetic hHN:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter_mp/a/b;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$6;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$6;->hHN:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$6;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ffq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$6;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 348
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$6;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHE:Landroid/widget/ImageView;

    const v1, 0x7f070127

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$6;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ffq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$6;->hHN:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$6;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ffq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$6;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->ffq:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$6;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ffq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$6;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 343
    return-void
.end method
