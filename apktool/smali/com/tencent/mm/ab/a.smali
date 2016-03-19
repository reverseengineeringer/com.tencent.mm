.class public final Lcom/tencent/mm/ab/a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ab/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ab/a$a;
    }
.end annotation


# instance fields
.field public bPA:Ljava/util/Stack;

.field bPB:J

.field public bPC:I

.field bPD:Z

.field public bPE:J

.field bPF:I

.field bPG:Z

.field bPH:J

.field bPI:J

.field bPJ:I

.field private bPK:I

.field bPL:Lcom/tencent/mm/sdk/platformtools/af;

.field private bPz:Lcom/tencent/mm/ab/a$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 109
    invoke-direct {p0, v2}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 52
    iput-wide v0, p0, Lcom/tencent/mm/ab/a;->bPB:J

    .line 53
    iput v2, p0, Lcom/tencent/mm/ab/a;->bPC:I

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ab/a;->bPD:Z

    .line 56
    iput-wide v0, p0, Lcom/tencent/mm/ab/a;->bPE:J

    .line 57
    iput v2, p0, Lcom/tencent/mm/ab/a;->bPF:I

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ab/a;->bPG:Z

    .line 60
    iput-wide v0, p0, Lcom/tencent/mm/ab/a;->bPH:J

    .line 61
    iput-wide v0, p0, Lcom/tencent/mm/ab/a;->bPI:J

    .line 66
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ab/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ab/a$1;-><init>(Lcom/tencent/mm/ab/a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->bPL:Lcom/tencent/mm/sdk/platformtools/af;

    .line 110
    new-instance v0, Lcom/tencent/mm/ab/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ab/a$a;-><init>(Lcom/tencent/mm/ab/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->bPz:Lcom/tencent/mm/ab/a$a;

    .line 111
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->bPA:Ljava/util/Stack;

    .line 112
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ab/a;->bPJ:I

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

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
    iput v0, p0, Lcom/tencent/mm/ab/a;->bPK:I

    .line 115
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PauseAutoGetBigImg"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 116
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AutoGetBigImgOccChanged"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 117
    return-void

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(JJZ)V
    .locals 10

    .prologue
    .line 241
    if-eqz p4, :cond_1

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    const-string/jumbo v1, "is wifi pass count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kbD:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Long;J)J

    move-result-wide v1

    .line 248
    const-string/jumbo v0, "M"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Ds(Ljava/lang/String;)J

    move-result-wide v3

    .line 249
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

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

    add-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kbD:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kbE:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 253
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static zQ()Z
    .locals 13

    .prologue
    .line 320
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "ChatImgAutoDownload"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 321
    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    .line 322
    const/4 v0, 0x0

    .line 363
    :goto_0
    return v0

    .line 325
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 327
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    const/4 v0, 0x1

    goto :goto_0

    .line 331
    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    const/4 v0, 0x1

    goto :goto_0

    .line 336
    :cond_2
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "ChatImgAutoDownloadMax"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v5, v0

    .line 339
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kbD:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Long;J)J

    move-result-wide v1

    .line 341
    const-string/jumbo v0, "M"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Ds(Ljava/lang/String;)J

    move-result-wide v7

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v9, Lcom/tencent/mm/storage/j$a;->kbE:Lcom/tencent/mm/storage/j$a;

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v9, 0x0

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Long;J)J

    move-result-wide v9

    .line 345
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "currentmonth "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " month "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " maxcount "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " current "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " downloadMode: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    cmp-long v0, v7, v9

    if-eqz v0, :cond_6

    .line 347
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    const-string/jumbo v1, "update month %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kbD:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kbE:Lcom/tencent/mm/storage/j$a;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 350
    const-wide/16 v0, 0x0

    .line 353
    :goto_1
    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    .line 354
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 357
    :cond_3
    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->dA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->dy(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 358
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 363
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    move-wide v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(JIILjava/lang/Object;IILcom/tencent/mm/r/j;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final a(JJILjava/lang/Object;II)V
    .locals 3

    .prologue
    .line 260
    if-nez p7, :cond_0

    if-eqz p8, :cond_1

    .line 261
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ab/a;->bPB:J

    .line 267
    invoke-static {}, Lcom/tencent/mm/ab/a;->zQ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    const-string/jumbo v1, "don\'t allow auto download, clear task list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/ab/a;->bPA:Ljava/util/Stack;

    monitor-enter v1

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->bPA:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 271
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :goto_1
    return-void

    .line 263
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/ab/a;->a(JJZ)V

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 272
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ab/a;->bPJ:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ab/a;->bPH:J

    .line 276
    iget v0, p0, Lcom/tencent/mm/ab/a;->bPJ:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ab/a;->bPI:J

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->bPL:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto :goto_1
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 282
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 287
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "PauseAutoGetBigImg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    check-cast p1, Lcom/tencent/mm/d/a/ij;

    .line 289
    iget v1, p0, Lcom/tencent/mm/ab/a;->bPF:I

    iget-object v0, p1, Lcom/tencent/mm/d/a/ij;->aEc:Lcom/tencent/mm/d/a/ij$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/ij$a;->aEd:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ab/a;->bPF:I

    .line 291
    iget v0, p0, Lcom/tencent/mm/ab/a;->bPF:I

    if-gez v0, :cond_0

    .line 292
    iput v3, p0, Lcom/tencent/mm/ab/a;->bPF:I

    .line 293
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    const-string/jumbo v1, "mPauseCnt < 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "req pause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/d/a/ij;->aEc:Lcom/tencent/mm/d/a/ij$a;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/ij$a;->aEd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ab/a;->bPF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/ab/a;->start()V

    .line 308
    :cond_1
    :goto_1
    return v3

    .line 289
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 297
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "AutoGetBigImgOccChanged"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    check-cast p1, Lcom/tencent/mm/d/a/k;

    .line 299
    iget-object v0, p1, Lcom/tencent/mm/d/a/k;->ass:Lcom/tencent/mm/d/a/k$a;

    iget v0, v0, Lcom/tencent/mm/d/a/k$a;->mode:I

    iput v0, p0, Lcom/tencent/mm/ab/a;->bPK:I

    .line 300
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ab/a;->bPK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/ab/a;->zQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/ab/a;->bPA:Ljava/util/Stack;

    monitor-enter v1

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->bPA:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 305
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aM(Z)V
    .locals 3

    .prologue
    .line 175
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is foreground: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iput-boolean p1, p0, Lcom/tencent/mm/ab/a;->bPD:Z

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ab/a;->bPE:J

    .line 178
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->bPz:Lcom/tencent/mm/ab/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/a$a;->sendEmptyMessage(I)Z

    .line 154
    return-void
.end method
