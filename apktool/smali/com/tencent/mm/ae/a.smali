.class public final Lcom/tencent/mm/ae/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ae/a$a;
    }
.end annotation


# instance fields
.field private bIU:Lcom/tencent/mm/ae/a$a;

.field public bIV:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field bIW:J

.field public bIX:I

.field bIY:Z

.field public bIZ:J

.field bJa:I

.field bJb:Z

.field bJc:J

.field bJd:J

.field bJe:I

.field bJf:I

.field bJg:Lcom/tencent/mm/sdk/platformtools/ah;

.field bJh:Lcom/tencent/mm/sdk/c/c;

.field bJi:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide v0, p0, Lcom/tencent/mm/ae/a;->bIW:J

    .line 55
    iput v2, p0, Lcom/tencent/mm/ae/a;->bIX:I

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ae/a;->bIY:Z

    .line 58
    iput-wide v0, p0, Lcom/tencent/mm/ae/a;->bIZ:J

    .line 59
    iput v2, p0, Lcom/tencent/mm/ae/a;->bJa:I

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/ae/a;->bJb:Z

    .line 62
    iput-wide v0, p0, Lcom/tencent/mm/ae/a;->bJc:J

    .line 63
    iput-wide v0, p0, Lcom/tencent/mm/ae/a;->bJd:J

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ae/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ae/a$1;-><init>(Lcom/tencent/mm/ae/a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ae/a;->bJg:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 286
    new-instance v0, Lcom/tencent/mm/ae/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ae/a$2;-><init>(Lcom/tencent/mm/ae/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ae/a;->bJh:Lcom/tencent/mm/sdk/c/c;

    .line 303
    new-instance v0, Lcom/tencent/mm/ae/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ae/a$3;-><init>(Lcom/tencent/mm/ae/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ae/a;->bJi:Lcom/tencent/mm/sdk/c/c;

    .line 111
    new-instance v0, Lcom/tencent/mm/ae/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ae/a$a;-><init>(Lcom/tencent/mm/ae/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ae/a;->bIU:Lcom/tencent/mm/ae/a$a;

    .line 112
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/a;->bIV:Ljava/util/Stack;

    .line 113
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ae/a;->bJe:I

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x50001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ae/a;->bJf:I

    .line 116
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ae/a;->bJh:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 117
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ae/a;->bJi:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 118
    return-void

    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(JJZ)V
    .locals 10

    .prologue
    .line 242
    if-eqz p4, :cond_1

    .line 243
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string/jumbo v0, "MicroMsg.AutoGetBigImgLogic"

    const-string/jumbo v1, "is wifi pass count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBP:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 249
    const-string/jumbo v0, "M"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FH(Ljava/lang/String;)J

    move-result-wide v0

    .line 250
    const-string/jumbo v4, "MicroMsg.AutoGetBigImgLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "img "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " msgLocalId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " has been downloaded current %d month %d"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kBP:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kBQ:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 254
    :cond_1
    const-string/jumbo v0, "MicroMsg.AutoGetBigImgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imglocalId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msglocalid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(JIILjava/lang/Object;IILcom/tencent/mm/t/j;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final a(JJILjava/lang/Object;II)V
    .locals 5

    .prologue
    .line 261
    if-nez p7, :cond_0

    if-eqz p8, :cond_1

    .line 262
    :cond_0
    const-string/jumbo v0, "MicroMsg.AutoGetBigImgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "img "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "msgLocalId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " download failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ae/a;->bIW:J

    .line 268
    invoke-static {}, Lcom/tencent/mm/x/b;->yf()Lcom/tencent/mm/x/b;

    invoke-static {}, Lcom/tencent/mm/x/b;->yg()Z

    move-result v0

    if-nez v0, :cond_2

    .line 269
    const-string/jumbo v0, "MicroMsg.AutoGetBigImgLogic"

    const-string/jumbo v1, "don\'t allow auto download, clear task list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/ae/a;->bIV:Ljava/util/Stack;

    monitor-enter v1

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ae/a;->bIV:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 272
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :goto_1
    return-void

    .line 264
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/ae/a;->a(JJZ)V

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 273
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ae/a;->bJe:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ae/a;->bJc:J

    .line 277
    iget v0, p0, Lcom/tencent/mm/ae/a;->bJe:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ae/a;->bJd:J

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ae/a;->bJg:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_1
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 283
    const-string/jumbo v0, "MicroMsg.AutoGetBigImgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "img "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has been canceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public final ar(Z)V
    .locals 3

    .prologue
    .line 176
    const-string/jumbo v0, "MicroMsg.AutoGetBigImgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is foreground: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iput-boolean p1, p0, Lcom/tencent/mm/ae/a;->bIY:Z

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ae/a;->bIZ:J

    .line 179
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ae/a;->bIU:Lcom/tencent/mm/ae/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/a$a;->sendEmptyMessage(I)Z

    .line 155
    return-void
.end method
