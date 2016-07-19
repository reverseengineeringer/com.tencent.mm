.class public final Lcom/tencent/mm/plugin/card/model/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static aZa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cNE:Lcom/tencent/mm/plugin/card/a/b;

.field private cNF:Lcom/tencent/mm/plugin/card/model/c;

.field private cNG:Lcom/tencent/mm/plugin/card/model/aa;

.field private cNH:Lcom/tencent/mm/plugin/card/model/g;

.field private cNI:Lcom/tencent/mm/plugin/card/a/j;

.field private cNJ:Lcom/tencent/mm/plugin/card/sharecard/a/a;

.field private cNK:Lcom/tencent/mm/plugin/card/sharecard/model/k;

.field private cNL:Lcom/tencent/mm/plugin/card/sharecard/model/o;

.field private cNM:Lcom/tencent/mm/plugin/card/sharecard/a/c;

.field private cNN:Lcom/tencent/mm/plugin/card/a/h;

.field private cNO:Lcom/tencent/mm/plugin/card/a/d;

.field private cNP:Lcom/tencent/mm/plugin/card/a/i;

.field private cNQ:Lcom/tencent/mm/plugin/card/a/c;

.field private cNR:Lcom/tencent/mm/plugin/card/a/f;

.field private cNS:Lcom/tencent/mm/sdk/c/c;

.field private cNT:Lcom/tencent/mm/sdk/c/c;

.field private cNU:Lcom/tencent/mm/sdk/c/c;

.field private cNV:Lcom/tencent/mm/sdk/c/c;

.field private cNW:Lcom/tencent/mm/sdk/c/c;

.field private cNX:Lcom/tencent/mm/model/bd$b;

.field private cNY:Lcom/tencent/mm/model/bd$b;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 229
    sput-object v0, Lcom/tencent/mm/plugin/card/model/ab;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "USERCARDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/ab$5;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/ab$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/card/model/ab;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "PENDINGCARDIDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/ab$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/ab$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/card/model/ab;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "CARDMSGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/ab$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/ab$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/card/model/ab;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "SHARECARDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/ab$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/ab$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/tencent/mm/plugin/card/model/ab;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "SHARECARDSYNCITEMINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/ab$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/ab$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNN:Lcom/tencent/mm/plugin/card/a/h;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNO:Lcom/tencent/mm/plugin/card/a/d;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNP:Lcom/tencent/mm/plugin/card/a/i;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNQ:Lcom/tencent/mm/plugin/card/a/c;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNR:Lcom/tencent/mm/plugin/card/a/f;

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/card/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNS:Lcom/tencent/mm/sdk/c/c;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/card/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNT:Lcom/tencent/mm/sdk/c/c;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/card/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNU:Lcom/tencent/mm/sdk/c/c;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ab$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/ab$1;-><init>(Lcom/tencent/mm/plugin/card/model/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNV:Lcom/tencent/mm/sdk/c/c;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ab$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/ab$2;-><init>(Lcom/tencent/mm/plugin/card/model/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNW:Lcom/tencent/mm/sdk/c/c;

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ab$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/ab$3;-><init>(Lcom/tencent/mm/plugin/card/model/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNX:Lcom/tencent/mm/model/bd$b;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ab$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/ab$4;-><init>(Lcom/tencent/mm/plugin/card/model/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNY:Lcom/tencent/mm/model/bd$b;

    .line 211
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/card/model/h;->cNc:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 215
    :cond_0
    return-void
.end method

.method public static NA()Lcom/tencent/mm/plugin/card/a/f;
    .locals 2

    .prologue
    .line 481
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 484
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNR:Lcom/tencent/mm/plugin/card/a/f;

    if-nez v0, :cond_1

    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNR:Lcom/tencent/mm/plugin/card/a/f;

    .line 487
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNR:Lcom/tencent/mm/plugin/card/a/f;

    return-object v0
.end method

.method private static Nm()Lcom/tencent/mm/plugin/card/model/ab;
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.card"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/ab;

    .line 219
    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/ab;-><init>()V

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.card"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 223
    :cond_0
    return-object v0
.end method

.method public static Nn()Lcom/tencent/mm/plugin/card/a/b;
    .locals 2

    .prologue
    .line 345
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 348
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNE:Lcom/tencent/mm/plugin/card/a/b;

    if-nez v0, :cond_1

    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNE:Lcom/tencent/mm/plugin/card/a/b;

    .line 351
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNE:Lcom/tencent/mm/plugin/card/a/b;

    return-object v0
.end method

.method public static No()Lcom/tencent/mm/plugin/card/model/c;
    .locals 3

    .prologue
    .line 355
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 358
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNF:Lcom/tencent/mm/plugin/card/model/c;

    if-nez v0, :cond_1

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/c;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNF:Lcom/tencent/mm/plugin/card/model/c;

    .line 362
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNF:Lcom/tencent/mm/plugin/card/model/c;

    return-object v0
.end method

.method public static Np()Lcom/tencent/mm/plugin/card/model/aa;
    .locals 3

    .prologue
    .line 366
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 369
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNG:Lcom/tencent/mm/plugin/card/model/aa;

    if-nez v0, :cond_1

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/aa;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/aa;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNG:Lcom/tencent/mm/plugin/card/model/aa;

    .line 373
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNG:Lcom/tencent/mm/plugin/card/model/aa;

    return-object v0
.end method

.method public static Nq()Lcom/tencent/mm/plugin/card/model/g;
    .locals 3

    .prologue
    .line 377
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 380
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNH:Lcom/tencent/mm/plugin/card/model/g;

    if-nez v0, :cond_1

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/g;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/g;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNH:Lcom/tencent/mm/plugin/card/model/g;

    .line 384
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNH:Lcom/tencent/mm/plugin/card/model/g;

    return-object v0
.end method

.method public static Nr()Lcom/tencent/mm/plugin/card/a/j;
    .locals 2

    .prologue
    .line 388
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 391
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNI:Lcom/tencent/mm/plugin/card/a/j;

    if-nez v0, :cond_1

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNI:Lcom/tencent/mm/plugin/card/a/j;

    .line 394
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNI:Lcom/tencent/mm/plugin/card/a/j;

    return-object v0
.end method

.method public static Ns()Lcom/tencent/mm/plugin/card/a/h;
    .locals 2

    .prologue
    .line 398
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 401
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNN:Lcom/tencent/mm/plugin/card/a/h;

    if-nez v0, :cond_1

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNN:Lcom/tencent/mm/plugin/card/a/h;

    .line 404
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNN:Lcom/tencent/mm/plugin/card/a/h;

    return-object v0
.end method

.method public static Nt()Lcom/tencent/mm/plugin/card/a/d;
    .locals 2

    .prologue
    .line 408
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 409
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 411
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNO:Lcom/tencent/mm/plugin/card/a/d;

    if-nez v0, :cond_1

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNO:Lcom/tencent/mm/plugin/card/a/d;

    .line 414
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNO:Lcom/tencent/mm/plugin/card/a/d;

    return-object v0
.end method

.method public static Nu()Lcom/tencent/mm/plugin/card/a/i;
    .locals 2

    .prologue
    .line 418
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 421
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNP:Lcom/tencent/mm/plugin/card/a/i;

    if-nez v0, :cond_1

    .line 422
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNP:Lcom/tencent/mm/plugin/card/a/i;

    .line 424
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNP:Lcom/tencent/mm/plugin/card/a/i;

    return-object v0
.end method

.method public static Nv()Lcom/tencent/mm/plugin/card/sharecard/a/a;
    .locals 2

    .prologue
    .line 428
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 429
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 431
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNJ:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    if-nez v0, :cond_1

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNJ:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    .line 434
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNJ:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    return-object v0
.end method

.method public static Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;
    .locals 3

    .prologue
    .line 438
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 441
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNK:Lcom/tencent/mm/plugin/card/sharecard/model/k;

    if-nez v0, :cond_1

    .line 442
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNK:Lcom/tencent/mm/plugin/card/sharecard/model/k;

    .line 445
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNK:Lcom/tencent/mm/plugin/card/sharecard/model/k;

    return-object v0
.end method

.method public static Nx()Lcom/tencent/mm/plugin/card/sharecard/model/o;
    .locals 3

    .prologue
    .line 449
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 450
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 452
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNL:Lcom/tencent/mm/plugin/card/sharecard/model/o;

    if-nez v0, :cond_1

    .line 453
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/o;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNL:Lcom/tencent/mm/plugin/card/sharecard/model/o;

    .line 456
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNL:Lcom/tencent/mm/plugin/card/sharecard/model/o;

    return-object v0
.end method

.method public static Ny()Lcom/tencent/mm/plugin/card/sharecard/a/c;
    .locals 2

    .prologue
    .line 460
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 463
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNM:Lcom/tencent/mm/plugin/card/sharecard/a/c;

    if-nez v0, :cond_1

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNM:Lcom/tencent/mm/plugin/card/sharecard/a/c;

    .line 466
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNM:Lcom/tencent/mm/plugin/card/sharecard/a/c;

    return-object v0
.end method

.method public static Nz()Lcom/tencent/mm/plugin/card/a/c;
    .locals 2

    .prologue
    .line 470
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 471
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 473
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNQ:Lcom/tencent/mm/plugin/card/a/c;

    if-nez v0, :cond_1

    .line 474
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNQ:Lcom/tencent/mm/plugin/card/a/c;

    .line 476
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNQ:Lcom/tencent/mm/plugin/card/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/model/ab;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 276
    const-string/jumbo v0, "MicroMsg.SubCoreCard"

    const-string/jumbo v1, "onAccountPostReset, updated = %b"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 279
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 280
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 281
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 282
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "carditemmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNX:Lcom/tencent/mm/model/bd$b;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "notifysharecard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNY:Lcom/tencent/mm/model/bd$b;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 286
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNN:Lcom/tencent/mm/plugin/card/a/h;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNO:Lcom/tencent/mm/plugin/card/a/d;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNO:Lcom/tencent/mm/plugin/card/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/d;->mCacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 289
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNO:Lcom/tencent/mm/plugin/card/a/d;

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNI:Lcom/tencent/mm/plugin/card/a/j;

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNI:Lcom/tencent/mm/plugin/card/a/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/j;->cMg:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/a/j;->cMg:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x233

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelgeo/a;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/j;->cMh:Lcom/tencent/mm/plugin/card/model/p;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/j;->cMh:Lcom/tencent/mm/plugin/card/model/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 294
    :cond_2
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNI:Lcom/tencent/mm/plugin/card/a/j;

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNE:Lcom/tencent/mm/plugin/card/a/b;

    if-eqz v0, :cond_4

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNE:Lcom/tencent/mm/plugin/card/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/b;->detach()V

    .line 299
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNE:Lcom/tencent/mm/plugin/card/a/b;

    .line 302
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNJ:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    if-eqz v0, :cond_6

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNJ:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->bEN:[B

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cLF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cOg:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cOg:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x387

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 304
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNJ:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    .line 307
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNQ:Lcom/tencent/mm/plugin/card/a/c;

    if-eqz v0, :cond_7

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNQ:Lcom/tencent/mm/plugin/card/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/c;->release()V

    .line 309
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNQ:Lcom/tencent/mm/plugin/card/a/c;

    .line 312
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNR:Lcom/tencent/mm/plugin/card/a/f;

    if-eqz v0, :cond_9

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNR:Lcom/tencent/mm/plugin/card/a/f;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x38b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/f;->cLR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/a/f;->cLR:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/a/f;->cLT:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/a/f;->cLT:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/f;->cLS:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 303
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 313
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/f;->cLQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/f;->cLR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/f;->cLT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 314
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNR:Lcom/tencent/mm/plugin/card/a/f;

    .line 317
    :cond_9
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNP:Lcom/tencent/mm/plugin/card/a/i;

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/card/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVf:Lcom/tencent/mm/pluginsdk/i$d;

    .line 320
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public final ok()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNE:Lcom/tencent/mm/plugin/card/a/b;

    if-eqz v0, :cond_0

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nm()Lcom/tencent/mm/plugin/card/model/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ab;->cNE:Lcom/tencent/mm/plugin/card/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/b;->detach()V

    .line 332
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 333
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 334
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 335
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 336
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 338
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "carditemmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNX:Lcom/tencent/mm/model/bd$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "notifysharecard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/ab;->cNY:Lcom/tencent/mm/model/bd$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 341
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVf:Lcom/tencent/mm/pluginsdk/i$d;

    .line 342
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    sget-object v0, Lcom/tencent/mm/plugin/card/model/ab;->aZa:Ljava/util/HashMap;

    return-object v0
.end method
