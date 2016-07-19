.class public Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;,
        Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;
    }
.end annotation


# instance fields
.field private cFK:J

.field private dUy:Lcom/tencent/mm/sdk/c/c;

.field private fnT:Lcom/tencent/mm/plugin/music/a/e$a;

.field private fpA:Landroid/widget/ImageButton;

.field private fpB:Landroid/widget/ImageButton;

.field private fpC:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

.field private fpD:Lcom/tencent/mm/pluginsdk/m/c;

.field private fpE:Lcom/tencent/mm/plugin/music/ui/a;

.field private fpF:I

.field private fpG:Lcom/tencent/mm/sdk/platformtools/ac;

.field private fpH:I

.field private fpz:Landroid/widget/CheckBox;

.field private mode:I

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpF:I

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->dUy:Lcom/tencent/mm/sdk/c/c;

    .line 310
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpG:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 342
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpH:I

    .line 387
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fnT:Lcom/tencent/mm/plugin/music/a/e$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;J)J
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->cFK:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpz:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private amG()V
    .locals 2

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpE:Lcom/tencent/mm/plugin/music/ui/a;

    const v1, 0x30d40

    iput v1, v0, Lcom/tencent/mm/plugin/music/ui/a;->count:I

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpE:Lcom/tencent/mm/plugin/music/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/a;->notifyDataSetChanged()V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->amp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpC:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/CustomViewPager;->ij:Z

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpC:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/CustomViewPager;->ij:Z

    goto :goto_0
.end method

.method public static amI()V
    .locals 2

    .prologue
    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->fnY:Lcom/tencent/mm/plugin/music/a/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/e;->fnT:Lcom/tencent/mm/plugin/music/a/e$a;

    .line 385
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->cFK:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpF:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpF:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpF:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpC:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->amG()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpE:Lcom/tencent/mm/plugin/music/ui/a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpB:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mode:I

    return v0
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public final amH()V
    .locals 2

    .prologue
    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->fnY:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fnT:Lcom/tencent/mm/plugin/music/a/e$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/e;->fnT:Lcom/tencent/mm/plugin/music/a/e$a;

    .line 381
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 302
    const v0, 0x7f03041d

    return v0
.end method

.method public final h(Lcom/tencent/mm/ai/a;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->amm()Lcom/tencent/mm/ai/a;

    move-result-object v0

    .line 411
    if-nez v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/ai/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpB:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpA:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpz:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpB:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpA:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpz:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p1}, Lcom/tencent/mm/ai/a;->Bo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    iget v0, p1, Lcom/tencent/mm/ai/a;->field_songLyricColor:I

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpB:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpA:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpz:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpB:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpA:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpz:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 368
    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 369
    if-eqz p3, :cond_0

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->amn()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    invoke-static {v0, p3, p0}, Lcom/tencent/mm/plugin/music/a/h;->a(Lcom/tencent/mm/protocal/b/afj;Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V

    .line 377
    :goto_0
    return-void

    .line 373
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "error on ActivityResult data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClickBack(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->finish()V

    .line 294
    return-void
.end method

.method public onClickSend(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f081749

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f08174a

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f0803a0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f080745

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    .line 298
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v6, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgn()V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_mode"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mode:I

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_scene"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    .line 65
    const v0, 0x7f100c86

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpC:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/a;

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/music/ui/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpE:Lcom/tencent/mm/plugin/music/ui/a;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpC:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpE:Lcom/tencent/mm/plugin/music/ui/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->a(Landroid/support/v4/view/j;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpC:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpC:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setSystemUiVisibility(I)V

    .line 71
    const v0, 0x7f100c88

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpA:Landroid/widget/ImageButton;

    .line 72
    const v0, 0x7f100c89

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpB:Landroid/widget/ImageButton;

    .line 74
    const v0, 0x7f100c87

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpz:Landroid/widget/CheckBox;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpz:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->fnY:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->Bu()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 76
    new-instance v0, Lcom/tencent/mm/pluginsdk/m/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/m/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpD:Lcom/tencent/mm/pluginsdk/m/c;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpz:Landroid/widget/CheckBox;

    new-instance v2, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$1;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->dUy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpD:Lcom/tencent/mm/pluginsdk/m/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/m/c;->aVx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v2, "not support shake"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->amG()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpC:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    const v2, 0x186a0

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/music/a/f;->fnW:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->s(I)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->amH()V

    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/a/f;->amm()Lcom/tencent/mm/ai/a;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v3, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v4, "kvReportEnterMusicUI: %d, %d, %s, %s, %s, %s, %s, %s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v7, 0x32f1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    iget-object v7, v2, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    aput-object v7, v5, v9

    iget-object v7, v2, Lcom/tencent/mm/ai/a;->field_songName:Ljava/lang/String;

    aput-object v7, v5, v10

    iget-object v7, v2, Lcom/tencent/mm/ai/a;->field_songAlbum:Ljava/lang/String;

    aput-object v7, v5, v11

    const/4 v7, 0x5

    iget v8, v2, Lcom/tencent/mm/ai/a;->field_songId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x6

    iget-object v8, v2, Lcom/tencent/mm/ai/a;->field_songSinger:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x7

    iget-object v8, v2, Lcom/tencent/mm/ai/a;->field_appId:Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x32f1

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    iget-object v0, v2, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    aput-object v0, v5, v1

    iget-object v0, v2, Lcom/tencent/mm/ai/a;->field_songName:Ljava/lang/String;

    aput-object v0, v5, v9

    iget-object v0, v2, Lcom/tencent/mm/ai/a;->field_songAlbum:Ljava/lang/String;

    aput-object v0, v5, v10

    iget v0, v2, Lcom/tencent/mm/ai/a;->field_songId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x5

    iget-object v1, v2, Lcom/tencent/mm/ai/a;->field_songSinger:Ljava/lang/String;

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, v2, Lcom/tencent/mm/ai/a;->field_appId:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 107
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x11d

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->amm()Lcom/tencent/mm/ai/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->finish()V

    .line 114
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    if-ne v0, v11, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/music/a/f;->mode:I

    if-ne v0, v9, :cond_3

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x53

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/h;->getInt(II)I

    move-result v0

    .line 117
    if-ge v0, v10, :cond_3

    .line 118
    const v1, 0x7f0808d4

    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 123
    :cond_3
    return-void

    :cond_4
    move v0, v6

    .line 75
    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 277
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpD:Lcom/tencent/mm/pluginsdk/m/c;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpD:Lcom/tencent/mm/pluginsdk/m/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/m/c;->acR()V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpE:Lcom/tencent/mm/plugin/music/ui/a;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpE:Lcom/tencent/mm/plugin/music/ui/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/ui/a;->fnJ:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/a;->fpi:Lcom/tencent/mm/plugin/music/a/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/d;->fnJ:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/d;->bbm:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 284
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->dUy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->amI()V

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->fnY:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->Bu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->fnY:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->kR()V

    .line 289
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/f;->fnY:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/e;->Bu()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v2, "really exit music"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/f;->mode:I

    .line 290
    :cond_3
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpD:Lcom/tencent/mm/pluginsdk/m/c;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpD:Lcom/tencent/mm/pluginsdk/m/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/m/c;->acR()V

    .line 178
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->amm()Lcom/tencent/mm/ai/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/ai/a;->field_musicType:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpD:Lcom/tencent/mm/pluginsdk/m/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpD:Lcom/tencent/mm/pluginsdk/m/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/m/c;->aVx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpD:Lcom/tencent/mm/pluginsdk/m/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/m/c;->aVv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpD:Lcom/tencent/mm/pluginsdk/m/c;

    new-instance v2, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;B)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/m/c;->a(Lcom/tencent/mm/pluginsdk/m/c$a;)V

    .line 166
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->cFK:J

    .line 170
    :goto_1
    return-void

    .line 162
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 168
    :cond_2
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "no need to shake music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final p(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 345
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "onPageSelected %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->amp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpC:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/CustomViewPager;->ij:Z

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpG:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpG:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpH:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 352
    iput p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpH:I

    .line 354
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpH:I

    if-eq v0, p1, :cond_2

    .line 355
    iput p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fpH:I

    .line 356
    sput-boolean v7, Lcom/tencent/mm/plugin/music/a/g;->fog:Z

    .line 357
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x11d

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 358
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/music/a/g;->aR(II)V

    .line 360
    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method
