.class public final Lcom/tencent/mm/ag/b$m;
.super Lcom/tencent/mm/ag/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bXm:Lcom/tencent/mm/protocal/b/aej;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 355
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ag/b$q;-><init>(I)V

    .line 356
    new-instance v0, Lcom/tencent/mm/protocal/b/aej;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aej;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/b$m;->bXm:Lcom/tencent/mm/protocal/b/aej;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ag/b$m;->bXm:Lcom/tencent/mm/protocal/b/aej;

    const/16 v1, 0x800

    iput v1, v0, Lcom/tencent/mm/protocal/b/aej;->jBd:I

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ag/b$m;->bXm:Lcom/tencent/mm/protocal/b/aej;

    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aej;->jhS:Lcom/tencent/mm/protocal/b/aly;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ag/b$m;->bXm:Lcom/tencent/mm/protocal/b/aej;

    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aej;->jwg:Lcom/tencent/mm/protocal/b/aly;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ag/b$m;->bXm:Lcom/tencent/mm/protocal/b/aej;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/aej;->iVX:I

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ag/b$m;->bXm:Lcom/tencent/mm/protocal/b/aej;

    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aej;->jBe:Lcom/tencent/mm/protocal/b/aly;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ag/b$m;->bXm:Lcom/tencent/mm/protocal/b/aej;

    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aej;->jBf:Lcom/tencent/mm/protocal/b/aly;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ag/b$m;->bXm:Lcom/tencent/mm/protocal/b/aej;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/aej;->cqT:I

    .line 364
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/ag/b$m;->bXm:Lcom/tencent/mm/protocal/b/aej;

    new-instance v3, Lcom/tencent/mm/at/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    invoke-direct {v3, v0}, Lcom/tencent/mm/at/b;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aej;->jBb:Lcom/tencent/mm/at/b;

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/ag/b$m;->bXm:Lcom/tencent/mm/protocal/b/aej;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, v2, Lcom/tencent/mm/protocal/b/aej;->jBa:I

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ag/b$m;->bXm:Lcom/tencent/mm/protocal/b/aej;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/aej;->bLM:I

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ag/b$m;->bXm:Lcom/tencent/mm/protocal/b/aej;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/aej;->bLQ:I

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ag/b$m;->bXm:Lcom/tencent/mm/protocal/b/aej;

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aej;->bLP:Ljava/lang/String;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ag/b$m;->bXm:Lcom/tencent/mm/protocal/b/aej;

    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aej;->bLO:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ag/b$m;->bXm:Lcom/tencent/mm/protocal/b/aej;

    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aej;->bLN:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ag/b$m;->bXm:Lcom/tencent/mm/protocal/b/aej;

    iput p9, v0, Lcom/tencent/mm/protocal/b/aej;->iWa:I

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ag/b$m;->bXm:Lcom/tencent/mm/protocal/b/aej;

    invoke-static {p10}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aej;->jxi:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ag/b$m;->bXm:Lcom/tencent/mm/protocal/b/aej;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/aej;->jBk:I

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ag/b$m;->bXm:Lcom/tencent/mm/protocal/b/aej;

    invoke-static {p11}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aej;->bLR:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ag/b$m;->bXm:Lcom/tencent/mm/protocal/b/aej;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/aej;->jxk:I

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ag/b$m;->bXm:Lcom/tencent/mm/protocal/b/aej;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aej;->jxj:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ag/b$m;->bXm:Lcom/tencent/mm/protocal/b/aej;

    iput-object v0, p0, Lcom/tencent/mm/ag/b$q;->bXu:Lcom/tencent/mm/at/a;

    .line 379
    return-void

    :cond_0
    move-object v0, v1

    .line 365
    goto :goto_0

    .line 366
    :cond_1
    array-length v0, v1

    goto :goto_1
.end method
