.class final Lcom/tencent/mm/plugin/sight/draft/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic gFV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

.field private gFW:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;B)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;)V

    return-void
.end method


# virtual methods
.method public final ayB()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFW:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    if-eqz v2, :cond_0

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFW:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->cJv:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFW:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->er(Z)V

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFW:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v4, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->V(Ljava/lang/String;Z)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->d(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFW:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->caH:Lcom/tencent/mm/aq/j;

    iget-object v2, v2, Lcom/tencent/mm/aq/j;->field_fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFW:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->caH:Lcom/tencent/mm/aq/j;

    iget-object v3, v3, Lcom/tencent/mm/aq/j;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/aq/k;->kj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFW:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->o(Landroid/graphics/Bitmap;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFW:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->dXt:Landroid/widget/ImageView;

    const v2, 0x7f020713

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFW:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGa:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/k;->e(Landroid/view/View;F)V

    .line 280
    iput-object v4, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFW:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 283
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f10002c

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 233
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->caH:Lcom/tencent/mm/aq/j;

    if-nez v2, :cond_2

    .line 234
    const-string/jumbo v0, "MicroMsg.SightDraftContainerAdapter"

    const-string/jumbo v2, "click draft, but info null, curType %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->b(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_2
    const/4 v2, -0x1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->caH:Lcom/tencent/mm/aq/j;

    iget v3, v3, Lcom/tencent/mm/aq/j;->field_fileStatus:I

    if-ne v2, v3, :cond_3

    .line 237
    const-string/jumbo v0, "MicroMsg.SightDraftContainerAdapter"

    const-string/jumbo v2, "click camera, curType %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->b(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->gFX:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->b(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/a;->ayA()V

    goto :goto_0

    .line 243
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFW:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    if-eq v2, v0, :cond_8

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->ayB()Z

    .line 247
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->caH:Lcom/tencent/mm/aq/j;

    iget-object v2, v2, Lcom/tencent/mm/aq/j;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/aq/k;->ki(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->er(Z)V

    .line 249
    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v3, v2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->V(Ljava/lang/String;Z)V

    .line 250
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->dXt:Landroid/widget/ImageView;

    const v3, 0x7f020714

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 251
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->cJv:Landroid/widget/TextView;

    sget-object v3, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->gFX:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->b(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    move-result-object v4

    if-ne v3, v4, :cond_5

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGa:Landroid/view/View;

    if-eqz v2, :cond_4

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/c;->cn(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 253
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b;Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)V

    .line 255
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFW:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    goto/16 :goto_0

    .line 251
    :cond_5
    const/16 v1, 0x8

    goto :goto_1

    .line 252
    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f050002

    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v2, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    .line 256
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->gFX:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->b(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->gFV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->caH:Lcom/tencent/mm/aq/j;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/a;->a(Lcom/tencent/mm/aq/j;)V

    goto/16 :goto_0
.end method
