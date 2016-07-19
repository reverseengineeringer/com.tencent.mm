.class public final Lcom/tencent/mm/plugin/hp/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eEv:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 138
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/hp/a/b;->eEv:J

    return-void
.end method

.method public static a(ZJZ)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x152

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 249
    if-eqz p3, :cond_0

    .line 250
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 253
    :cond_0
    if-eqz p0, :cond_2

    .line 254
    if-eqz p3, :cond_1

    .line 255
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x65

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 268
    :goto_0
    const-string/jumbo v2, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v3, "hp_report report apply cost = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_4

    .line 271
    const-string/jumbo v0, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report report apply cost failed, invalid cost"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :goto_1
    return-void

    .line 257
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x67

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 261
    :cond_2
    if-eqz p3, :cond_3

    .line 262
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x64

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 264
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x66

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 275
    :cond_4
    const-wide/16 v2, 0x1388

    cmp-long v2, p1, v2

    if-gtz v2, :cond_6

    .line 276
    if-eqz p3, :cond_5

    .line 277
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x75

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_1

    .line 279
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x7a

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_1

    .line 281
    :cond_6
    const-wide/16 v2, 0x2710

    cmp-long v2, p1, v2

    if-gtz v2, :cond_8

    .line 282
    if-eqz p3, :cond_7

    .line 283
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x76

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_1

    .line 285
    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x7b

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_1

    .line 287
    :cond_8
    const-wide/16 v2, 0x7530

    cmp-long v2, p1, v2

    if-gtz v2, :cond_a

    .line 288
    if-eqz p3, :cond_9

    .line 289
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x77

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_1

    .line 291
    :cond_9
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x7c

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_1

    .line 293
    :cond_a
    const-wide/32 v2, 0xea60

    cmp-long v2, p1, v2

    if-gtz v2, :cond_c

    .line 294
    if-eqz p3, :cond_b

    .line 295
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x78

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_1

    .line 297
    :cond_b
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x7d

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_1

    .line 300
    :cond_c
    if-eqz p3, :cond_d

    .line 301
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x79

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_1

    .line 303
    :cond_d
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x7e

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_1
.end method

.method public static aeY()V
    .locals 7

    .prologue
    const-wide/16 v0, 0x152

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 175
    const-string/jumbo v2, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v3, "hp_report download failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2a

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 179
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x29

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 180
    return-void
.end method

.method public static aeZ()V
    .locals 7

    .prologue
    .line 352
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x152

    const-wide/16 v2, 0x69

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 353
    return-void
.end method

.method public static afa()V
    .locals 7

    .prologue
    .line 356
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x152

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 357
    return-void
.end method

.method public static afb()V
    .locals 7

    .prologue
    .line 360
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x152

    const-wide/16 v2, 0x74

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 361
    return-void
.end method

.method public static afc()V
    .locals 7

    .prologue
    .line 488
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x152

    const-wide/16 v2, 0xa8

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 489
    return-void
.end method

.method public static afd()V
    .locals 7

    .prologue
    .line 492
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x152

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 493
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 346
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x152

    const-wide/16 v2, 0x68

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "apply tinker occur exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ag;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/app/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method public static cD(Z)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x152

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 141
    const-string/jumbo v2, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v3, "hp_report new hotpatch requested"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-eqz p0, :cond_0

    .line 143
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x14

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 145
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/hp/a/b;->eEv:J

    .line 147
    return-void
.end method

.method public static cE(Z)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/16 v10, 0x152

    const/4 v7, 0x1

    .line 150
    sget-wide v0, Lcom/tencent/mm/plugin/hp/a/b;->eEv:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v8

    .line 151
    const-string/jumbo v0, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report report download cost = %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    if-eqz p0, :cond_0

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x152

    const-wide/16 v2, 0x28

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 155
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gez v0, :cond_1

    .line 156
    const-string/jumbo v0, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report report download cost failed, invalid cost"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    return-void

    .line 158
    :cond_1
    const-wide/16 v0, 0x1388

    cmp-long v0, v8, v0

    if-gtz v0, :cond_2

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b

    invoke-virtual {v0, v10, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->q(III)V

    goto :goto_0

    .line 161
    :cond_2
    const-wide/32 v0, 0xea60

    cmp-long v0, v8, v0

    if-gtz v0, :cond_3

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c

    invoke-virtual {v0, v10, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->q(III)V

    goto :goto_0

    .line 164
    :cond_3
    const-wide/32 v0, 0x2bf20

    cmp-long v0, v8, v0

    if-gtz v0, :cond_4

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d

    invoke-virtual {v0, v10, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->q(III)V

    goto :goto_0

    .line 168
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e

    invoke-virtual {v0, v10, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->q(III)V

    goto :goto_0
.end method

.method public static d(JZ)V
    .locals 10

    .prologue
    const-wide/16 v0, 0x152

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 378
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 380
    if-nez p2, :cond_0

    .line 381
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 384
    :cond_0
    const-string/jumbo v2, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v3, "hp_report report load cost = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-gez v2, :cond_1

    .line 387
    const-string/jumbo v0, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report report load cost failed, invalid cost"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :goto_0
    return-void

    .line 391
    :cond_1
    const-wide/16 v2, 0x1f4

    cmp-long v2, p0, v2

    if-gtz v2, :cond_2

    .line 392
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 393
    :cond_2
    const-wide/16 v2, 0x3e8

    cmp-long v2, p0, v2

    if-gtz v2, :cond_3

    .line 394
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 395
    :cond_3
    const-wide/16 v2, 0xbb8

    cmp-long v2, p0, v2

    if-gtz v2, :cond_4

    .line 396
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 397
    :cond_4
    const-wide/16 v2, 0x1388

    cmp-long v2, p0, v2

    if-gtz v2, :cond_5

    .line 398
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 400
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 405
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x152

    const-wide/16 v2, 0xa0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 406
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "load tinker occur exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ag;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/app/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 411
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x152

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 412
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "load tinker dex occur exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ag;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/app/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    return-void
.end method

.method public static f(ZI)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/16 v8, 0xa9

    const/16 v7, 0x152

    .line 418
    const-string/jumbo v0, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report package check failed, error = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    if-eqz p0, :cond_0

    .line 421
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x152

    const-wide/16 v2, 0xaa

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 423
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 453
    :goto_0
    return-void

    .line 425
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0xab

    invoke-virtual {v0, v7, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->q(III)V

    goto :goto_0

    .line 429
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0xac

    invoke-virtual {v0, v7, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->q(III)V

    goto :goto_0

    .line 433
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0xad

    invoke-virtual {v0, v7, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->q(III)V

    goto :goto_0

    .line 437
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0xaf

    invoke-virtual {v0, v7, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->q(III)V

    goto :goto_0

    .line 441
    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0xae

    invoke-virtual {v0, v7, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->q(III)V

    goto :goto_0

    .line 445
    :pswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0xb0

    invoke-virtual {v0, v7, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->q(III)V

    goto :goto_0

    .line 449
    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x6b

    const/16 v2, 0xb6

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->q(III)V

    goto :goto_0

    .line 423
    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static iL(I)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x152

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 197
    const-string/jumbo v2, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v3, "hp_report try to apply hotpatch fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    packed-switch p0, :pswitch_data_0

    .line 221
    :goto_0
    return-void

    .line 200
    :pswitch_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x4b

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 203
    :pswitch_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x48

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 206
    :pswitch_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x4a

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 209
    :pswitch_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x49

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 212
    :pswitch_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x4d

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 215
    :pswitch_5
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x4c

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 218
    :pswitch_6
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x4e

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static iM(I)V
    .locals 7

    .prologue
    const/16 v6, 0x152

    const/16 v5, 0x6b

    .line 310
    const-string/jumbo v0, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report package check failed, error = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    packed-switch p0, :pswitch_data_0

    .line 342
    :goto_0
    return-void

    .line 314
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x6c

    invoke-virtual {v0, v6, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->q(III)V

    goto :goto_0

    .line 318
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x6d

    invoke-virtual {v0, v6, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->q(III)V

    goto :goto_0

    .line 322
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x6e

    invoke-virtual {v0, v6, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->q(III)V

    goto :goto_0

    .line 326
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x70

    invoke-virtual {v0, v6, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->q(III)V

    goto :goto_0

    .line 330
    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x6f

    invoke-virtual {v0, v6, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->q(III)V

    goto :goto_0

    .line 334
    :pswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x71

    invoke-virtual {v0, v6, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->q(III)V

    goto :goto_0

    .line 338
    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x81

    invoke-virtual {v0, v6, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->q(III)V

    goto :goto_0

    .line 312
    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static iN(I)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x152

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 364
    packed-switch p0, :pswitch_data_0

    .line 375
    :goto_0
    :pswitch_0
    return-void

    .line 366
    :pswitch_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x72

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 369
    :pswitch_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x73

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 372
    :pswitch_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x82

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static iO(I)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x152

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 456
    packed-switch p0, :pswitch_data_0

    .line 474
    :goto_0
    return-void

    .line 458
    :pswitch_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 461
    :pswitch_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 464
    :pswitch_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 467
    :pswitch_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 470
    :pswitch_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 456
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static iP(I)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x152

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 477
    packed-switch p0, :pswitch_data_0

    .line 485
    :goto_0
    :pswitch_0
    return-void

    .line 479
    :pswitch_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 482
    :pswitch_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 477
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static l(ZZ)V
    .locals 7

    .prologue
    const/16 v3, 0x152

    const/4 v2, 0x2

    .line 183
    const-string/jumbo v0, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report try to apply hotpatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    if-eqz p0, :cond_1

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x47

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->q(III)V

    .line 191
    :goto_0
    if-eqz p1, :cond_0

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x152

    const-wide/16 v2, 0x7

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 194
    :cond_0
    return-void

    .line 188
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x46

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->q(III)V

    goto :goto_0
.end method

.method public static w(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v3, 0x152

    const/4 v2, 0x6

    .line 227
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->cd(J)V

    .line 228
    const-string/jumbo v0, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report try to apply patch service start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    if-nez p0, :cond_0

    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x7f

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->q(III)V

    .line 246
    :goto_0
    return-void

    .line 235
    :cond_0
    const-string/jumbo v0, "patch_path_extra"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/a/d;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    if-nez v0, :cond_1

    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x80

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->q(III)V

    goto :goto_0

    .line 242
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x152

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 245
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->cd(J)V

    goto :goto_0
.end method
