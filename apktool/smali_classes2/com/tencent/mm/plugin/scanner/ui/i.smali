.class public abstract Lcom/tencent/mm/plugin/scanner/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/i$a;,
        Lcom/tencent/mm/plugin/scanner/ui/i$b;
    }
.end annotation


# instance fields
.field protected cJv:Landroid/widget/TextView;

.field protected cka:Landroid/app/ProgressDialog;

.field protected gkA:Lcom/tencent/mm/sdk/platformtools/ac;

.field protected gkq:Z

.field protected gkr:Landroid/graphics/Rect;

.field protected gks:Lcom/tencent/mm/plugin/scanner/b/a;

.field protected gkt:Landroid/graphics/Point;

.field protected gku:I

.field protected gkv:I

.field protected gkw:I

.field protected gkx:I

.field protected gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

.field protected gkz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkq:Z

    .line 71
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkw:I

    .line 72
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkx:I

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cka:Landroid/app/ProgressDialog;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/i$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkA:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    .line 105
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkt:Landroid/graphics/Point;

    .line 106
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;B)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkq:Z

    .line 71
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkw:I

    .line 72
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkx:I

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cka:Landroid/app/ProgressDialog;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/i$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkA:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkt:Landroid/graphics/Point;

    .line 110
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkw:I

    .line 111
    return-void
.end method


# virtual methods
.method protected R(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method protected abstract a(Landroid/graphics/Rect;)V
.end method

.method protected abstract atV()V
.end method

.method protected abstract atW()Lcom/tencent/mm/plugin/scanner/b/a;
.end method

.method protected abstract atX()I
.end method

.method protected abstract atY()I
.end method

.method protected abstract atZ()V
.end method

.method public final auB()Lcom/tencent/mm/plugin/scanner/ui/i$b;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    return-object v0
.end method

.method protected abstract aua()Z
.end method

.method protected abstract aub()Z
.end method

.method protected final ba(II)D
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x3fd9999a    # 1.7f

    const v8, 0x3fcccccd    # 1.6f

    const/4 v7, 0x1

    const v6, 0x3f8ccccd    # 1.1f

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    div-double/2addr v0, v2

    .line 192
    const-string/jumbo v2, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v3, "dpiLevel [%s]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    const-wide v2, 0x3ff3333333333333L    # 1.2

    cmpl-double v2, v0, v2

    if-lez v2, :cond_3

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkt:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkt:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    const/16 v3, 0xbb8

    if-le v2, v3, :cond_2

    const-wide v2, 0x4003333333333333L    # 2.4

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p1

    mul-float/2addr v3, v8

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gku:I

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p2

    mul-float/2addr v3, v8

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkv:I

    .line 213
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gku:I

    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v7, :cond_0

    .line 214
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gku:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gku:I

    .line 216
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkv:I

    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v7, :cond_1

    .line 217
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkv:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkv:I

    .line 219
    :cond_1
    const-string/jumbo v2, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v3, "frame, width:%d, height:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gku:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    return-wide v0

    .line 198
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gku:I

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkv:I

    goto :goto_0

    .line 202
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkt:Landroid/graphics/Point;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkt:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkt:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    const/16 v3, 0x618

    if-le v2, v3, :cond_4

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p1

    mul-float/2addr v3, v9

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gku:I

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p2

    mul-float/2addr v3, v9

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkv:I

    goto :goto_0

    .line 205
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkt:Landroid/graphics/Point;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkt:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkt:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    const/16 v3, 0x5b4

    if-le v2, v3, :cond_5

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p1

    mul-float/2addr v3, v6

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gku:I

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p2

    mul-float/2addr v3, v6

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkv:I

    goto/16 :goto_0

    .line 209
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p1

    div-float/2addr v3, v6

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gku:I

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p2

    div-float/2addr v3, v6

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkv:I

    goto/16 :goto_0
.end method

.method protected final ed(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cJv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 86
    :cond_0
    if-eqz p1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cJv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkA:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0xd2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkA:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cJv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public jP()Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 118
    :cond_0
    return-void
.end method

.method protected abstract onResume()V
.end method

.method protected final p(ZZ)Landroid/graphics/Rect;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkr:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkt:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkt:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkw:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->auo()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v4

    .line 239
    :goto_0
    if-nez p2, :cond_5

    .line 240
    if-ge v5, v6, :cond_3

    .line 241
    div-int/lit8 v0, v5, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gku:I

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v0, v2

    .line 242
    div-int/lit8 v0, v5, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gku:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 243
    div-int/lit8 v0, v6, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkv:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v0, v7

    .line 244
    sub-int v7, v0, v1

    if-lez v7, :cond_1

    .line 245
    sub-int/2addr v0, v1

    .line 247
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkv:I

    add-int/2addr v1, v0

    move v10, v1

    move v1, v0

    move v0, v10

    .line 272
    :goto_1
    const-string/jumbo v7, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v8, "framingRect: width = %s, height = %s; left = %s, right = %s, top = %s, bottom = %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkr:Landroid/graphics/Rect;

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkr:Landroid/graphics/Rect;

    return-object v0

    .line 250
    :cond_3
    div-int/lit8 v0, v6, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gku:I

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v0, v2

    .line 251
    div-int/lit8 v0, v6, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gku:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 252
    div-int/lit8 v0, v5, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkv:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v0, v7

    .line 253
    sub-int v7, v0, v1

    if-lez v7, :cond_4

    .line 254
    sub-int/2addr v0, v1

    .line 256
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkv:I

    add-int/2addr v1, v0

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_1

    .line 259
    :cond_5
    if-ge v5, v6, :cond_6

    .line 260
    div-int/lit8 v0, v6, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gku:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 261
    div-int/lit8 v0, v6, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gku:I

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkx:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 263
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkv:I

    add-int/2addr v0, v1

    goto/16 :goto_1

    .line 265
    :cond_6
    div-int/lit8 v0, v5, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gku:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 266
    div-int/lit8 v0, v5, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gku:I

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkx:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 268
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i;->gkv:I

    add-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method
