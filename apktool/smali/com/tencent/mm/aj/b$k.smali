.class public final Lcom/tencent/mm/aj/b$k;
.super Lcom/tencent/mm/aj/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bQQ:Lcom/tencent/mm/protocal/b/aeo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 502
    const/4 v0, 0x0

    const/16 v1, 0x16

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/aj/b$k;-><init>(ZII)V

    .line 503
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 485
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/tencent/mm/aj/b$q;-><init>(I)V

    .line 486
    new-instance v0, Lcom/tencent/mm/protocal/b/aeo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aeo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/b$k;->bQQ:Lcom/tencent/mm/protocal/b/aeo;

    .line 487
    new-instance v3, Lcom/tencent/mm/protocal/b/kv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/kv;-><init>()V

    .line 488
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/protocal/b/kv;->jGo:I

    .line 489
    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    iput v1, v3, Lcom/tencent/mm/protocal/b/kv;->jGq:I

    .line 490
    new-instance v0, Lcom/tencent/mm/protocal/b/kw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/kw;-><init>()V

    .line 491
    iput p2, v0, Lcom/tencent/mm/protocal/b/kw;->jGs:I

    .line 492
    iput p3, v0, Lcom/tencent/mm/protocal/b/kw;->jGt:I

    .line 493
    iput-object v0, v3, Lcom/tencent/mm/protocal/b/kv;->jGp:Lcom/tencent/mm/protocal/b/kw;

    .line 494
    iput v2, v0, Lcom/tencent/mm/protocal/b/kw;->jGs:I

    .line 495
    iput v2, v0, Lcom/tencent/mm/protocal/b/kw;->jGt:I

    .line 496
    iput-object v0, v3, Lcom/tencent/mm/protocal/b/kv;->jGr:Lcom/tencent/mm/protocal/b/kw;

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/aj/b$k;->bQQ:Lcom/tencent/mm/protocal/b/aeo;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/aeo;->jZz:Lcom/tencent/mm/protocal/b/kv;

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/aj/b$k;->bQQ:Lcom/tencent/mm/protocal/b/aeo;

    iput-object v0, p0, Lcom/tencent/mm/aj/b$q;->bRa:Lcom/tencent/mm/ax/a;

    .line 499
    return-void

    :cond_1
    move v0, v2

    .line 488
    goto :goto_0
.end method
