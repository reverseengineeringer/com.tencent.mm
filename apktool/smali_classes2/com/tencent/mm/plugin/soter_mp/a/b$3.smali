.class final Lcom/tencent/mm/plugin/soter_mp/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter_mp/a/b;->aGJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter_mp/a/b;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/security/Signature;)V
    .locals 4

    .prologue
    .line 200
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: mp on authen success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ffq:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHK:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHE:Landroid/widget/ImageView;

    const v2, 0x7f070128

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ffq:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ffq:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f01fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ffq:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ffq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f081785

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;-><init>(Lcom/tencent/mm/plugin/soter_mp/a/b$3;Ljava/security/Signature;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 219
    return-void
.end method

.method public final jE(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 223
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: user trying failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget v1, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHG:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHG:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    .line 225
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: exceed session trial. inform fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    const v1, 0x15f99

    iput v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    const-string/jumbo v1, "trial time exceed 3 times per session"

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/c;->aoX:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->aGN()V

    .line 240
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08131c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHI:Landroid/view/animation/Animation;

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHE:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/c/a;->ei(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHI:Landroid/view/animation/Animation;

    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHJ:Landroid/view/animation/Animation;

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHE:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/c/a;->ei(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHJ:Landroid/view/animation/Animation;

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHI:Landroid/view/animation/Animation;

    new-instance v3, Lcom/tencent/mm/plugin/soter_mp/a/b$6;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/soter_mp/a/b$6;-><init>(Lcom/tencent/mm/plugin/soter_mp/a/b;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ffq:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHI:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHE:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHJ:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter_mp/a/b$3$2;-><init>(Lcom/tencent/mm/plugin/soter_mp/a/b$3;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final r(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 180
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: on authen error errCode: %d, errMsg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHB:Z

    .line 182
    const/16 v0, 0x2844

    if-ne p1, v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    const v1, 0x15f9a

    iput v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    const-string/jumbo v1, "authenticate freeze. please try again later"

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/c;->aoX:Ljava/lang/String;

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->aGN()V

    .line 190
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    const v1, 0x15f97

    iput v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "authenticate error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/b/c;->aoX:Ljava/lang/String;

    goto :goto_0
.end method

.method public final s(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 194
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: on authen help errCode: %d, errMsg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    return-void
.end method
