.class public final Lcom/tencent/mm/aj/b$m;
.super Lcom/tencent/mm/aj/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bQS:Lcom/tencent/mm/protocal/b/afc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 361
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/aj/b$q;-><init>(I)V

    .line 362
    new-instance v0, Lcom/tencent/mm/protocal/b/afc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/afc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/b$m;->bQS:Lcom/tencent/mm/protocal/b/afc;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/aj/b$m;->bQS:Lcom/tencent/mm/protocal/b/afc;

    const/16 v1, 0x800

    iput v1, v0, Lcom/tencent/mm/protocal/b/afc;->jZP:I

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/aj/b$m;->bQS:Lcom/tencent/mm/protocal/b/afc;

    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afc;->jFX:Lcom/tencent/mm/protocal/b/amj;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/aj/b$m;->bQS:Lcom/tencent/mm/protocal/b/afc;

    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afc;->jUO:Lcom/tencent/mm/protocal/b/amj;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/aj/b$m;->bQS:Lcom/tencent/mm/protocal/b/afc;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/afc;->jty:I

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/aj/b$m;->bQS:Lcom/tencent/mm/protocal/b/afc;

    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afc;->jZQ:Lcom/tencent/mm/protocal/b/amj;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/aj/b$m;->bQS:Lcom/tencent/mm/protocal/b/afc;

    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afc;->jZR:Lcom/tencent/mm/protocal/b/amj;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/aj/b$m;->bQS:Lcom/tencent/mm/protocal/b/afc;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/afc;->cmu:I

    .line 370
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/aj/b$m;->bQS:Lcom/tencent/mm/protocal/b/afc;

    new-instance v3, Lcom/tencent/mm/ax/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    invoke-direct {v3, v0}, Lcom/tencent/mm/ax/b;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/afc;->jZN:Lcom/tencent/mm/ax/b;

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/aj/b$m;->bQS:Lcom/tencent/mm/protocal/b/afc;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, v2, Lcom/tencent/mm/protocal/b/afc;->jZM:I

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/aj/b$m;->bQS:Lcom/tencent/mm/protocal/b/afc;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/afc;->bFg:I

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/aj/b$m;->bQS:Lcom/tencent/mm/protocal/b/afc;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/afc;->bFk:I

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/aj/b$m;->bQS:Lcom/tencent/mm/protocal/b/afc;

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afc;->bFj:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/aj/b$m;->bQS:Lcom/tencent/mm/protocal/b/afc;

    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afc;->bFi:Ljava/lang/String;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/aj/b$m;->bQS:Lcom/tencent/mm/protocal/b/afc;

    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afc;->bFh:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/aj/b$m;->bQS:Lcom/tencent/mm/protocal/b/afc;

    iput p9, v0, Lcom/tencent/mm/protocal/b/afc;->jtB:I

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/aj/b$m;->bQS:Lcom/tencent/mm/protocal/b/afc;

    invoke-static {p10}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afc;->jVO:Ljava/lang/String;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/aj/b$m;->bQS:Lcom/tencent/mm/protocal/b/afc;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/afc;->jZW:I

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/aj/b$m;->bQS:Lcom/tencent/mm/protocal/b/afc;

    invoke-static {p11}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afc;->bFl:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/aj/b$m;->bQS:Lcom/tencent/mm/protocal/b/afc;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/afc;->jVQ:I

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/aj/b$m;->bQS:Lcom/tencent/mm/protocal/b/afc;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afc;->jVP:Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/aj/b$m;->bQS:Lcom/tencent/mm/protocal/b/afc;

    iput-object v0, p0, Lcom/tencent/mm/aj/b$q;->bRa:Lcom/tencent/mm/ax/a;

    .line 385
    return-void

    :cond_0
    move-object v0, v1

    .line 371
    goto :goto_0

    .line 372
    :cond_1
    array-length v0, v1

    goto :goto_1
.end method
