.class public final Lcom/tencent/mm/modelsearch/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;ZII)V
    .locals 8

    .prologue
    const/16 v7, 0x2b36

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    .line 176
    if-nez p3, :cond_2

    .line 177
    if-eqz p1, :cond_0

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 229
    :goto_0
    return-void

    .line 181
    :cond_0
    if-lez p2, :cond_1

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :cond_2
    sparse-switch p3, :sswitch_data_0

    move v0, v3

    .line 211
    :goto_1
    if-eqz p1, :cond_3

    .line 216
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v4, v7, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 199
    goto :goto_1

    :sswitch_1
    move v0, v2

    .line 202
    goto :goto_1

    .line 204
    :sswitch_2
    const/4 v0, 0x4

    .line 205
    goto :goto_1

    .line 207
    :sswitch_3
    const/4 v0, 0x5

    .line 208
    goto :goto_1

    .line 210
    :sswitch_4
    const/4 v0, 0x6

    goto :goto_1

    .line 219
    :cond_3
    if-lez p2, :cond_4

    .line 220
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v7, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 224
    :cond_4
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v7, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 192
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

.method public static dH(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x92

    const/4 v3, 0x1

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 127
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 128
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 129
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    if-eq p0, v3, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 135
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 136
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 137
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 138
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 140
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 141
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 142
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/util/ArrayList;Z)V

    .line 152
    return-void

    .line 145
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 146
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 147
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 148
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static m(IJ)V
    .locals 7

    .prologue
    const/16 v6, 0x4f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcAFldVd3xo5jMHEnkiX3cRU="

    const-string/jumbo v1, "reportIDKey: type=%d time=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    sparse-switch p0, :sswitch_data_0

    .line 100
    :goto_0
    return-void

    .line 88
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 89
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 90
    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 91
    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 92
    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 93
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 94
    add-int/lit8 v2, p0, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 95
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
        0x6 -> :sswitch_0
        0x9 -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public static n(IJ)V
    .locals 8

    .prologue
    const/16 v7, 0x95

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 156
    if-lez p0, :cond_0

    .line 157
    add-int/lit8 v0, p0, -0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 158
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcAFldVd3xo5jMHEnkiX3cRU="

    const-string/jumbo v2, "reportIDKeySearchTime: reportKey=%d taskId=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 161
    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 162
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 163
    long-to-int v3, p1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 166
    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 168
    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/util/ArrayList;Z)V

    .line 172
    :cond_0
    return-void
.end method
