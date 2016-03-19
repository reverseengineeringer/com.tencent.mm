.class final Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/voicereminder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anT:Lcom/tencent/mm/app/plugin/voicereminder/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/voicereminder/a/b;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;->anT:Lcom/tencent/mm/app/plugin/voicereminder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x3

    const/4 v9, -0x1

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;->anT:Lcom/tencent/mm/app/plugin/voicereminder/a/b;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bi(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/g;

    move-result-object v2

    .line 289
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->lt()Z

    move-result v3

    if-nez v3, :cond_2

    .line 290
    :cond_0
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get info Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;->anT:Lcom/tencent/mm/app/plugin/voicereminder/a/b;

    iget-object v3, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;->anT:Lcom/tencent/mm/app/plugin/voicereminder/a/b;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    iput v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anP:I

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;->anT:Lcom/tencent/mm/app/plugin/voicereminder/a/b;

    iget-object v1, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anM:Lcom/tencent/mm/r/d;

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;->anT:Lcom/tencent/mm/app/plugin/voicereminder/a/b;

    invoke-interface {v1, v10, v9, v2, v3}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 323
    :cond_1
    :goto_0
    return v0

    .line 296
    :cond_2
    iget v3, v2, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    if-eq v10, v3, :cond_5

    const/16 v3, 0x8

    iget v4, v2, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    if-eq v3, v4, :cond_5

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 299
    const-wide/16 v5, 0x3e8

    div-long v5, v3, v5

    iget-wide v7, v2, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_lastmodifytime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1e

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 300
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error ModifyTime in Read file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;->anT:Lcom/tencent/mm/app/plugin/voicereminder/a/b;

    iget-object v3, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;->anT:Lcom/tencent/mm/app/plugin/voicereminder/a/b;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    iput v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anP:I

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;->anT:Lcom/tencent/mm/app/plugin/voicereminder/a/b;

    iget-object v1, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anM:Lcom/tencent/mm/r/d;

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;->anT:Lcom/tencent/mm/app/plugin/voicereminder/a/b;

    invoke-interface {v1, v10, v9, v2, v3}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 306
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;->anT:Lcom/tencent/mm/app/plugin/voicereminder/a/b;

    iget-wide v5, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anO:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x7d0

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    .line 307
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TimerExpired :"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;->anT:Lcom/tencent/mm/app/plugin/voicereminder/a/b;

    iget-object v5, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " but last send time:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;->anT:Lcom/tencent/mm/app/plugin/voicereminder/a/b;

    iget-wide v5, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anO:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 311
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;->anT:Lcom/tencent/mm/app/plugin/voicereminder/a/b;

    iget-object v3, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bk(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/c;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_offset:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/app/plugin/voicereminder/a/c;->aM(I)Lcom/tencent/mm/app/plugin/voicereminder/a/c$a;

    move-result-object v3

    .line 313
    const-string/jumbo v4, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pusher doscene:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;->anT:Lcom/tencent/mm/app/plugin/voicereminder/a/b;

    iget-object v6, v6, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " readByte:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/c$a;->anV:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " stat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget v2, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/c$a;->anV:I

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_5

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 319
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;->anT:Lcom/tencent/mm/app/plugin/voicereminder/a/b;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;->anT:Lcom/tencent/mm/app/plugin/voicereminder/a/b;

    iget-object v2, v2, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;->anT:Lcom/tencent/mm/app/plugin/voicereminder/a/b;

    iget-object v3, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anM:Lcom/tencent/mm/r/d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    move-result v1

    if-ne v1, v9, :cond_1

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;->anT:Lcom/tencent/mm/app/plugin/voicereminder/a/b;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    iput v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anP:I

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;->anT:Lcom/tencent/mm/app/plugin/voicereminder/a/b;

    iget-object v1, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anM:Lcom/tencent/mm/r/d;

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;->anT:Lcom/tencent/mm/app/plugin/voicereminder/a/b;

    invoke-interface {v1, v10, v9, v2, v3}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0
.end method
