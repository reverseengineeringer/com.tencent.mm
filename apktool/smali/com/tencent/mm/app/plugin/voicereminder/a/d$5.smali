.class final Lcom/tencent/mm/app/plugin/voicereminder/a/d$5;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/voicereminder/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoh:Lcom/tencent/mm/app/plugin/voicereminder/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/voicereminder/a/d;)V
    .locals 1

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/d$5;->aoh:Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v5, 0x0

    .line 378
    check-cast p1, Lcom/tencent/mm/d/a/jz;

    .line 379
    iget-object v0, p1, Lcom/tencent/mm/d/a/jz;->aGw:Lcom/tencent/mm/d/a/jz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jz$a;->ask:Lcom/tencent/mm/storage/ag;

    .line 380
    iget-wide v0, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    long-to-int v0, v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    iget-wide v1, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 381
    :cond_0
    :goto_0
    return v5

    .line 380
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bi(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_filename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    iput v5, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_offset:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    iput-wide v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_createtime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    iput-wide v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_lastmodifytime:J

    const/16 v2, 0x41c8

    iput v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->aou:I

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/g;)Z

    const-string/jumbo v2, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_msglocalid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_msglocalid:I

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_user:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " failed msg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_msglocalid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_user:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->bk(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->lq()Lcom/tencent/mm/app/plugin/voicereminder/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/j;->run()V

    goto/16 :goto_0
.end method
