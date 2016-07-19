.class public final Lcom/tencent/mm/plugin/voip/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static icS:Z

.field static icT:Ljava/io/BufferedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/b/a;->icS:Z

    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/voip/b/a;->icT:Ljava/io/BufferedOutputStream;

    return-void
.end method

.method public static a([BLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 190
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array p0, v1, [B

    :cond_0
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 191
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 192
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_0
    const-string/jumbo v1, "MicroMsg.v2Core"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/a;->xT(Ljava/lang/String;)V

    .line 202
    :goto_1
    return-void

    .line 193
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 194
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_2
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/a;->xT(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/b/ayo;)[I
    .locals 6

    .prologue
    const/4 v0, 0x3

    .line 217
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convertSvrAddr: voipAddr.Cnt "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/protocal/b/ayo;->koE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget v1, p0, Lcom/tencent/mm/protocal/b/ayo;->koE:I

    if-lt v0, v1, :cond_1

    .line 223
    iget v0, p0, Lcom/tencent/mm/protocal/b/ayo;->koE:I

    move v1, v0

    .line 226
    :goto_0
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convertSvrAddr: addrCnt "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    mul-int/lit8 v0, v1, 0x2

    new-array v3, v0, [I

    .line 229
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_0

    .line 231
    mul-int/lit8 v4, v2, 0x2

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayo;->koF:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ayn;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ayn;->kkY:I

    aput v0, v3, v4

    .line 232
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayo;->koF:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ayn;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ayn;->kdz:I

    aput v0, v3, v4

    .line 233
    const-string/jumbo v4, "MicroMsg.Voip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "convertSvrAddr: ip "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayo;->koF:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ayn;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ayn;->kkY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/a;->ol(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " Port: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ayo;->koF:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ayn;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ayn;->kdz:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 235
    :cond_0
    return-object v3

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/azp;)[I
    .locals 6

    .prologue
    const/4 v0, 0x3

    .line 239
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convertSpeedTestPara: testID= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/azp;->kpG:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " SvrListCnt= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/protocal/b/azp;->kpL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget v1, p0, Lcom/tencent/mm/protocal/b/azp;->kpL:I

    if-lt v0, v1, :cond_1

    .line 245
    iget v0, p0, Lcom/tencent/mm/protocal/b/azp;->kpL:I

    move v1, v0

    .line 248
    :goto_0
    mul-int/lit8 v0, v1, 0x6

    new-array v3, v0, [I

    .line 249
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_0

    .line 251
    mul-int/lit8 v4, v2, 0x6

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azp;->kpM:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asl;->kjL:Lcom/tencent/mm/protocal/b/ayn;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ayn;->kkY:I

    aput v0, v3, v4

    .line 252
    mul-int/lit8 v0, v2, 0x6

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azp;->kpM:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asl;->kjL:Lcom/tencent/mm/protocal/b/ayn;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ayn;->kdz:I

    aput v0, v3, v4

    .line 253
    mul-int/lit8 v0, v2, 0x6

    add-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azp;->kpM:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asl;

    iget v0, v0, Lcom/tencent/mm/protocal/b/asl;->kjK:I

    aput v0, v3, v4

    .line 254
    mul-int/lit8 v0, v2, 0x6

    add-int/lit8 v4, v0, 0x3

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azp;->kpM:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asl;

    iget v0, v0, Lcom/tencent/mm/protocal/b/asl;->kkg:I

    aput v0, v3, v4

    .line 255
    mul-int/lit8 v0, v2, 0x6

    add-int/lit8 v4, v0, 0x4

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azp;->kpM:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asl;

    iget v0, v0, Lcom/tencent/mm/protocal/b/asl;->kkh:I

    aput v0, v3, v4

    .line 256
    mul-int/lit8 v0, v2, 0x6

    add-int/lit8 v4, v0, 0x5

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azp;->kpM:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asl;

    iget v0, v0, Lcom/tencent/mm/protocal/b/asl;->kki:I

    aput v0, v3, v4

    .line 258
    const-string/jumbo v4, "MicroMsg.Voip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "convertSpeedTestPara: ip "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azp;->kpM:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asl;->kjL:Lcom/tencent/mm/protocal/b/ayn;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ayn;->kkY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/a;->ol(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " Port: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azp;->kpM:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asl;->kjL:Lcom/tencent/mm/protocal/b/ayn;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ayn;->kdz:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " TestCnt= "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azp;->kpM:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asl;

    iget v0, v0, Lcom/tencent/mm/protocal/b/asl;->kjK:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " TestGap= "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azp;->kpM:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asl;

    iget v0, v0, Lcom/tencent/mm/protocal/b/asl;->kkg:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " Timeout= "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azp;->kpM:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asl;

    iget v0, v0, Lcom/tencent/mm/protocal/b/asl;->kkh:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " PktSize= "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/azp;->kpM:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asl;

    iget v0, v0, Lcom/tencent/mm/protocal/b/asl;->kki:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 262
    :cond_0
    return-object v3

    :cond_1
    move v1, v0

    goto/16 :goto_0
.end method

.method public static aG([B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 148
    move v1, v0

    .line 151
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 152
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 153
    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    .line 154
    or-int/2addr v1, v2

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    return v1
.end method

.method public static aKZ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 76
    sget-boolean v1, Lcom/tencent/mm/plugin/voip/b/a;->icS:Z

    if-eqz v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/a;->ci(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aLa()V
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/a;->icT:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 129
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/a;->icT:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static bM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/a;->xT(Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public static bN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/a;->xT(Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public static bO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/a;->xT(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public static bP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/a;->xT(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public static ci(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/16 v5, 0xd

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 42
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 43
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    move v0, v1

    .line 68
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 48
    const/4 v0, 0x4

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-ne v4, v2, :cond_3

    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-ne v4, v1, :cond_4

    move v0, v2

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-ne v4, v5, :cond_5

    .line 59
    const/4 v0, 0x5

    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-lt v4, v3, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-lt v4, v5, :cond_7

    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-le v0, v5, :cond_8

    :cond_7
    move v0, v3

    .line 63
    goto :goto_0

    :cond_8
    move v0, v2

    .line 65
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static oj(I)[B
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 160
    new-array v1, v3, [B

    .line 161
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 163
    mul-int/lit8 v2, v0, 0x8

    ushr-int v2, p0, v2

    .line 164
    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    return-object v1
.end method

.method public static ok(I)V
    .locals 2

    .prologue
    .line 206
    int-to-long v0, p0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static ol(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 279
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    ushr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static xT(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/a;->icT:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 117
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/a;->icT:Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    goto :goto_0
.end method
