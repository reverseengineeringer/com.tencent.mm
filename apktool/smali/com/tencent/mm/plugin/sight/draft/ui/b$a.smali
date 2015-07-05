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
.field final synthetic fit:Lcom/tencent/mm/plugin/sight/draft/ui/b;

.field private fiu:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fit:Lcom/tencent/mm/plugin/sight/draft/ui/b;

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
.method public final ajx()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fiu:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    if-eqz v2, :cond_0

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fiu:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->cuF:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fiu:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setCanPlay(Z)V

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fiu:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v4, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->I(Ljava/lang/String;Z)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fit:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->d(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fiu:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->bOH:Lcom/tencent/mm/ah/m;

    iget-object v2, v2, Lcom/tencent/mm/ah/m;->field_fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fiu:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->bOH:Lcom/tencent/mm/ah/m;

    iget-object v3, v3, Lcom/tencent/mm/ah/m;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ah/n;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/e;->h(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fiu:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fiu:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->dkN:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->sight_draft_mask:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fiu:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->fiy:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/dt;->e(Landroid/view/View;F)V

    .line 280
    iput-object v4, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fiu:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 283
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
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
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->bOH:Lcom/tencent/mm/ah/m;

    if-nez v2, :cond_2

    .line 234
    const-string/jumbo v0, "!56@/B4Tb64lLpJ8NKLwSZ2/Li1Vl1EOzrjMav6QQvoMQ7gze8tXohsfkA=="

    const-string/jumbo v2, "click draft, but info null, curType %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fit:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->b(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_2
    const/4 v2, -0x1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->bOH:Lcom/tencent/mm/ah/m;

    iget v3, v3, Lcom/tencent/mm/ah/m;->field_fileStatus:I

    if-ne v2, v3, :cond_3

    .line 237
    const-string/jumbo v0, "!56@/B4Tb64lLpJ8NKLwSZ2/Li1Vl1EOzrjMav6QQvoMQ7gze8tXohsfkA=="

    const-string/jumbo v2, "click camera, curType %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fit:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->b(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fit:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->fiv:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fit:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->b(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fit:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/a;->ajw()V

    goto :goto_0

    .line 243
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fiu:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    if-eq v2, v0, :cond_8

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->ajx()Z

    .line 247
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->bOH:Lcom/tencent/mm/ah/m;

    iget-object v2, v2, Lcom/tencent/mm/ah/m;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ah/n;->ie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setCanPlay(Z)V

    .line 249
    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v3, v2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->I(Ljava/lang/String;Z)V

    .line 250
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->dkN:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$h;->sight_draft_mask_selected:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 251
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->cuF:Landroid/widget/TextView;

    sget-object v3, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->fiv:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fit:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->b(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    move-result-object v4

    if-ne v3, v4, :cond_5

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->fiy:Landroid/view/View;

    if-eqz v2, :cond_4

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/e;->bU(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 253
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fit:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b;Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)V

    .line 255
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fiu:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    goto/16 :goto_0

    .line 251
    :cond_5
    const/16 v1, 0x8

    goto :goto_1

    .line 252
    :cond_6
    sget v1, Lcom/tencent/mm/a$i;->property_anim:I

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$b;->fast_zoom_in_property_anim:I

    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    sget v3, Lcom/tencent/mm/a$i;->property_anim:I

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    .line 256
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->fiv:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fit:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->b(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fit:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->fit:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->bOH:Lcom/tencent/mm/ah/m;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/a;->a(Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_0
.end method
