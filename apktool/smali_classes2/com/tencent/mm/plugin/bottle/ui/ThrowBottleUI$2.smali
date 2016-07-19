.class final Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const v0, 0x7f0802a1

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->f(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Button;

    move-result-object v1

    if-eq p1, v1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v6

    .line 230
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 232
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->g(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v1

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    const/16 v3, 0x500

    invoke-static {v1, v2, v3, v8, v8}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 234
    const-string/jumbo v2, "MM.Bottle.ThrowBottleUI"

    const-string/jumbo v3, "summerper checkPermission checkMicrophone[%b]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    if-eqz v1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHh:Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHe:Landroid/widget/Button;

    iget-object v3, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v4, 0x7f02068f

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHe:Landroid/widget/Button;

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGM:Z

    if-eqz v3, :cond_2

    const v0, 0x7f0802a3

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGM:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/v;->bc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string/jumbo v0, "MM.Bottle.ThrowBottleUI"

    const-string/jumbo v1, "voip is running, can\'t record voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHp:Z

    const-string/jumbo v0, "MM.Bottle.ThrowBottleUI"

    const-string/jumbo v2, "record start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGS:Lcom/tencent/mm/plugin/bottle/a/h$d;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGS:Lcom/tencent/mm/plugin/bottle/a/h$d;

    iput-object v8, v0, Lcom/tencent/mm/plugin/bottle/a/h$d;->cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

    iput-object v8, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGS:Lcom/tencent/mm/plugin/bottle/a/h$d;

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/h$d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/bottle/a/h$d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/bottle/a/h$a;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGS:Lcom/tencent/mm/plugin/bottle/a/h$d;

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHn:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHa:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGY:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGY:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHb:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGS:Lcom/tencent/mm/plugin/bottle/a/h$d;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Fd(Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGS:Lcom/tencent/mm/plugin/bottle/a/h$d;

    const-string/jumbo v2, "_USER_FOR_THROWBOTTLE_"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/c/b/h;->bi(Ljava/lang/String;)Z

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHi:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHo:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGT:Landroid/media/ToneGenerator;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Landroid/media/ToneGenerator;->startTone(I)Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$7;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$7;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    invoke-virtual {v0, v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGW:Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cGS:Lcom/tencent/mm/plugin/bottle/a/h$d;

    iget-object v2, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cHr:Lcom/tencent/mm/t/g$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/a/h$d;->a(Lcom/tencent/mm/t/g$a;)V

    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto/16 :goto_0

    .line 245
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->i(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->f(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v2

    const v3, 0x7f02068e

    invoke-static {v2, v3}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->f(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->j(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v0, 0x7f0802a4

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->j(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->k(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->Lq()Z

    .line 270
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->o(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z

    goto/16 :goto_0

    .line 256
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->l(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->m(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_b

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    const v1, 0x7f0802a2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->fJ(I)V

    goto/16 :goto_0

    .line 264
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->m(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 265
    new-instance v1, Lcom/tencent/mm/plugin/bottle/a/h$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/bottle/a/h$c;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/bottle/a/h$a;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;->cHs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->n(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    goto :goto_1

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
