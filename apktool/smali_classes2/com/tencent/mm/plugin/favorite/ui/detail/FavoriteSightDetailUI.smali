.class public Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/b/b$a;
.implements Lcom/tencent/mm/sdk/h/g$a;


# instance fields
.field private aki:Lcom/tencent/mm/protocal/b/nk;

.field private dTB:Lcom/tencent/mm/plugin/favorite/b/i;

.field private dVJ:Lcom/tencent/mm/plugin/favorite/b/o;

.field private dWo:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

.field private dWp:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

.field private dWq:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

.field private dWr:Landroid/view/View;

.field private dWs:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field private dWt:Landroid/widget/ImageView;

.field private dWu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field private dWv:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dVJ:Lcom/tencent/mm/plugin/favorite/b/o;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/protocal/b/nk;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/o;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dVJ:Lcom/tencent/mm/plugin/favorite/b/o;

    return-object v0
.end method

.method private ck(Z)V
    .locals 5

    .prologue
    const v1, 0x7f020710

    const v3, 0x7f02070d

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/protocal/b/nk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWt:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWs:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWs:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->o(Landroid/graphics/Bitmap;)V

    .line 290
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWs:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->V(Ljava/lang/String;Z)V

    .line 344
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWt:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWt:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWs:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWs:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->o(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 297
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "? info is done, source file not exist, cdn data url is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWt:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 301
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->XJ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWt:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 305
    if-eqz p1, :cond_2

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0807a1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWt:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310
    if-eqz p1, :cond_2

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0805c5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 315
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->XH()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWt:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    if-eqz p1, :cond_2

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0813ab

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 321
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->XI()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->XG()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 324
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWt:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->pg(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->getProgress()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 332
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWs:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWs:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->o(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 330
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_2

    .line 336
    :cond_a
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "other status, not done, downloading, uploading, downloadfail, uploadfail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWt:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->ck(Z)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    return-object v0
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 6

    .prologue
    .line 348
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "on favitem change, notifyId:%s, curId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 351
    if-nez v0, :cond_0

    .line 352
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "error, on notify change, cannot find info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->finish()V

    .line 369
    :goto_0
    return-void

    .line 360
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 361
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    .line 362
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 5

    .prologue
    .line 374
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 375
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "on cdn status changed, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_1
    :goto_0
    return-void

    .line 379
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "on cdn status changed, dataID is %s, field id is %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/b/a;->getProgress()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f030228

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 395
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne v0, p2, :cond_3

    .line 396
    if-nez p3, :cond_0

    move-object v0, v1

    .line 397
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f080762

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    .line 398
    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$6;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;Landroid/app/Dialog;)V

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1, v0, v4, v3}, Lcom/tencent/mm/plugin/favorite/b/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/Runnable;)V

    .line 407
    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v3

    .line 408
    if-eqz v3, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/t$c;->dQy:Lcom/tencent/mm/plugin/favorite/b/t$c;

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    sget-object v5, Lcom/tencent/mm/plugin/favorite/b/t$d;->dQB:Lcom/tencent/mm/plugin/favorite/b/t$d;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-static {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/plugin/favorite/b/t$c;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/plugin/favorite/b/t$d;I)V

    .line 410
    const v0, 0x7f080825

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/snackbar/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 415
    :goto_3
    return-void

    .line 396
    :cond_0
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 408
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/t$c;->dQx:Lcom/tencent/mm/plugin/favorite/b/t$c;

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    .line 414
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWv:J

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWv:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v0, :cond_0

    .line 94
    const-string/jumbo v0, "MicroMsg.FavoriteSightDetailUI"

    const-string/jumbo v1, "id[%d] info is null, return"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->finish()V

    .line 253
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->i(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->aki:Lcom/tencent/mm/protocal/b/nk;

    .line 103
    const v0, 0x7f1006de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWo:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    .line 104
    const v0, 0x7f1006dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWp:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    .line 105
    const v0, 0x7f10072a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWq:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    .line 106
    const v0, 0x7f100023

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWs:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 107
    const v0, 0x7f1000d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWt:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f100bc0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 109
    const v0, 0x7f100f9a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWr:Landroid/view/View;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 113
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v2, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWs:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->lY(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWq:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->bD(J)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWq:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->aj(Ljava/util/List;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWo:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;->v(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWp:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;->v(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWr:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    const v0, 0x7f08074b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->Ah(Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 183
    const v0, 0x7f08137d

    const v1, 0x7f020515

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)V

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWq:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/j;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWq:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    if-eqz v0, :cond_0

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWq:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 260
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/j;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 262
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 263
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->dWs:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 277
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 269
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->ck(Z)V

    .line 270
    return-void
.end method
