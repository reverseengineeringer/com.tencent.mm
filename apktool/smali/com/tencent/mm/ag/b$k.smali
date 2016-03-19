.class public final Lcom/tencent/mm/ag/b$k;
.super Lcom/tencent/mm/ag/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bXk:Lcom/tencent/mm/protocal/b/adv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 496
    const/4 v0, 0x0

    const/16 v1, 0x16

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ag/b$k;-><init>(ZII)V

    .line 497
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 479
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/tencent/mm/ag/b$q;-><init>(I)V

    .line 480
    new-instance v0, Lcom/tencent/mm/protocal/b/adv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/b$k;->bXk:Lcom/tencent/mm/protocal/b/adv;

    .line 481
    new-instance v3, Lcom/tencent/mm/protocal/b/ki;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ki;-><init>()V

    .line 482
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/protocal/b/ki;->jif:I

    .line 483
    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    iput v1, v3, Lcom/tencent/mm/protocal/b/ki;->jih:I

    .line 484
    new-instance v0, Lcom/tencent/mm/protocal/b/kj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/kj;-><init>()V

    .line 485
    iput p2, v0, Lcom/tencent/mm/protocal/b/kj;->jij:I

    .line 486
    iput p3, v0, Lcom/tencent/mm/protocal/b/kj;->jik:I

    .line 487
    iput-object v0, v3, Lcom/tencent/mm/protocal/b/ki;->jig:Lcom/tencent/mm/protocal/b/kj;

    .line 488
    iput v2, v0, Lcom/tencent/mm/protocal/b/kj;->jij:I

    .line 489
    iput v2, v0, Lcom/tencent/mm/protocal/b/kj;->jik:I

    .line 490
    iput-object v0, v3, Lcom/tencent/mm/protocal/b/ki;->jii:Lcom/tencent/mm/protocal/b/kj;

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ag/b$k;->bXk:Lcom/tencent/mm/protocal/b/adv;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/adv;->jAM:Lcom/tencent/mm/protocal/b/ki;

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ag/b$k;->bXk:Lcom/tencent/mm/protocal/b/adv;

    iput-object v0, p0, Lcom/tencent/mm/ag/b$q;->bXu:Lcom/tencent/mm/at/a;

    .line 493
    return-void

    :cond_1
    move v0, v2

    .line 482
    goto :goto_0
.end method
