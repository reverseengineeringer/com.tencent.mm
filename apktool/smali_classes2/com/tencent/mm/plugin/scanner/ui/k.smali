.class public final Lcom/tencent/mm/plugin/scanner/ui/k;
.super Lcom/tencent/mm/plugin/scanner/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/b/a$a;
.implements Lcom/tencent/mm/t/d;


# static fields
.field private static gkH:I


# instance fields
.field private gfN:I

.field private ghv:Landroid/widget/TextView;

.field private ghw:Landroid/view/View;

.field private gkI:J

.field gkJ:Lcom/tencent/mm/plugin/scanner/a/g;

.field private gkK:I

.field private gkL:I

.field private gkM:J

.field private final gkN:I

.field private final gkO:I

.field private final gkP:I

.field private final gkQ:I

.field private final gkR:I

.field private final gkS:I

.field private final gkT:I

.field private final gkU:I

.field private gkV:F

.field private final gkW:J

.field private gkX:J

.field private final gkY:I

.field private gkZ:Lcom/tencent/mm/plugin/scanner/b/d$a;

.field private gla:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x12c

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkH:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V
    .locals 7

    .prologue
    const/16 v6, 0x104

    const/16 v3, 0xf0

    const/16 v2, 0xdc

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    .line 47
    const-wide/16 v0, 0x82

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkI:J

    .line 52
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkK:I

    .line 53
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkL:I

    .line 57
    iput v6, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkN:I

    .line 58
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkO:I

    .line 59
    const/16 v0, 0x186

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkP:I

    .line 60
    const/16 v0, 0x1c2

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkQ:I

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkR:I

    .line 63
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkS:I

    .line 64
    const/16 v0, 0x14a

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkT:I

    .line 65
    const/16 v0, 0x168

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkU:I

    .line 69
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkW:J

    .line 72
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkY:I

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/k$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkZ:Lcom/tencent/mm/plugin/scanner/b/d$a;

    .line 104
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->mw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    const/16 v0, 0x12c

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->ba(II)D

    .line 106
    const/16 v0, 0x186

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gku:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/p;->bd(II)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkV:F

    .line 111
    :goto_0
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "frameRectWidth = [%s], frameRectHeight = [%s], scaleRate = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gku:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkV:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->dN(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkI:J

    .line 118
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gfN:I

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkX:J

    .line 120
    return-void

    .line 108
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/k;->ba(II)D

    .line 109
    const/16 v0, 0x14a

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gku:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/p;->bd(II)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkV:F

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/k;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkX:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/k;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkX:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/k;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gla:Landroid/view/View$OnTouchListener;

    return-object p1
.end method

.method private auC()V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_1

    .line 195
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->vN()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->vN()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->e(JZ)V

    goto :goto_0
.end method

.method private auD()V
    .locals 1

    .prologue
    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/k$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 304
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/k;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->ghv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/k;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gla:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/k;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->ghw:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;[BII)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const-wide/16 v8, 0x708

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 212
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_0
    return-void

    .line 215
    :cond_0
    if-eqz p3, :cond_1

    array-length v0, p3

    if-gtz v0, :cond_3

    .line 216
    :cond_1
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "greyData null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkM:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkI:J

    add-long/2addr v2, v8

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/k;->gmG:[Z

    aget-boolean v0, v0, v4

    if-ne v0, v4, :cond_2

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkM:J

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->e(JZ)V

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkI:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ch(J)V

    goto :goto_0

    .line 226
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->auD()V

    .line 228
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkK:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkL:I

    if-lt v0, v1, :cond_5

    .line 229
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "too quick to send image, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkI:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ch(J)V

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkM:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkI:J

    add-long/2addr v2, v8

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/k;->gmG:[Z

    aget-boolean v0, v0, v4

    if-ne v0, v4, :cond_4

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkM:J

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->e(JZ)V

    goto :goto_0

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkI:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ch(J)V

    goto :goto_0

    .line 241
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/g;

    array-length v1, p3

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gfN:I

    invoke-direct {v0, p3, v1, v2}, Lcom/tencent/mm/plugin/scanner/a/g;-><init>([BII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkJ:Lcom/tencent/mm/plugin/scanner/a/g;

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkJ:Lcom/tencent/mm/plugin/scanner/a/g;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 243
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkK:I

    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkz:I

    array-length v1, p3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkz:I

    .line 246
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "totalNetworkFlow : [%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkM:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkI:J

    add-long/2addr v2, v8

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/k;->gmG:[Z

    aget-boolean v0, v0, v4

    if-ne v0, v4, :cond_6

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkM:J

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->e(JZ)V

    goto/16 :goto_0

    .line 253
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkI:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ch(J)V

    goto/16 :goto_0
.end method

.method protected final a(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/high16 v4, 0x42580000    # 54.0f

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const v1, 0x7f100eb7

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->ghw:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const v1, 0x7f100eb8

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->ghv:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const v1, 0x7f100ec8

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->cJv:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->cJv:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/b/p;->gnQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f080fb7

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/b/p;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->cJv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->cJv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->mw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->cJv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->cJv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->cJv:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->auo()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/b/j;->gmL:Z

    .line 147
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->auC()V

    .line 148
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->ed(Z)V

    .line 149
    return-void
.end method

.method protected final atV()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 187
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->auC()V

    goto :goto_0
.end method

.method protected final atW()Lcom/tencent/mm/plugin/scanner/b/a;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    if-nez v0, :cond_1

    .line 169
    const/16 v2, 0x32

    .line 170
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->bfk:I

    if-lez v0, :cond_0

    .line 171
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    iget v2, v0, Lcom/tencent/mm/compatible/d/b;->bfk:I

    .line 172
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "ImageQuality=[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    iget v5, v5, Lcom/tencent/mm/compatible/d/b;->bfk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/j;

    add-int/lit8 v2, v2, -0xa

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkV:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->auo()Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/b/j;-><init>(Lcom/tencent/mm/plugin/scanner/b/a$a;IFZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    .line 181
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    return-object v0

    .line 178
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/j;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkV:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->auo()Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/b/j;-><init>(Lcom/tencent/mm/plugin/scanner/b/a$a;IFZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    goto :goto_0
.end method

.method protected final atX()I
    .locals 1

    .prologue
    .line 163
    const v0, 0x7f0304dc

    return v0
.end method

.method protected final atY()I
    .locals 1

    .prologue
    .line 382
    sget v0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkH:I

    return v0
.end method

.method protected final atZ()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->a(Landroid/graphics/Rect;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->b(ILandroid/view/View$OnClickListener;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->onResume()V

    .line 159
    return-void
.end method

.method protected final aua()Z
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x1

    return v0
.end method

.method protected final aub()Z
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x1

    return v0
.end method

.method public final auc()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 259
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "decodeFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 261
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->auD()V

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkM:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x708

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkI:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/k;->gmG:[Z

    aget-boolean v0, v0, v6

    if-ne v0, v6, :cond_1

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkM:J

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->e(JZ)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkI:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ch(J)V

    goto :goto_0
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 375
    invoke-super {p0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onPause()V

    .line 376
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->ed(Z)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x426

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 378
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 364
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x426

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 366
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :goto_0
    return-void

    .line 369
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkK:I

    .line 370
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->auC()V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 308
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkK:I

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_0

    if-nez p4, :cond_3

    .line 310
    :cond_0
    const-string/jumbo v2, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v3, "onSceneEnd() scene is null [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez p4, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v4

    .line 310
    goto :goto_0

    .line 313
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v2, 0x426

    if-ne v0, v2, :cond_1

    .line 314
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 315
    :cond_4
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v2, "onSceneEnd() errType = [%s], errCode = [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->cJv:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/b/p;->gnQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f080fb7

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/b/p;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkJ:Lcom/tencent/mm/plugin/scanner/a/g;

    if-eqz v0, :cond_1

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkJ:Lcom/tencent/mm/plugin/scanner/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    goto :goto_1

    .line 320
    :cond_5
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/g;

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/g;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/g;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/g;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fp;

    .line 321
    :goto_3
    if-nez v0, :cond_7

    .line 322
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "onSceneEnd(), getResp() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 320
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 325
    :cond_7
    const-string/jumbo v2, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v3, "onSceneEnd() clientScanID = %s, imageType = %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/b/fp;->jAs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v6, v0, Lcom/tencent/mm/protocal/b/fp;->jAv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fp;->jAx:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gkZ:Lcom/tencent/mm/plugin/scanner/b/d$a;

    move-object v1, p0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/b/m;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/ui/i;ILcom/tencent/mm/plugin/scanner/b/d$a;II)I

    move-result v0

    .line 329
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 331
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aug()V

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/k$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/k$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/k;)V

    const-wide/16 v2, 0x2bc

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 335
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_SEARCH_CONTACT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 338
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_WRONG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
