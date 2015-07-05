.class public final Lcom/tencent/mm/v/c;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private aub:Lcom/tencent/mm/storage/ar;

.field private byb:J

.field private byc:J

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/v/c;->aub:Lcom/tencent/mm/storage/ar;

    .line 36
    new-instance v0, Lcom/tencent/mm/v/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/v/d;-><init>(Lcom/tencent/mm/v/c;)V

    iput-object v0, p0, Lcom/tencent/mm/v/c;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 45
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 46
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 47
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    const/4 v2, 0x1

    move-object v1, p4

    move v3, p1

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;ZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Lcom/tencent/mm/y/e;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/v/c;->byb:J

    .line 49
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWXUqGzVrvIh3GjvVON7+gyQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send local msgImg, imgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/v/c;->byb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", fromUserName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", toUserName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", origImgPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/storage/ar;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/c;->aub:Lcom/tencent/mm/storage/ar;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/v/c;->aub:Lcom/tencent/mm/storage/ar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/v/c;->aub:Lcom/tencent/mm/storage/ar;

    invoke-static {p3}, Lcom/tencent/mm/model/w;->ez(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->setType(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/v/c;->aub:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/v/c;->aub:Lcom/tencent/mm/storage/ar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->bh(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/v/c;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v1, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->ck(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/v/c;->aub:Lcom/tencent/mm/storage/ar;

    iget v1, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->bp(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/v/c;->aub:Lcom/tencent/mm/storage/ar;

    iget v1, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->bq(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/v/c;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v1, p0, Lcom/tencent/mm/v/c;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v1, v1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/br;->eV(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ar;->w(J)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/c;->aub:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->C(Lcom/tencent/mm/storage/ar;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/v/c;->byc:J

    .line 61
    iget-wide v0, p0, Lcom/tencent/mm/v/c;->byc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 62
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWXUqGzVrvIh3GjvVON7+gyQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneUploadMsgImgFake: local msgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/v/c;->byc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/v/c;->byb:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->M(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 65
    iget-wide v1, p0, Lcom/tencent/mm/v/c;->byc:J

    long-to-int v1, v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/y/e;->byc:J

    .line 66
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/v/c;->byb:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 68
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWXUqGzVrvIh3GjvVON7+gyQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/v/c;->byb:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " img len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/y/e;->bsm:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void

    .line 48
    :cond_0
    iget v2, v1, Lcom/tencent/mm/y/e;->bsm:I

    iput v2, v1, Lcom/tencent/mm/y/e;->offset:I

    iget-object v2, v1, Lcom/tencent/mm/y/e;->bCS:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/y/g;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v3, "ImgInfo2"

    const-string/jumbo v4, "id"

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->mA()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/ar/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/y/g;->Ci()V

    :cond_1
    move-wide v0, v1

    goto/16 :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 89
    iget-wide v1, p0, Lcom/tencent/mm/v/c;->byb:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/v/c;->apI:Lcom/tencent/mm/q/d;

    .line 95
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/v/c;->byb:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/g;->M(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 97
    iget v1, v1, Lcom/tencent/mm/y/e;->status:I

    if-eq v1, v0, :cond_0

    .line 101
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWXUqGzVrvIh3GjvVON7+gyQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send local msgimg, imgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/v/c;->byb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/v/c;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 103
    const/16 v0, 0x3e7

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 84
    sget v0, Lcom/tencent/mm/q/j$b;->btz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 113
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWXUqGzVrvIh3GjvVON7+gyQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recv local msgimg, imgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/v/c;->byb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/v/c;->aub:Lcom/tencent/mm/storage/ar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/v/c;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v1, p0, Lcom/tencent/mm/v/c;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v1, v1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/br;->c(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ar;->w(J)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/v/c;->byc:J

    iget-object v3, p0, Lcom/tencent/mm/v/c;->aub:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/v/c;->apI:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, v6, v6, v1, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 120
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x6e

    return v0
.end method
