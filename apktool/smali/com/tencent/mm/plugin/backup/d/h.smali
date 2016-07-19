.class public final Lcom/tencent/mm/plugin/backup/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cqb:I

.field public static cqc:I

.field public static cqd:I

.field public static cqe:I

.field public static cqf:I

.field public static cqg:I

.field public static cqh:I

.field public static cqi:J

.field public static cqj:J

.field public static cqk:J


# direct methods
.method public static Hy()V
    .locals 6

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.TestInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "total_count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/backup/d/h;->cqh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "text_count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/d/h;->cqd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "normal_count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/d/h;->cqc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " image_count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/d/h;->cqb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " voice_count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/d/h;->cqf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " video_count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/d/h;->cqe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " app_count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/d/h;->cqg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/backup/d/h;->cqi:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " net: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mm/plugin/backup/d/h;->cqk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static Hz()V
    .locals 6

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.TestInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netTime"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/backup/d/h;->cqj:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static fq(I)V
    .locals 1

    .prologue
    .line 38
    sparse-switch p0, :sswitch_data_0

    .line 63
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/backup/d/h;->cqh:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/d/h;->cqh:I

    .line 64
    return-void

    .line 40
    :sswitch_0
    sget v0, Lcom/tencent/mm/plugin/backup/d/h;->cqd:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/d/h;->cqd:I

    goto :goto_0

    .line 43
    :sswitch_1
    sget v0, Lcom/tencent/mm/plugin/backup/d/h;->cqg:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/d/h;->cqg:I

    goto :goto_0

    .line 46
    :sswitch_2
    sget v0, Lcom/tencent/mm/plugin/backup/d/h;->cqf:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/d/h;->cqf:I

    goto :goto_0

    .line 49
    :sswitch_3
    sget v0, Lcom/tencent/mm/plugin/backup/d/h;->cqe:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/d/h;->cqe:I

    goto :goto_0

    .line 52
    :sswitch_4
    sget v0, Lcom/tencent/mm/plugin/backup/d/h;->cqb:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/d/h;->cqb:I

    goto :goto_0

    .line 59
    :sswitch_5
    sget v0, Lcom/tencent/mm/plugin/backup/d/h;->cqc:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/d/h;->cqc:I

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_4
        0x22 -> :sswitch_2
        0x25 -> :sswitch_5
        0x28 -> :sswitch_5
        0x2a -> :sswitch_5
        0x2b -> :sswitch_3
        0x30 -> :sswitch_5
        0x31 -> :sswitch_1
        0x2710 -> :sswitch_5
    .end sparse-switch
.end method

.method public static reset()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    sput v0, Lcom/tencent/mm/plugin/backup/d/h;->cqb:I

    .line 27
    sput v0, Lcom/tencent/mm/plugin/backup/d/h;->cqc:I

    .line 28
    sput v0, Lcom/tencent/mm/plugin/backup/d/h;->cqd:I

    .line 29
    sput v0, Lcom/tencent/mm/plugin/backup/d/h;->cqe:I

    .line 30
    sput v0, Lcom/tencent/mm/plugin/backup/d/h;->cqf:I

    .line 31
    sput v0, Lcom/tencent/mm/plugin/backup/d/h;->cqg:I

    .line 32
    sput v0, Lcom/tencent/mm/plugin/backup/d/h;->cqh:I

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    sput-wide v0, Lcom/tencent/mm/plugin/backup/d/h;->cqi:J

    sget-wide v2, Lcom/tencent/mm/plugin/backup/d/h;->cqj:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/plugin/backup/d/h;->cqk:J

    .line 35
    return-void
.end method
