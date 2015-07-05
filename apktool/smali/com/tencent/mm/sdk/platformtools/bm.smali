.class public final Lcom/tencent/mm/sdk/platformtools/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ibA:J

.field private static ibB:J

.field private static ibC:J

.field private static ibD:J

.field private static ibE:J

.field private static ibF:J

.field private static ibG:J

.field private static ibH:J

.field private static ibI:J

.field private static ibJ:J

.field private static ibK:J

.field private static ibL:J

.field private static ibM:J

.field private static ibN:J

.field private static final ibO:Ljava/io/File;

.field private static final ibP:Ljava/io/File;

.field private static iby:J

.field private static ibz:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/proc/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/net/dev"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bm;->ibO:Ljava/io/File;

    .line 39
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "/proc/net/xt_qtaguid/stats"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/bm;->ibP:Ljava/io/File;

    .line 41
    return-void

    :cond_1
    move-object v0, v1

    .line 37
    goto :goto_0
.end method

.method public static aFr()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 46
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bm;->ibI:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bm;->ibI:J

    :cond_0
    return-wide v0
.end method

.method public static aFs()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 50
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bm;->ibJ:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bm;->ibJ:J

    :cond_0
    return-wide v0
.end method

.method public static aFt()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 54
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bm;->ibG:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bm;->ibG:J

    :cond_0
    return-wide v0
.end method

.method public static aFu()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 58
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bm;->ibH:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bm;->ibH:J

    :cond_0
    return-wide v0
.end method

.method public static aFv()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 62
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bm;->ibM:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bm;->ibM:J

    :cond_0
    return-wide v0
.end method

.method public static aFw()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 66
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bm;->ibN:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bm;->ibN:J

    :cond_0
    return-wide v0
.end method

.method public static aFx()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 70
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bm;->ibK:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bm;->ibK:J

    :cond_0
    return-wide v0
.end method

.method public static aFy()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 74
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bm;->ibL:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bm;->ibL:J

    :cond_0
    return-wide v0
.end method

.method public static reset()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 99
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bm;->iby:J

    .line 100
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bm;->ibz:J

    .line 101
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bm;->ibA:J

    .line 102
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bm;->ibB:J

    .line 103
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bm;->ibD:J

    .line 104
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bm;->ibC:J

    .line 105
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bm;->ibF:J

    .line 106
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bm;->ibE:J

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->update()V

    .line 108
    return-void
.end method

.method public static update()V
    .locals 24

    .prologue
    .line 112
    const-wide/16 v18, 0x0

    .line 113
    const-wide/16 v16, 0x0

    .line 114
    const-wide/16 v14, 0x0

    .line 115
    const-wide/16 v3, 0x0

    .line 116
    const-wide/16 v12, 0x0

    .line 117
    const-wide/16 v10, 0x0

    .line 118
    const-wide/16 v8, 0x0

    .line 119
    const-wide/16 v6, 0x0

    .line 121
    const/4 v2, 0x0

    .line 124
    :try_start_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/bm;->ibO:Ljava/io/File;

    if-eqz v1, :cond_b

    .line 126
    new-instance v5, Ljava/util/Scanner;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/bm;->ibO:Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :try_start_1
    invoke-virtual {v5}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 129
    invoke-virtual {v5}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-wide v1, v3

    move-wide v3, v14

    .line 134
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/Scanner;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 135
    invoke-virtual {v5}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "[ :\t]+"

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 136
    const/4 v14, 0x0

    aget-object v14, v15, v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2

    const/4 v14, 0x1

    .line 137
    :goto_1
    add-int/lit8 v20, v14, 0x0

    aget-object v20, v15, v20

    const-string/jumbo v21, "lo"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_0

    .line 138
    add-int/lit8 v20, v14, 0x0

    aget-object v20, v15, v20

    const-string/jumbo v21, "rmnet"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_1

    add-int/lit8 v20, v14, 0x0

    aget-object v20, v15, v20

    const-string/jumbo v21, "ccmni"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_3

    .line 139
    :cond_1
    add-int/lit8 v20, v14, 0x9

    aget-object v20, v15, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    add-long v18, v18, v20

    .line 140
    add-int/lit8 v14, v14, 0x1

    aget-object v14, v15, v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    add-long v16, v16, v14

    goto :goto_0

    .line 136
    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    .line 142
    :cond_3
    add-int/lit8 v20, v14, 0x9

    aget-object v20, v15, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    add-long v3, v3, v20

    .line 143
    add-int/lit8 v14, v14, 0x1

    aget-object v14, v15, v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    add-long/2addr v1, v14

    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    const/4 v5, 0x0

    .line 152
    :try_start_2
    sget-wide v14, Lcom/tencent/mm/sdk/platformtools/bm;->iby:J

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    if-gez v14, :cond_5

    .line 153
    sput-wide v18, Lcom/tencent/mm/sdk/platformtools/bm;->iby:J

    .line 154
    const-string/jumbo v14, "!44@/B4Tb64lLpLKkgp+PseBFVdrka0V0tV/a6D6VmfDlFM="

    const-string/jumbo v15, "fix loss newMobileTx %d"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v21

    move-object/from16 v0, v20

    invoke-static {v14, v15, v0}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_5
    sget-wide v14, Lcom/tencent/mm/sdk/platformtools/bm;->ibz:J

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    if-gez v14, :cond_6

    .line 158
    sput-wide v16, Lcom/tencent/mm/sdk/platformtools/bm;->ibz:J

    .line 159
    const-string/jumbo v14, "!44@/B4Tb64lLpLKkgp+PseBFVdrka0V0tV/a6D6VmfDlFM="

    const-string/jumbo v15, "fix loss newMobileRx %d"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v21

    move-object/from16 v0, v20

    invoke-static {v14, v15, v0}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_6
    sget-wide v14, Lcom/tencent/mm/sdk/platformtools/bm;->ibA:J

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    if-gez v14, :cond_7

    .line 163
    sput-wide v3, Lcom/tencent/mm/sdk/platformtools/bm;->ibA:J

    .line 164
    const-string/jumbo v14, "!44@/B4Tb64lLpLKkgp+PseBFVdrka0V0tV/a6D6VmfDlFM="

    const-string/jumbo v15, "fix loss newWifiTx %d"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v21

    move-object/from16 v0, v20

    invoke-static {v14, v15, v0}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_7
    sget-wide v14, Lcom/tencent/mm/sdk/platformtools/bm;->ibB:J

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    if-gez v14, :cond_8

    .line 168
    sput-wide v1, Lcom/tencent/mm/sdk/platformtools/bm;->ibB:J

    .line 169
    const-string/jumbo v14, "!44@/B4Tb64lLpLKkgp+PseBFVdrka0V0tV/a6D6VmfDlFM="

    const-string/jumbo v15, "fix loss newWifiRx %d"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v21

    move-object/from16 v0, v20

    invoke-static {v14, v15, v0}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_8
    sget-wide v14, Lcom/tencent/mm/sdk/platformtools/bm;->ibB:J

    sub-long v14, v1, v14

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    if-gez v14, :cond_9

    .line 173
    const-string/jumbo v14, "!44@/B4Tb64lLpLKkgp+PseBFVdrka0V0tV/a6D6VmfDlFM="

    const-string/jumbo v15, "minu %d"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    sget-wide v22, Lcom/tencent/mm/sdk/platformtools/bm;->ibB:J

    sub-long v22, v1, v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v21

    move-object/from16 v0, v20

    invoke-static {v14, v15, v0}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_9
    sget-wide v14, Lcom/tencent/mm/sdk/platformtools/bm;->ibA:J

    sub-long v14, v3, v14

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    if-gez v14, :cond_a

    .line 177
    const-string/jumbo v14, "!44@/B4Tb64lLpLKkgp+PseBFVdrka0V0tV/a6D6VmfDlFM="

    const-string/jumbo v15, "minu %d"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    sget-wide v22, Lcom/tencent/mm/sdk/platformtools/bm;->ibA:J

    sub-long v22, v3, v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v21

    move-object/from16 v0, v20

    invoke-static {v14, v15, v0}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :cond_a
    sget-wide v14, Lcom/tencent/mm/sdk/platformtools/bm;->iby:J

    cmp-long v14, v18, v14

    if-ltz v14, :cond_e

    sget-wide v14, Lcom/tencent/mm/sdk/platformtools/bm;->iby:J

    sub-long v14, v18, v14

    :goto_2
    sput-wide v14, Lcom/tencent/mm/sdk/platformtools/bm;->ibG:J

    .line 182
    sget-wide v14, Lcom/tencent/mm/sdk/platformtools/bm;->ibz:J

    cmp-long v14, v16, v14

    if-ltz v14, :cond_f

    sget-wide v14, Lcom/tencent/mm/sdk/platformtools/bm;->ibz:J

    sub-long v14, v16, v14

    :goto_3
    sput-wide v14, Lcom/tencent/mm/sdk/platformtools/bm;->ibH:J

    .line 183
    sget-wide v14, Lcom/tencent/mm/sdk/platformtools/bm;->ibA:J

    cmp-long v14, v3, v14

    if-ltz v14, :cond_10

    sget-wide v14, Lcom/tencent/mm/sdk/platformtools/bm;->ibA:J

    sub-long v14, v3, v14

    :goto_4
    sput-wide v14, Lcom/tencent/mm/sdk/platformtools/bm;->ibI:J

    .line 184
    sget-wide v14, Lcom/tencent/mm/sdk/platformtools/bm;->ibB:J

    cmp-long v14, v1, v14

    if-ltz v14, :cond_11

    sget-wide v14, Lcom/tencent/mm/sdk/platformtools/bm;->ibB:J

    sub-long v14, v1, v14

    :goto_5
    sput-wide v14, Lcom/tencent/mm/sdk/platformtools/bm;->ibJ:J

    .line 187
    sput-wide v18, Lcom/tencent/mm/sdk/platformtools/bm;->iby:J

    .line 188
    sput-wide v16, Lcom/tencent/mm/sdk/platformtools/bm;->ibz:J

    .line 189
    sput-wide v3, Lcom/tencent/mm/sdk/platformtools/bm;->ibA:J

    .line 190
    sput-wide v1, Lcom/tencent/mm/sdk/platformtools/bm;->ibB:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v5

    .line 193
    :cond_b
    :try_start_3
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/bm;->ibP:Ljava/io/File;

    if-eqz v1, :cond_1e

    .line 195
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v14

    .line 196
    new-instance v5, Ljava/util/Scanner;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/bm;->ibP:Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :try_start_4
    invoke-virtual {v5}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-wide v1, v6

    move-wide v3, v8

    move-wide v8, v10

    move-wide v10, v12

    .line 198
    :cond_c
    :goto_6
    invoke-virtual {v5}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 199
    invoke-virtual {v5}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "[ :\t]+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 201
    const/4 v7, 0x3

    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 202
    if-ne v7, v14, :cond_c

    .line 203
    const/4 v7, 0x1

    aget-object v7, v6, v7

    .line 206
    const/4 v12, 0x5

    aget-object v12, v6, v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 207
    const/4 v15, 0x7

    aget-object v6, v6, v15

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 209
    const-string/jumbo v6, "rmnet"

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string/jumbo v6, "ccmni"

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 210
    :cond_d
    add-long/2addr v8, v12

    .line 211
    add-long/2addr v10, v15

    goto :goto_6

    :cond_e
    move-wide/from16 v14, v18

    .line 181
    goto/16 :goto_2

    :cond_f
    move-wide/from16 v14, v16

    .line 182
    goto :goto_3

    :cond_10
    move-wide v14, v3

    .line 183
    goto :goto_4

    :cond_11
    move-wide v14, v1

    .line 184
    goto :goto_5

    .line 212
    :cond_12
    const-string/jumbo v6, "lo"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 213
    add-long/2addr v1, v12

    .line 214
    add-long/2addr v3, v15

    goto :goto_6

    .line 218
    :cond_13
    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bm;->ibD:J

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-gez v6, :cond_14

    sput-wide v8, Lcom/tencent/mm/sdk/platformtools/bm;->ibD:J

    .line 219
    :cond_14
    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bm;->ibC:J

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-gez v6, :cond_15

    sput-wide v10, Lcom/tencent/mm/sdk/platformtools/bm;->ibC:J

    .line 220
    :cond_15
    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bm;->ibF:J

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-gez v6, :cond_16

    sput-wide v1, Lcom/tencent/mm/sdk/platformtools/bm;->ibF:J

    .line 221
    :cond_16
    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bm;->ibE:J

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-gez v6, :cond_17

    sput-wide v3, Lcom/tencent/mm/sdk/platformtools/bm;->ibE:J

    .line 223
    :cond_17
    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bm;->ibC:J

    cmp-long v6, v10, v6

    if-ltz v6, :cond_19

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bm;->ibC:J

    sub-long v6, v10, v6

    :goto_7
    sput-wide v6, Lcom/tencent/mm/sdk/platformtools/bm;->ibK:J

    .line 224
    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bm;->ibD:J

    cmp-long v6, v8, v6

    if-ltz v6, :cond_1a

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bm;->ibD:J

    sub-long v6, v8, v6

    :goto_8
    sput-wide v6, Lcom/tencent/mm/sdk/platformtools/bm;->ibL:J

    .line 225
    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bm;->ibE:J

    cmp-long v6, v3, v6

    if-ltz v6, :cond_1b

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bm;->ibE:J

    sub-long v6, v3, v6

    :goto_9
    sput-wide v6, Lcom/tencent/mm/sdk/platformtools/bm;->ibM:J

    .line 226
    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bm;->ibF:J

    cmp-long v6, v1, v6

    if-ltz v6, :cond_1c

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bm;->ibF:J

    sub-long v6, v1, v6

    :goto_a
    sput-wide v6, Lcom/tencent/mm/sdk/platformtools/bm;->ibN:J

    .line 229
    sput-wide v10, Lcom/tencent/mm/sdk/platformtools/bm;->ibC:J

    .line 230
    sput-wide v8, Lcom/tencent/mm/sdk/platformtools/bm;->ibD:J

    .line 231
    sput-wide v3, Lcom/tencent/mm/sdk/platformtools/bm;->ibE:J

    .line 232
    sput-wide v1, Lcom/tencent/mm/sdk/platformtools/bm;->ibF:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    :goto_b
    if-eqz v5, :cond_18

    .line 238
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    .line 241
    :cond_18
    :goto_c
    const-string/jumbo v1, "!44@/B4Tb64lLpLKkgp+PseBFVdrka0V0tV/a6D6VmfDlFM="

    const-string/jumbo v2, "current system traffic: wifi rx/tx=%d/%d, mobile rx/tx=%d/%d, wxWifi rx/tx=%d/%d wxMobile rx/tx=%d/%d"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-wide v5, Lcom/tencent/mm/sdk/platformtools/bm;->ibJ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-wide v5, Lcom/tencent/mm/sdk/platformtools/bm;->ibI:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-wide v5, Lcom/tencent/mm/sdk/platformtools/bm;->ibH:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-wide v5, Lcom/tencent/mm/sdk/platformtools/bm;->ibG:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-wide v5, Lcom/tencent/mm/sdk/platformtools/bm;->ibN:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-wide v5, Lcom/tencent/mm/sdk/platformtools/bm;->ibM:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-wide v5, Lcom/tencent/mm/sdk/platformtools/bm;->ibL:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget-wide v5, Lcom/tencent/mm/sdk/platformtools/bm;->ibK:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    return-void

    :cond_19
    move-wide v6, v10

    .line 223
    goto/16 :goto_7

    :cond_1a
    move-wide v6, v8

    .line 224
    goto/16 :goto_8

    :cond_1b
    move-wide v6, v3

    .line 225
    goto :goto_9

    :cond_1c
    move-wide v6, v1

    .line 226
    goto :goto_a

    .line 234
    :catch_0
    move-exception v1

    .line 235
    :goto_d
    :try_start_5
    const-string/jumbo v3, "!44@/B4Tb64lLpLKkgp+PseBFVdrka0V0tV/a6D6VmfDlFM="

    const-string/jumbo v4, "Failed retrieving TrafficStats."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    if-eqz v2, :cond_18

    .line 238
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    goto :goto_c

    .line 237
    :catchall_0
    move-exception v1

    move-object v5, v2

    :goto_e
    if-eqz v5, :cond_1d

    .line 238
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    :cond_1d
    throw v1

    .line 237
    :catchall_1
    move-exception v1

    goto :goto_e

    :catchall_2
    move-exception v1

    move-object v5, v2

    goto :goto_e

    .line 234
    :catch_1
    move-exception v1

    move-object v2, v5

    goto :goto_d

    :catch_2
    move-exception v1

    move-object v2, v5

    goto :goto_d

    :catch_3
    move-exception v1

    move-object v2, v5

    goto :goto_d

    :cond_1e
    move-object v5, v2

    goto/16 :goto_b
.end method
