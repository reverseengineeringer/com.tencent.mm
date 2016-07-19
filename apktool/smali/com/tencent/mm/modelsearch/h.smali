.class public final Lcom/tencent/mm/modelsearch/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final aa(II)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 354
    const/high16 v1, 0x20000

    if-eq p0, v1, :cond_0

    const v1, 0x20004

    if-ne p0, v1, :cond_2

    .line 355
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 412
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 357
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 359
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 361
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 363
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 365
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 367
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 369
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 374
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 376
    :pswitch_9
    const/16 v0, 0xa

    goto :goto_0

    .line 379
    :pswitch_a
    const/16 v0, 0x9

    goto :goto_0

    .line 381
    :pswitch_b
    const/16 v0, 0x10

    goto :goto_0

    .line 385
    :cond_2
    const v1, 0x20003

    if-ne p0, v1, :cond_3

    .line 386
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 389
    :sswitch_0
    const/16 v0, 0xc

    goto :goto_0

    .line 392
    :sswitch_1
    const/16 v0, 0xd

    goto :goto_0

    .line 395
    :sswitch_2
    const/16 v0, 0xe

    goto :goto_0

    .line 405
    :sswitch_3
    const/16 v0, 0xb

    goto :goto_0

    .line 409
    :cond_3
    const/high16 v1, 0x10000

    if-ne p0, v1, :cond_1

    .line 410
    const/16 v0, 0x11

    goto :goto_0

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 386
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x1d -> :sswitch_3
        0x1e -> :sswitch_3
        0x1f -> :sswitch_3
        0x20 -> :sswitch_3
        0x22 -> :sswitch_3
        0x23 -> :sswitch_3
        0x24 -> :sswitch_3
        0x25 -> :sswitch_3
        0x26 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;ZII)V
    .locals 8

    .prologue
    const/16 v7, 0x2b36

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    .line 211
    if-nez p3, :cond_2

    .line 212
    if-eqz p1, :cond_0

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 264
    :goto_0
    return-void

    .line 216
    :cond_0
    if-lez p2, :cond_1

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_2
    sparse-switch p3, :sswitch_data_0

    move v0, v3

    .line 246
    :goto_1
    if-eqz p1, :cond_3

    .line 251
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v4, v7, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 234
    goto :goto_1

    :sswitch_1
    move v0, v2

    .line 237
    goto :goto_1

    .line 239
    :sswitch_2
    const/4 v0, 0x4

    .line 240
    goto :goto_1

    .line 242
    :sswitch_3
    const/4 v0, 0x5

    .line 243
    goto :goto_1

    .line 245
    :sswitch_4
    const/4 v0, 0x6

    goto :goto_1

    .line 254
    :cond_3
    if-lez p2, :cond_4

    .line 255
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v7, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 259
    :cond_4
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v7, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 227
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5 -> :sswitch_0
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
        -0x2 -> :sswitch_0
        -0x1 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public static en(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x92

    const/4 v3, 0x1

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 162
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 163
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 164
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    if-eq p0, v3, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 170
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 171
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 172
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 175
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 176
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 177
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 187
    return-void

    .line 180
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 181
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 182
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 183
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static k(IJ)V
    .locals 7

    .prologue
    const/16 v6, 0x4f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 116
    const-string/jumbo v0, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v1, "reportIDKey: type=%d time=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    sparse-switch p0, :sswitch_data_0

    .line 135
    :goto_0
    return-void

    .line 123
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 124
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 125
    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 126
    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 127
    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 128
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 129
    add-int/lit8 v2, p0, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 130
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
        0x6 -> :sswitch_0
        0x9 -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public static l(IJ)V
    .locals 9

    .prologue
    const/16 v7, 0x95

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 191
    if-lez p0, :cond_0

    .line 192
    add-int/lit8 v0, p0, -0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 193
    const-string/jumbo v1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v2, "reportIDKeySearchTime: reportKey=%d taskId=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 196
    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 197
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 198
    long-to-int v3, p1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 201
    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 202
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 203
    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 207
    :cond_0
    return-void
.end method
