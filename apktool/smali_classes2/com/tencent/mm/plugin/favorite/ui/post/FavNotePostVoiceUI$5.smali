.class final Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$5;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$5;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->g(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Landroid/widget/Button;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v4

    .line 169
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 171
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$5;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$5;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->a(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;I)I

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$5;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->g(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->getLocationOnScreen([I)V

    .line 174
    const/4 v2, 0x1

    aget v1, v1, v2

    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$5;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->h(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$5;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->i(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$5;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->j(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)V

    goto :goto_0

    .line 185
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$5;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 187
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$5;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->k(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)I

    move-result v3

    sub-int v2, v3, v2

    if-gt v0, v2, :cond_2

    if-ge v0, v1, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$5;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->l(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$5;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->m(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$5;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->l(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$5;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->m(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 198
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$5;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->h(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$5;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->m(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 204
    const-string/jumbo v0, "MicroMsg.FavPostVoiceUI"

    const-string/jumbo v1, "action up -> cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$5;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->n(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)V

    goto/16 :goto_0

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$5;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->o(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$5;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->p(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)V

    goto/16 :goto_0

    .line 213
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.FavPostVoiceUI"

    const-string/jumbo v1, "action cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$5;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->n(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)V

    goto/16 :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
