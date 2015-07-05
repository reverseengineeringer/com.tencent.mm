.class public final Lcom/tencent/mm/v/a;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private aub:Lcom/tencent/mm/storage/ar;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/v/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/v/b;-><init>(Lcom/tencent/mm/v/a;)V

    iput-object v1, p0, Lcom/tencent/mm/v/a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 35
    new-instance v1, Lcom/tencent/mm/storage/ar;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ar;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/v/a;->aub:Lcom/tencent/mm/storage/ar;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/v/a;->aub:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/v/a;->aub:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/v/a;->aub:Lcom/tencent/mm/storage/ar;

    invoke-static {p1}, Lcom/tencent/mm/model/br;->eV(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ar;->w(J)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/v/a;->aub:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ar;->bh(I)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/v/a;->aub:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/v/a;->aub:Lcom/tencent/mm/storage/ar;

    invoke-static {p1}, Lcom/tencent/mm/model/w;->ey(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ar;->setType(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/v/a;->aub:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->C(Lcom/tencent/mm/storage/ar;)J

    move-result-wide v1

    .line 44
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 45
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBy0B7+2aqDGs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "new msg inserted to db , local id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 4

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/v/a;->apI:Lcom/tencent/mm/q/d;

    .line 52
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBy0B7+2aqDGs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send local msg, msgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/v/a;->aub:Lcom/tencent/mm/storage/ar;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/v/a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    const/16 v0, 0x3e7

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/q/j$b;->btz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 69
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBy0B7+2aqDGs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recv local msg, msgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/v/a;->aub:Lcom/tencent/mm/storage/ar;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/v/a;->aub:Lcom/tencent/mm/storage/ar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    iget-object v0, p0, Lcom/tencent/mm/v/a;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v1, p0, Lcom/tencent/mm/v/a;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v1, v1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/br;->c(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ar;->w(J)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/a;->aub:Lcom/tencent/mm/storage/ar;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/v/a;->aub:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/v/a;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, v6, v6, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 73
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x20a

    return v0
.end method
