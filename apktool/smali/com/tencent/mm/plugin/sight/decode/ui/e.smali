.class public final Lcom/tencent/mm/plugin/sight/decode/ui/e;
.super Lcom/tencent/mm/ui/base/al;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/ui/e$a;
    }
.end annotation


# static fields
.field private static fib:Lcom/tencent/mm/plugin/sight/decode/ui/e$a;


# instance fields
.field public aGj:I

.field public bFn:Ljava/lang/String;

.field private bco:Lcom/tencent/mm/model/r;

.field public dfA:I

.field private dje:Lcom/tencent/mm/pluginsdk/ui/tools/t;

.field public fhB:I

.field private fhZ:Landroid/widget/TextView;

.field public fia:Z

.field public imagePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->fib:Lcom/tencent/mm/plugin/sight/decode/ui/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 147
    sget v0, Lcom/tencent/mm/a$o;->videodialog:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/al;-><init>(Landroid/content/Context;I)V

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dje:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->fhZ:Landroid/widget/TextView;

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->aGj:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->fhB:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dfA:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->fia:Z

    .line 148
    new-instance v0, Lcom/tencent/mm/model/r;

    invoke-direct {v0}, Lcom/tencent/mm/model/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->bco:Lcom/tencent/mm/model/r;

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/e;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->ajv()V

    return-void
.end method

.method private aju()V
    .locals 2

    .prologue
    .line 274
    const-string/jumbo v0, "check"

    const-string/jumbo v1, "onclick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dje:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->ajv()V

    .line 278
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/k;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 285
    return-void
.end method

.method private ajv()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dje:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->pause()V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->bco:Lcom/tencent/mm/model/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/r;->aD(Z)Z

    .line 298
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/e;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dje:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->start()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->aju()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->bco:Lcom/tencent/mm/model/r;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/r;->a(Lcom/tencent/mm/model/r$a;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/e;)Lcom/tencent/mm/pluginsdk/ui/tools/t;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dje:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/ui/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/ui/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->fhZ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/decode/ui/e;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->aju()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 335
    const-string/jumbo v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    const-string/jumbo v1, "on dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->resume()V

    .line 343
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->lC()Lcom/tencent/mm/model/ag;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/ax;->lC()Lcom/tencent/mm/model/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ag;->mM()V

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dje:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dje:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/t$a;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dje:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->stop()V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dje:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->onDetach()V

    .line 350
    sget v0, Lcom/tencent/mm/a$i;->video_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->fia:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    new-instance v0, Lcom/tencent/mm/d/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iy;-><init>()V

    .line 354
    iget-object v1, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/iy$a;->type:I

    .line 355
    iget-object v1, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->fhB:I

    iput v2, v1, Lcom/tencent/mm/d/a/iy$a;->aGh:I

    .line 356
    iget-object v1, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dfA:I

    iput v2, v1, Lcom/tencent/mm/d/a/iy$a;->aGi:I

    .line 357
    iget-object v1, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->aGj:I

    iput v2, v1, Lcom/tencent/mm/d/a/iy$a;->aGj:I

    .line 358
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 361
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    sget-object v2, Lcom/tencent/mm/plugin/sight/decode/ui/e;->fib:Lcom/tencent/mm/plugin/sight/decode/ui/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 363
    invoke-super {p0}, Lcom/tencent/mm/ui/base/al;->dismiss()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->bco:Lcom/tencent/mm/model/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/r;->aD(Z)Z

    .line 365
    return-void
.end method

.method public final nl()V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final nm()V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public final nn()V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public final no()V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 154
    const-string/jumbo v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " initView beg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/al;->onCreate(Landroid/os/Bundle;)V

    .line 157
    sget v0, Lcom/tencent/mm/a$k;->shortvideoplayer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->setContentView(I)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->pause()V

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->lC()Lcom/tencent/mm/model/ag;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/ax;->lC()Lcom/tencent/mm/model/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ag;->mN()V

    .line 166
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " initView: fullpath:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->bFn:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", imagepath:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->imagePath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget v0, Lcom/tencent/mm/a$i;->tips_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->fhZ:Landroid/widget/TextView;

    .line 169
    sget v0, Lcom/tencent/mm/a$i;->video_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/ay;->cw(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/t;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dje:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    .line 172
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 174
    const/16 v1, 0xd

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dje:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dje:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/f;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/e;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/t$a;)V

    .line 239
    sget v0, Lcom/tencent/mm/a$i;->video_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/i;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dje:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/j;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->bFn:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dje:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->stop()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dje:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->bFn:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->setVideoPath(Ljava/lang/String;)V

    .line 261
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " initView end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lcom/tencent/mm/d/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iy;-><init>()V

    .line 264
    iget-object v1, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/iy$a;->type:I

    .line 265
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 267
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    sget-object v2, Lcom/tencent/mm/plugin/sight/decode/ui/e;->fib:Lcom/tencent/mm/plugin/sight/decode/ui/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 268
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    sget-object v2, Lcom/tencent/mm/plugin/sight/decode/ui/e;->fib:Lcom/tencent/mm/plugin/sight/decode/ui/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 270
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->fib:Lcom/tencent/mm/plugin/sight/decode/ui/e$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/e$a;->fie:Ljava/lang/ref/WeakReference;

    .line 271
    return-void
.end method
