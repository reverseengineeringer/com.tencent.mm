.class final Lcom/tencent/mm/modelmulti/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private bWC:J

.field final synthetic bWu:Lcom/tencent/mm/modelmulti/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/n;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/n$d;->bWu:Lcom/tencent/mm/modelmulti/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Queue;)Z
    .locals 11

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/n$d;->bWC:J

    .line 292
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v1, v0}, Lcom/tencent/mm/booter/f;->a(Lcom/tencent/mm/pointers/PInt;I)[B

    move-result-object v2

    .line 294
    const-string/jumbo v3, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v4, "%s index:%d, buf.len:%d time:%s"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    iget v6, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    array-length v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/modelmulti/n$d;->bWC:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget v0, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    :cond_0
    const/4 v0, 0x0

    .line 329
    :goto_1
    return v0

    .line 294
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 298
    :cond_2
    iget v8, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 299
    const/4 v7, 0x0

    .line 301
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$b;-><init>()V

    .line 302
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/t$b;->y([B)I

    .line 303
    iget-object v0, v0, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v0

    .line 315
    :goto_2
    if-nez v7, :cond_3

    .line 316
    const/4 v0, 0x0

    goto :goto_1

    .line 305
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x26

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 306
    const-string/jumbo v0, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v1, "%s index:%s Resp fromProtoBuf failed "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v8, v0}, Lcom/tencent/mm/booter/f;->C(II)V

    goto :goto_2

    .line 309
    :catch_1
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x27

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 310
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 311
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 312
    const-string/jumbo v4, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v5, "%s index:%s memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v6, v9

    const/4 v9, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x4

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    const-string/jumbo v0, "LightPush memory error"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/n;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 318
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 319
    new-instance v0, Lcom/tencent/mm/modelmulti/n$a;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$d;->bWu:Lcom/tencent/mm/modelmulti/n;

    const/4 v3, 0x1

    new-instance v5, Lcom/tencent/mm/modelmulti/n$d$1;

    invoke-direct {v5, p0, v8}, Lcom/tencent/mm/modelmulti/n$d$1;-><init>(Lcom/tencent/mm/modelmulti/n$d;I)V

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelmulti/n$a;-><init>(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/modelmulti/n$c;ZLcom/tencent/mm/protocal/b/afb;Lcom/tencent/mm/modelmulti/n$b;B)V

    .line 329
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public final getStartTime()J
    .locals 2

    .prologue
    .line 336
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/n$d;->bWC:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LightPush["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
