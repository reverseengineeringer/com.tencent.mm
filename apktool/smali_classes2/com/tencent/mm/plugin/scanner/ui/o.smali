.class public final Lcom/tencent/mm/plugin/scanner/ui/o;
.super Lcom/tencent/mm/plugin/scanner/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/d/a/c$a;
.implements Lcom/tencent/mm/plugin/scanner/b/a$a;
.implements Lcom/tencent/mm/plugin/scanner/ui/i$a;
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private akI:Z

.field private ghG:I

.field private gkI:J

.field private final gkN:I

.field private final gkO:I

.field private gkZ:Lcom/tencent/mm/plugin/scanner/b/d$a;

.field private gks:Lcom/tencent/mm/plugin/scanner/b/a;

.field private gll:Z

.field private glm:Z

.field gln:Z

.field private glo:Landroid/view/View$OnClickListener;

.field private mMode:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V
    .locals 5

    .prologue
    const/16 v2, 0xf4

    const/4 v4, 0x0

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    .line 60
    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gkI:J

    .line 69
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->ghG:I

    .line 71
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gll:Z

    .line 72
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->akI:Z

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->glm:Z

    .line 79
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->mMode:I

    .line 81
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gkN:I

    .line 82
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gkO:I

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gln:Z

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/o$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gkZ:Lcom/tencent/mm/plugin/scanner/b/d$a;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/o$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/o$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->glo:Landroid/view/View$OnClickListener;

    .line 125
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/scanner/ui/o;->ba(II)D

    .line 126
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "frameRectWidth = [%s], frameRectHeight = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gku:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gkv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->ghG:I

    .line 128
    iput p4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->mMode:I

    .line 130
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->dN(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 131
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-wide/16 v0, 0x118

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gkI:J

    .line 134
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v1

    .line 288
    new-instance v3, Lcom/tencent/mm/e/a/iy;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/iy;-><init>()V

    .line 289
    if-ne p1, v2, :cond_1

    .line 290
    iget-object v4, v3, Lcom/tencent/mm/e/a/iy;->aqS:Lcom/tencent/mm/e/a/iy$a;

    iput v0, v4, Lcom/tencent/mm/e/a/iy$a;->aqU:I

    .line 295
    :goto_0
    iget-object v4, v3, Lcom/tencent/mm/e/a/iy;->aqS:Lcom/tencent/mm/e/a/iy$a;

    iput-object p2, v4, Lcom/tencent/mm/e/a/iy$a;->aqV:Ljava/lang/String;

    .line 296
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gln:Z

    if-eqz v4, :cond_2

    .line 297
    const-string/jumbo v4, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v5, "need to finish on decode success"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v4, v3, Lcom/tencent/mm/e/a/iy;->aqS:Lcom/tencent/mm/e/a/iy$a;

    iput v2, v4, Lcom/tencent/mm/e/a/iy$a;->aqQ:I

    .line 299
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 300
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 301
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 325
    :cond_0
    :goto_1
    return-void

    .line 293
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/e/a/iy;->aqS:Lcom/tencent/mm/e/a/iy$a;

    iput v2, v4, Lcom/tencent/mm/e/a/iy$a;->aqU:I

    goto :goto_0

    .line 304
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/e/a/iy;->aqS:Lcom/tencent/mm/e/a/iy$a;

    iput v0, v4, Lcom/tencent/mm/e/a/iy$a;->aqQ:I

    .line 305
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 306
    iget-object v4, v3, Lcom/tencent/mm/e/a/iy;->aqT:Lcom/tencent/mm/e/a/iy$b;

    iget v4, v4, Lcom/tencent/mm/e/a/iy$b;->ret:I

    if-eq v4, v2, :cond_3

    iget-object v4, v3, Lcom/tencent/mm/e/a/iy;->aqT:Lcom/tencent/mm/e/a/iy$b;

    iget v4, v4, Lcom/tencent/mm/e/a/iy$b;->ret:I

    if-ne v4, v5, :cond_4

    .line 307
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 308
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 313
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eb(Z)V

    .line 314
    if-ne p1, v2, :cond_6

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aug()V

    .line 316
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gll:Z

    .line 318
    iget-object v1, v3, Lcom/tencent/mm/e/a/iy;->aqT:Lcom/tencent/mm/e/a/iy$b;

    iget v1, v1, Lcom/tencent/mm/e/a/iy$b;->ret:I

    if-eq v1, v5, :cond_0

    .line 319
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->glm:Z

    if-eqz v1, :cond_5

    .line 320
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gkZ:Lcom/tencent/mm/plugin/scanner/b/d$a;

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->a(Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/b/d$a;)V

    goto :goto_1

    :cond_5
    move v2, v0

    .line 319
    goto :goto_2

    .line 322
    :cond_6
    if-ne p1, v5, :cond_0

    .line 323
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_8

    :cond_7
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "result is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gll:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eb(Z)V

    goto :goto_1

    :cond_8
    const-string/jumbo v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v3, v1

    if-ge v3, v5, :cond_a

    :cond_9
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "wrong zbar format"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gll:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eb(Z)V

    goto :goto_1

    :cond_a
    new-instance v3, Lcom/tencent/mm/plugin/scanner/a/f;

    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/b/p;->uz(Ljava/lang/String;)I

    move-result v4

    aget-object v1, v1, v2

    invoke-direct {v3, v4, v1, p3, p4}, Lcom/tencent/mm/plugin/scanner/a/f;-><init>(ILjava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aug()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eb(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v1

    const v4, 0x7f080134

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v1

    const v4, 0x7f080dde

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/o$5;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/o$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/o;Lcom/tencent/mm/plugin/scanner/a/f;)V

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->cka:Landroid/app/ProgressDialog;

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/o;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/ui/o;->a(ILjava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/o;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gll:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/o;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->akI:Z

    return p1
.end method

.method private auC()V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_1

    .line 242
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 245
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

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->e(JZ)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/o;)I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->ghG:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/o;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->glm:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gll:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aun()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/o;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->glm:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/o;)Lcom/tencent/mm/plugin/scanner/b/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/o;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gkI:J

    return-wide v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;[BII)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 259
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gll:Z

    if-eqz v0, :cond_1

    .line 263
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "is decoding, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gll:Z

    .line 267
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "decode success:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gll:Z

    goto :goto_0

    .line 272
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->vN()I

    move-result v0

    if-nez v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f08084d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 274
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gll:Z

    goto :goto_0

    .line 277
    :cond_3
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/tencent/mm/plugin/scanner/ui/o;->a(ILjava/lang/String;II)V

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const v1, 0x7f100ec8

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->cJv:Landroid/widget/TextView;

    .line 164
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->cJv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 167
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->cJv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->auo()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gmL:Z

    .line 174
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/o;->auC()V

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->mMode:I

    if-ne v0, v5, :cond_2

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->cJv:Landroid/widget/TextView;

    const v1, 0x7f080dbe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 191
    :goto_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/o;->ed(Z)V

    .line 192
    return-void

    .line 178
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->mMode:I

    if-ne v0, v4, :cond_3

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->cJv:Landroid/widget/TextView;

    const v1, 0x7f080dbd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 181
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->ghG:I

    if-ne v0, v4, :cond_4

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->cJv:Landroid/widget/TextView;

    const v1, 0x7f080de1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 184
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->ghG:I

    if-ne v0, v5, :cond_5

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->cJv:Landroid/widget/TextView;

    const v1, 0x7f081725

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->cJv:Landroid/widget/TextView;

    const v1, 0x7f080de2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected final atV()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 234
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "handleNetworkChange(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/o;->auC()V

    goto :goto_0
.end method

.method protected final atW()Lcom/tencent/mm/plugin/scanner/b/a;
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/c;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->mMode:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->auo()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/c;-><init>(Lcom/tencent/mm/plugin/scanner/b/a$a;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    return-object v0
.end method

.method protected final atX()I
    .locals 1

    .prologue
    .line 220
    const v0, 0x7f0304e0

    return v0
.end method

.method protected final atY()I
    .locals 1

    .prologue
    .line 493
    const/16 v0, 0xf4

    return v0
.end method

.method protected final atZ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->a(Landroid/graphics/Rect;)V

    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->mMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->b(ILandroid/view/View$OnClickListener;)V

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->a(Lcom/tencent/mm/plugin/scanner/ui/i$a;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/o;->onResume()V

    .line 210
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/o$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/o$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/o;)V

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->b(ILandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final aua()Z
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x1

    return v0
.end method

.method protected final aub()Z
    .locals 1

    .prologue
    .line 661
    const/4 v0, 0x1

    return v0
.end method

.method public final auc()V
    .locals 4

    .prologue
    .line 329
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "decodeFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_1

    .line 331
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->akI:Z

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gkI:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ch(J)V

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 529
    if-nez p1, :cond_0

    .line 618
    :goto_0
    return-void

    .line 532
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gll:Z

    .line 534
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 535
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gll:Z

    .line 536
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->glm:Z

    goto :goto_0

    .line 539
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 541
    :pswitch_0
    if-nez p4, :cond_2

    .line 542
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "onActivityResult data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gll:Z

    .line 544
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->glm:Z

    goto :goto_0

    .line 548
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p4, v0}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 549
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "select: [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/o$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/o$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/o;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    if-eqz v1, :cond_3

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gks:Lcom/tencent/mm/plugin/scanner/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/b/a;->auE()V

    .line 567
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->akI:Z

    .line 568
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v1, :cond_4

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eb(Z)V

    .line 571
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/l;->reset()V

    .line 572
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->atK()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b;->gfe:Lcom/tencent/mm/plugin/d/a/b;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/o$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/o$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/o;Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/d/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/d/a/b$a;)V

    goto :goto_0

    .line 539
    nop

    :pswitch_data_0
    .packed-switch 0x1234
        :pswitch_0
    .end packed-switch
.end method

.method public final dR(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 642
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "continueScan, scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :goto_0
    return-void

    .line 645
    :cond_0
    if-eqz p1, :cond_1

    .line 646
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gll:Z

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eb(Z)V

    goto :goto_0

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 633
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "getContext(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const/4 v0, 0x0

    .line 636
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public final jP()Z
    .locals 1

    .prologue
    .line 666
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->akI:Z

    return v0
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 484
    invoke-super {p0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onPause()V

    .line 485
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->ed(Z)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x425

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 487
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 488
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x3cb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 489
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 468
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x425

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x3cb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 473
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->glm:Z

    if-nez v0, :cond_1

    .line 477
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gll:Z

    .line 479
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/o;->auC()V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 10

    .prologue
    const v9, 0x7f080134

    const/4 v2, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 341
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v3, "onSceneEnd: errType = [%s] errCode = [%s] errMsg = [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->cka:Landroid/app/ProgressDialog;

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_1

    if-nez p4, :cond_4

    .line 349
    :cond_1
    const-string/jumbo v2, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v3, "onSceneEnd() scene is null [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    if-nez p4, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gll:Z

    .line 437
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v6

    .line 349
    goto :goto_0

    .line 354
    :cond_4
    if-ne p1, v2, :cond_5

    const/4 v0, -0x4

    if-ne p2, v0, :cond_5

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080dda

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/o$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/o$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/o;)V

    invoke-static {v0, v1, v9, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 364
    :cond_5
    packed-switch p1, :pswitch_data_0

    move v0, v6

    :goto_2
    if-eqz v0, :cond_8

    .line 365
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/o;->dR(Z)V

    goto :goto_1

    .line 364
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->vO()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/t/m;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/i;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->bd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->cP(Landroid/content/Context;)Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f08084c

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f08084d

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto/16 :goto_2

    .line 370
    :cond_8
    if-ne p1, v2, :cond_9

    const/16 v0, -0x7d4

    if-ne p2, v0, :cond_9

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f080dd3

    invoke-static {v0, v2, v9}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 372
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/o;->dR(Z)V

    goto/16 :goto_1

    .line 376
    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_b

    .line 377
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f08087b

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 378
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/o;->dR(Z)V

    goto/16 :goto_1

    .line 382
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v3, 0x425

    if-ne v0, v3, :cond_f

    move-object v0, p4

    .line 383
    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/a/f;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/a/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v3, v3, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v3, v3, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v3, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fn;

    .line 384
    :goto_4
    if-nez v0, :cond_d

    .line 385
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "onSceneEnd(), getResp() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/o;->dR(Z)V

    goto/16 :goto_1

    .line 383
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 389
    :cond_d
    const-string/jumbo v3, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v4, "onSceneEnd() ScanBarcode Type = %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/b/fn;->Type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/fn;->jAq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 391
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/o;->dR(Z)V

    goto/16 :goto_1

    .line 395
    :cond_e
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fn;->jAq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gkZ:Lcom/tencent/mm/plugin/scanner/b/d$a;

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/f;

    iget v4, v1, Lcom/tencent/mm/plugin/scanner/a/f;->afJ:I

    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/f;

    iget v5, p4, Lcom/tencent/mm/plugin/scanner/a/f;->afK:I

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/b/m;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/ui/i;ILcom/tencent/mm/plugin/scanner/b/d$a;II)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 410
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eb(Z)V

    goto/16 :goto_1

    .line 398
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 403
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_SEARCH_CONTACT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 406
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_WRONG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->e(JZ)V

    goto :goto_5

    .line 413
    :cond_f
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v2, 0x29a

    if-ne v0, v2, :cond_10

    .line 414
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/v;

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eb(Z)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 432
    :cond_10
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v2, 0x3cb

    if-ne v0, v2, :cond_2

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eb(Z)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 395
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
