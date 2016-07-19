.class public Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field cFS:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

.field cFT:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

.field cFU:Landroid/widget/ImageView;

.field private cFV:Lcom/tencent/mm/plugin/bottle/a/h$b;

.field cFW:Ljava/lang/Runnable;

.field cFX:Ljava/lang/Runnable;

.field cFY:F

.field cFZ:F

.field cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

.field density:F

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private hasInit:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->hasInit:Z

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFW:Ljava/lang/Runnable;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFX:Ljava/lang/Runnable;

    .line 44
    check-cast p1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->hasInit:Z

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFW:Ljava/lang/Runnable;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFX:Ljava/lang/Runnable;

    .line 49
    check-cast p1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;Lcom/tencent/mm/plugin/bottle/a/h$b;)Lcom/tencent/mm/plugin/bottle/a/h$b;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFV:Lcom/tencent/mm/plugin/bottle/a/h$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFS:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFT:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFV:Lcom/tencent/mm/plugin/bottle/a/h$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFX:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->density:F

    return v0
.end method

.method private g(FF)Z
    .locals 4

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->getHeight()I

    move-result v0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->getWidth()I

    move-result v1

    .line 246
    mul-int/lit16 v2, v1, 0xb4

    div-int/lit16 v2, v2, 0x1e0

    .line 247
    mul-int/lit8 v3, v0, 0x4b

    div-int/lit16 v3, v3, 0x320

    .line 248
    mul-int/lit16 v1, v1, 0xf0

    div-int/lit16 v1, v1, 0x1e0

    .line 249
    mul-int/lit16 v0, v0, 0x1ef

    div-int/lit16 v0, v0, 0x320

    .line 250
    int-to-float v1, v1

    sub-float v1, p1, v1

    .line 251
    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 253
    mul-float/2addr v1, v1

    mul-int/2addr v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-int v2, v3, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 254
    const/4 v0, 0x1

    .line 256
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFU:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final Gy()V
    .locals 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->hasInit:Z

    if-nez v0, :cond_1

    .line 60
    const v0, 0x7f10023f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFT:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v1, 0x7f10022e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFS:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v1, 0x7f10022d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFU:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFT:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const v0, 0x7f0200fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->setBackgroundResource(I)V

    .line 70
    :cond_0
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->hasInit:Z

    .line 74
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 163
    const v0, 0x7f10023f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFT:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cFH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFT:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cFH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GQ(Ljava/lang/String;)Z

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "floatbottle"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/j;->sU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->bz(I)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->onClick(Landroid/view/View;)V

    .line 175
    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->Gy()V

    .line 56
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 181
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 182
    if-nez v0, :cond_1

    .line 183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFY:F

    .line 184
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFZ:F

    .line 215
    :cond_0
    :goto_0
    return v1

    .line 185
    :cond_1
    if-ne v0, v1, :cond_0

    .line 186
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 187
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->getWidth()I

    move-result v5

    mul-int/lit16 v0, v0, 0x226

    div-int/lit16 v0, v0, 0x320

    mul-int/lit8 v6, v5, 0x78

    div-int/lit16 v6, v6, 0x1e0

    sub-int v6, v5, v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v7, v0

    cmpl-float v7, v4, v7

    if-lez v7, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFT:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_6

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFV:Lcom/tencent/mm/plugin/bottle/a/h$b;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFV:Lcom/tencent/mm/plugin/bottle/a/h$b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    const/16 v4, 0x9b

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    const/16 v4, 0x9c

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDw:Lcom/tencent/mm/plugin/bottle/a/f;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFV:Lcom/tencent/mm/plugin/bottle/a/h$b;

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFW:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFX:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->fK(I)V

    goto :goto_0

    .line 188
    :cond_3
    int-to-float v7, v6

    int-to-float v8, v6

    mul-float/2addr v8, v4

    int-to-float v9, v0

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    cmpg-float v7, v3, v7

    if-gez v7, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    int-to-float v5, v5

    int-to-float v6, v6

    mul-float/2addr v6, v4

    int-to-float v0, v0

    div-float v0, v6, v0

    add-float/2addr v0, v5

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 197
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFT:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cFH:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->fK(I)V

    goto/16 :goto_0

    .line 201
    :cond_7
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFY:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFZ:F

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFT:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cFH:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFT:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cFH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->GQ(Ljava/lang/String;)Z

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v2, "floatbottle"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/j;->sU()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/r;->bz(I)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 211
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFx:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFT:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFS:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->cFT:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setVisibility(I)V

    .line 80
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 81
    return-void
.end method
