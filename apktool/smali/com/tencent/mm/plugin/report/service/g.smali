.class public final Lcom/tencent/mm/plugin/report/service/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/report/service/g$a;
    }
.end annotation


# static fields
.field private static fUA:Z

.field private static fUB:J

.field private static fUC:J

.field private static fUD:J

.field private static fUy:Landroid/util/SparseArray;

.field private static fUz:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/g;->fUy:Landroid/util/SparseArray;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/g;->fUz:Landroid/util/SparseArray;

    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/report/service/g;->fUA:Z

    .line 289
    sput-wide v1, Lcom/tencent/mm/plugin/report/service/g;->fUB:J

    .line 291
    sput-wide v1, Lcom/tencent/mm/plugin/report/service/g;->fUC:J

    .line 293
    sput-wide v1, Lcom/tencent/mm/plugin/report/service/g;->fUD:J

    return-void
.end method

.method public static bP(J)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 140
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/g;->fUA:Z

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 143
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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->fUy:Landroid/util/SparseArray;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static kd(I)V
    .locals 6

    .prologue
    .line 128
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/g;->fUA:Z

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 130
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->fUy:Landroid/util/SparseArray;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    const-string/jumbo v0, "!32@/B4Tb64lLpL9SB0DqhCSWmhsddwbSvcx"

    const-string/jumbo v1, "ReportLogInfo operationBegin eventID:%d  time:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ke(I)V
    .locals 9

    .prologue
    const-wide/16 v3, -0x1

    const/16 v8, 0x17

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 149
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/g;->fUA:Z

    if-nez v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->fUy:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 152
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 159
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->fUy:Landroid/util/SparseArray;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v0, v1, v3

    .line 164
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 167
    packed-switch p0, :pswitch_data_0

    .line 240
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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :pswitch_1
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/y;->jVC:Z

    if-eqz v2, :cond_2

    .line 171
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v3, 0x4

    const/4 v4, 0x5

    long-to-int v5, v0

    invoke-virtual {v2, v8, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->h(IIII)V

    goto :goto_1

    .line 176
    :cond_2
    invoke-static {v7, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->v(IJ)V

    .line 178
    const/16 v2, 0xe3

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->u(IJ)V

    .line 180
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    long-to-int v3, v0

    invoke-virtual {v2, v8, v7, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->h(IIII)V

    goto :goto_1

    .line 187
    :pswitch_2
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->v(IJ)V

    .line 189
    const/16 v2, 0xe5

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->u(IJ)V

    .line 191
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x1b

    long-to-int v4, v0

    invoke-virtual {v2, v3, v7, v6, v4}, Lcom/tencent/mm/plugin/report/service/h;->h(IIII)V

    goto :goto_1

    .line 198
    :pswitch_3
    invoke-static {v6, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->v(IJ)V

    .line 200
    const/16 v2, 0xe4

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->u(IJ)V

    .line 202
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x1c

    long-to-int v4, v0

    invoke-virtual {v2, v3, v7, v6, v4}, Lcom/tencent/mm/plugin/report/service/h;->h(IIII)V

    goto :goto_1

    .line 208
    :pswitch_4
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->v(IJ)V

    goto :goto_1

    .line 211
    :pswitch_5
    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->v(IJ)V

    goto :goto_1

    .line 214
    :pswitch_6
    const/16 v2, 0x8

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->v(IJ)V

    goto :goto_1

    .line 218
    :pswitch_7
    const/16 v2, 0xa

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->v(IJ)V

    goto :goto_1

    .line 221
    :pswitch_8
    const/16 v2, 0xe

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->v(IJ)V

    goto :goto_1

    .line 224
    :pswitch_9
    const/16 v2, 0xf

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->v(IJ)V

    goto :goto_1

    .line 227
    :pswitch_a
    const/16 v2, 0x9

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->v(IJ)V

    goto :goto_1

    .line 230
    :pswitch_b
    const/16 v2, 0xb

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->v(IJ)V

    goto/16 :goto_1

    .line 233
    :pswitch_c
    const/16 v2, 0x10

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->v(IJ)V

    goto/16 :goto_1

    .line 236
    :pswitch_d
    const/16 v2, 0xd

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->v(IJ)V

    goto/16 :goto_1

    .line 239
    :pswitch_e
    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->v(IJ)V

    goto/16 :goto_1

    .line 167
    nop

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

.method public static kf(I)V
    .locals 5

    .prologue
    .line 329
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/g;->fUA:Z

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 331
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpL9SB0DqhCSWmhsddwbSvcx"

    const-string/jumbo v1, "ReportLogInfo stopOperation stop eventID:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->fUy:Landroid/util/SparseArray;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private static u(IJ)V
    .locals 2

    .prologue
    .line 258
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 261
    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/service/h;->aR(II)V

    goto :goto_0

    .line 265
    :cond_1
    const-wide/16 v0, 0x7d0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/service/h;->aR(II)V

    goto :goto_0

    .line 270
    :cond_2
    const-wide/16 v0, 0x1388

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/service/h;->aR(II)V

    goto :goto_0

    .line 275
    :cond_3
    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/service/h;->aR(II)V

    goto :goto_0

    .line 281
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x9

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/service/h;->aR(II)V

    goto :goto_0
.end method

.method private static v(IJ)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x2

    const-wide/32 v4, 0xea60

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 297
    if-ne p0, v9, :cond_3

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 299
    sget-wide v2, Lcom/tencent/mm/plugin/report/service/g;->fUB:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    sput-wide v0, Lcom/tencent/mm/plugin/report/service/g;->fUB:J

    .line 317
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/g$a;->aqu()Lcom/tencent/mm/plugin/report/service/g$a;

    move-result-object v0

    .line 318
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/report/service/g$a;->hasInit:Z

    if-eqz v1, :cond_5

    .line 319
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c47

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, v0, Lcom/tencent/mm/plugin/report/service/g$a;->fUF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/tencent/mm/plugin/report/service/g$a;->fUE:[J

    aget-wide v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v0, Lcom/tencent/mm/plugin/report/service/g$a;->fUE:[J

    aget-wide v4, v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, v0, Lcom/tencent/mm/plugin/report/service/g$a;->fUH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v7, v6, v2}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    goto :goto_0

    .line 303
    :cond_3
    const/4 v0, 0x7

    if-ne p0, v0, :cond_4

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 305
    sget-wide v2, Lcom/tencent/mm/plugin/report/service/g;->fUC:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 308
    sput-wide v0, Lcom/tencent/mm/plugin/report/service/g;->fUC:J

    goto :goto_1

    .line 309
    :cond_4
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 311
    sget-wide v2, Lcom/tencent/mm/plugin/report/service/g;->fUD:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 314
    sput-wide v0, Lcom/tencent/mm/plugin/report/service/g;->fUD:J

    goto :goto_1

    .line 322
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v0, 0x2c47

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v7, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    goto :goto_0
.end method
