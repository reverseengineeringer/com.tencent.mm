.class public final Lcom/tencent/mm/plugin/report/service/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/report/service/h$a;
    }
.end annotation


# static fields
.field private static eJO:Landroid/util/SparseArray;

.field private static eJP:Landroid/util/SparseArray;

.field private static eJQ:Z

.field private static eJR:J

.field private static eJS:J

.field private static eJT:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/h;->eJO:Landroid/util/SparseArray;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/h;->eJP:Landroid/util/SparseArray;

    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/report/service/h;->eJQ:Z

    .line 253
    sput-wide v1, Lcom/tencent/mm/plugin/report/service/h;->eJR:J

    .line 255
    sput-wide v1, Lcom/tencent/mm/plugin/report/service/h;->eJS:J

    .line 257
    sput-wide v1, Lcom/tencent/mm/plugin/report/service/h;->eJT:J

    return-void
.end method

.method public static bn(J)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 142
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/h;->eJQ:Z

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 145
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpL9SB0DqhCSWmhsddwbSvcx"

    const-string/jumbo v1, "ReportLogInfo operationBegin eventID:%d  with time:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->eJO:Landroid/util/SparseArray;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static im(I)V
    .locals 6

    .prologue
    .line 130
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/h;->eJQ:Z

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 132
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->eJO:Landroid/util/SparseArray;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    const-string/jumbo v0, "!32@/B4Tb64lLpL9SB0DqhCSWmhsddwbSvcx"

    const-string/jumbo v1, "ReportLogInfo operationBegin eventID:%d  time:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static in(I)V
    .locals 9

    .prologue
    const-wide/16 v3, -0x1

    const/16 v8, 0x17

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 151
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/h;->eJQ:Z

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->eJO:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 154
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 161
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->eJO:Landroid/util/SparseArray;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v0, v1, v3

    .line 166
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 169
    packed-switch p0, :pswitch_data_0

    .line 235
    :goto_1
    :pswitch_0
    const-string/jumbo v2, "!32@/B4Tb64lLpL9SB0DqhCSWmhsddwbSvcx"

    const-string/jumbo v3, "ReportLogInfo operationEnd eventID:%d  time:%d"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :pswitch_1
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/aa;->hZj:Z

    if-eqz v2, :cond_2

    .line 173
    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/4 v3, 0x4

    const/4 v4, 0x5

    long-to-int v5, v0

    invoke-virtual {v2, v8, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/j;->h(IIII)V

    goto :goto_1

    .line 178
    :cond_2
    invoke-static {v7, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->m(IJ)V

    .line 179
    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    long-to-int v3, v0

    invoke-virtual {v2, v8, v7, v6, v3}, Lcom/tencent/mm/plugin/report/service/j;->h(IIII)V

    goto :goto_1

    .line 186
    :pswitch_2
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->m(IJ)V

    .line 188
    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v3, 0x1b

    long-to-int v4, v0

    invoke-virtual {v2, v3, v7, v6, v4}, Lcom/tencent/mm/plugin/report/service/j;->h(IIII)V

    goto :goto_1

    .line 195
    :pswitch_3
    invoke-static {v6, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->m(IJ)V

    .line 197
    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v3, 0x1c

    long-to-int v4, v0

    invoke-virtual {v2, v3, v7, v6, v4}, Lcom/tencent/mm/plugin/report/service/j;->h(IIII)V

    goto :goto_1

    .line 203
    :pswitch_4
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->m(IJ)V

    goto :goto_1

    .line 206
    :pswitch_5
    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->m(IJ)V

    goto :goto_1

    .line 209
    :pswitch_6
    const/16 v2, 0x8

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->m(IJ)V

    goto :goto_1

    .line 213
    :pswitch_7
    const/16 v2, 0xa

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->m(IJ)V

    goto :goto_1

    .line 216
    :pswitch_8
    const/16 v2, 0xe

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->m(IJ)V

    goto :goto_1

    .line 219
    :pswitch_9
    const/16 v2, 0xf

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->m(IJ)V

    goto :goto_1

    .line 222
    :pswitch_a
    const/16 v2, 0x9

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->m(IJ)V

    goto :goto_1

    .line 225
    :pswitch_b
    const/16 v2, 0xb

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->m(IJ)V

    goto :goto_1

    .line 228
    :pswitch_c
    const/16 v2, 0x10

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->m(IJ)V

    goto :goto_1

    .line 231
    :pswitch_d
    const/16 v2, 0xd

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->m(IJ)V

    goto/16 :goto_1

    .line 234
    :pswitch_e
    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->m(IJ)V

    goto/16 :goto_1

    .line 169
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_a
        :pswitch_e
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static io(I)V
    .locals 5

    .prologue
    .line 293
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/h;->eJQ:Z

    if-nez v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 295
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpL9SB0DqhCSWmhsddwbSvcx"

    const-string/jumbo v1, "ReportLogInfo stopOperation stop eventID:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->eJO:Landroid/util/SparseArray;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private static m(IJ)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x2

    const-wide/32 v4, 0xea60

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 261
    if-ne p0, v9, :cond_3

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 263
    sget-wide v2, Lcom/tencent/mm/plugin/report/service/h;->eJR:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    sput-wide v0, Lcom/tencent/mm/plugin/report/service/h;->eJR:J

    .line 281
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/h$a;->afo()Lcom/tencent/mm/plugin/report/service/h$a;

    move-result-object v0

    .line 282
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/report/service/h$a;->hasInit:Z

    if-eqz v1, :cond_5

    .line 283
    sget-object v1, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2c47

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, v0, Lcom/tencent/mm/plugin/report/service/h$a;->eJV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/tencent/mm/plugin/report/service/h$a;->eJU:[J

    aget-wide v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v0, Lcom/tencent/mm/plugin/report/service/h$a;->eJU:[J

    aget-wide v4, v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, v0, Lcom/tencent/mm/plugin/report/service/h$a;->eJX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v7, v6, v2}, Lcom/tencent/mm/plugin/report/service/j;->a(IZZ[Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :cond_3
    const/4 v0, 0x7

    if-ne p0, v0, :cond_4

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 269
    sget-wide v2, Lcom/tencent/mm/plugin/report/service/h;->eJS:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 272
    sput-wide v0, Lcom/tencent/mm/plugin/report/service/h;->eJS:J

    goto :goto_1

    .line 273
    :cond_4
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 275
    sget-wide v2, Lcom/tencent/mm/plugin/report/service/h;->eJT:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 278
    sput-wide v0, Lcom/tencent/mm/plugin/report/service/h;->eJT:J

    goto :goto_1

    .line 286
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v0, 0x2c47

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v7, v6, v1}, Lcom/tencent/mm/plugin/report/service/j;->a(IZZ[Ljava/lang/Object;)V

    goto :goto_0
.end method
