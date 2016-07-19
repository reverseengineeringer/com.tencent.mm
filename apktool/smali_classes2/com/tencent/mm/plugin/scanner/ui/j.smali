.class public final Lcom/tencent/mm/plugin/scanner/ui/j;
.super Lcom/tencent/mm/plugin/scanner/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/b/a$a;


# instance fields
.field private ggQ:J

.field private gkC:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

.field gkD:Z

.field private gkE:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    .line 43
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gkD:Z

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/j$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gkE:Landroid/view/View$OnClickListener;

    .line 47
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    iget v1, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    const/high16 v1, 0x42ec0000    # 118.0f

    iget v2, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const v2, 0x3fcb020c    # 1.586f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Point;

    int-to-float v1, v1

    iget v3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v0, v0

    iget v3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 48
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 51
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gkw:I

    .line 52
    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gkx:I

    .line 53
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/j;->ba(II)D

    .line 55
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->dN(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 56
    const-string/jumbo v0, "MicroMsg.ScanModeBankCard"

    const-string/jumbo v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-wide/16 v0, 0x118

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->ggQ:J

    .line 61
    :goto_1
    return-void

    .line 47
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v1, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->ggQ:J

    goto :goto_1
.end method


# virtual methods
.method public final a(ILjava/lang/String;[BII)V
    .locals 5

    .prologue
    .line 148
    const-string/jumbo v0, "MicroMsg.ScanModeBankCard"

    const-string/jumbo v1, "decode success, resultType:%d, result:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const/4 v0, 0x3

    if-eq v0, p1, :cond_0

    .line 150
    const-string/jumbo v0, "MicroMsg.ScanModeBankCard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decode success, but result type error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gni:Landroid/graphics/Bitmap;

    .line 156
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gkD:Z

    if-eqz v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->auq()V

    .line 158
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_1
    new-instance v1, Lcom/tencent/mm/e/a/ks;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ks;-><init>()V

    .line 163
    iget-object v2, v1, Lcom/tencent/mm/e/a/ks;->atb:Lcom/tencent/mm/e/a/ks$a;

    iput-object p2, v2, Lcom/tencent/mm/e/a/ks$a;->atc:Ljava/lang/String;

    .line 164
    iget-object v2, v1, Lcom/tencent/mm/e/a/ks;->atb:Lcom/tencent/mm/e/a/ks$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ks$a;->atd:Landroid/graphics/Bitmap;

    .line 165
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const v1, 0x7f100eb0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const v2, 0x7f100eb1

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const v3, 0x7f100eb3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gkC:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gkC:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->b(Landroid/graphics/Rect;)V

    .line 118
    const/4 v2, 0x0

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    const-string/jumbo v2, "bank_card_owner"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080fa7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v2

    .line 127
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->auo()Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.ScanBankCardDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "need rotate:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gnb:Z

    .line 139
    :cond_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const v1, 0x7f100eb2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gkE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method protected final atV()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method protected final atW()Lcom/tencent/mm/plugin/scanner/b/a;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->auo()Z

    move-result v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gkD:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/f;-><init>(Lcom/tencent/mm/plugin/scanner/b/a$a;ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    return-object v0
.end method

.method protected final atX()I
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f0304d4

    return v0
.end method

.method protected final atY()I
    .locals 1

    .prologue
    .line 103
    const/16 v0, 0x12c

    return v0
.end method

.method protected final atZ()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method protected final aua()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method protected final aub()Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public final auc()V
    .locals 4

    .prologue
    .line 172
    const-string/jumbo v0, "MicroMsg.ScanModeBankCard"

    const-string/jumbo v1, "onDecodeFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 174
    const-string/jumbo v0, "MicroMsg.ScanModeBankCard"

    const-string/jumbo v1, "ui callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/f;->gne:[Z

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gkC:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->a([Z)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->ggQ:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ch(J)V

    goto :goto_0
.end method

.method protected final onPause()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method protected final onResume()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
