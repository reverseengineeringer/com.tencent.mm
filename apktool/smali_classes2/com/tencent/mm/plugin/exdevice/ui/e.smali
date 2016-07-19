.class final Lcom/tencent/mm/plugin/exdevice/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/e$a;
    }
.end annotation


# instance fields
.field cVo:I

.field dLA:I

.field dLz:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;


# direct methods
.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/a/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->cVo:I

    .line 476
    iput p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->dLA:I

    .line 477
    if-eqz p1, :cond_0

    .line 478
    if-eqz p5, :cond_1

    .line 479
    iput-object p5, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->dLz:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;-><init>()V

    .line 482
    iput-object p4, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    .line 483
    iput-object p3, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_appusername:Ljava/lang/String;

    .line 484
    iput v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    .line 485
    iput v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_selfLikeState:I

    .line 486
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_rankID:Ljava/lang/String;

    .line 487
    iput v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_likecount:I

    .line 488
    iput v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_score:I

    .line 489
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->dLz:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    goto :goto_0
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/a/d;B)V
    .locals 0

    .prologue
    .line 405
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/exdevice/ui/e;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/a/d;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{ view type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->cVo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " display flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->dLA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->dLz:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    if-eqz v1, :cond_0

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/e;->dLz:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    return-object v0

    .line 499
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mExdeviceRankInfo is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
