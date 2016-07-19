.class public final Lcom/tencent/mm/sdk/platformtools/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kyA:J

.field private static kyB:J

.field private static kyC:J

.field private static kyD:J

.field private static kyE:J

.field private static kyF:J

.field private static kyG:J

.field private static kyH:J

.field private static kyI:J

.field private static kyJ:J

.field private static kyK:J

.field private static kyL:J

.field private static final kyM:Ljava/io/File;

.field private static final kyN:Ljava/io/File;

.field private static kyw:J

.field private static kyx:J

.field private static kyy:J

.field private static kyz:J


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
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bd;->kyM:Ljava/io/File;

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
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/bd;->kyN:Ljava/io/File;

    .line 41
    return-void

    :cond_1
    move-object v0, v1

    .line 37
    goto :goto_0
.end method

.method public static baF()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 46
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bd;->kyG:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bd;->kyG:J

    :cond_0
    return-wide v0
.end method

.method public static baG()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 50
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bd;->kyH:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bd;->kyH:J

    :cond_0
    return-wide v0
.end method

.method public static baH()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 54
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bd;->kyE:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bd;->kyE:J

    :cond_0
    return-wide v0
.end method

.method public static baI()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 58
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bd;->kyF:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bd;->kyF:J

    :cond_0
    return-wide v0
.end method

.method public static baJ()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 62
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bd;->kyK:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bd;->kyK:J

    :cond_0
    return-wide v0
.end method

.method public static baK()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 66
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bd;->kyL:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bd;->kyL:J

    :cond_0
    return-wide v0
.end method

.method public static baL()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 70
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bd;->kyI:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bd;->kyI:J

    :cond_0
    return-wide v0
.end method

.method public static baM()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 74
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/bd;->kyJ:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/bd;->kyJ:J

    :cond_0
    return-wide v0
.end method

.method public static reset()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 99
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bd;->kyw:J

    .line 100
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bd;->kyx:J

    .line 101
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bd;->kyy:J

    .line 102
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bd;->kyz:J

    .line 103
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bd;->kyB:J

    .line 104
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bd;->kyA:J

    .line 105
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bd;->kyD:J

    .line 106
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/bd;->kyC:J

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bd;->update()V

    .line 108
    return-void
.end method

.method public static update()V
    .locals 26

    .prologue
    .line 112
    const-wide/16 v20, 0x0

    .line 113
    const-wide/16 v18, 0x0

    .line 114
    const-wide/16 v16, 0x0

    .line 115
    const-wide/16 v4, 0x0

    .line 116
    const-wide/16 v14, 0x0

    .line 117
    const-wide/16 v12, 0x0

    .line 118
    const-wide/16 v10, 0x0

    .line 119
    const-wide/16 v8, 0x0

    .line 121
    const/4 v3, 0x0

    .line 124
    :try_start_0
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/bd;->kyM:Ljava/io/File;

    if-eqz v2, :cond_b

    .line 126
    new-instance v6, Ljava/util/Scanner;

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/bd;->kyM:Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :try_start_1
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 129
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-wide v2, v4

    move-wide/from16 v4, v16

    .line 131
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/util/Scanner;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 135
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v16, "[ :\t]+"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 136
    const/4 v7, 0x0

    aget-object v7, v16, v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    .line 137
    :goto_1
    add-int/lit8 v17, v7, 0x0

    aget-object v17, v16, v17

    const-string/jumbo v22, "lo"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_0

    .line 138
    add-int/lit8 v17, v7, 0x0

    aget-object v17, v16, v17

    const-string/jumbo v22, "rmnet"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_1

    add-int/lit8 v17, v7, 0x0

    aget-object v17, v16, v17

    const-string/jumbo v22, "ccmni"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 139
    :cond_1
    add-int/lit8 v17, v7, 0x9

    aget-object v17, v16, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    add-long v20, v20, v22

    .line 140
    add-int/lit8 v7, v7, 0x1

    aget-object v7, v16, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    add-long v18, v18, v16

    goto :goto_0

    .line 136
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 142
    :cond_3
    add-int/lit8 v17, v7, 0x9

    aget-object v17, v16, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    add-long v4, v4, v22

    .line 143
    add-int/lit8 v7, v7, 0x1

    aget-object v7, v16, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    add-long v2, v2, v16

    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    const/4 v6, 0x0

    .line 152
    :try_start_2
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bd;->kyw:J

    const-wide/16 v22, 0x0

    cmp-long v7, v16, v22

    if-gez v7, :cond_5

    .line 153
    sput-wide v20, Lcom/tencent/mm/sdk/platformtools/bd;->kyw:J

    .line 154
    const-string/jumbo v7, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v16, "fix loss newMobileTx %d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v17, v22

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_5
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bd;->kyx:J

    const-wide/16 v22, 0x0

    cmp-long v7, v16, v22

    if-gez v7, :cond_6

    .line 158
    sput-wide v18, Lcom/tencent/mm/sdk/platformtools/bd;->kyx:J

    .line 159
    const-string/jumbo v7, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v16, "fix loss newMobileRx %d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v17, v22

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_6
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bd;->kyy:J

    const-wide/16 v22, 0x0

    cmp-long v7, v16, v22

    if-gez v7, :cond_7

    .line 163
    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/bd;->kyy:J

    .line 164
    const-string/jumbo v7, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v16, "fix loss newWifiTx %d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v17, v22

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_7
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bd;->kyz:J

    const-wide/16 v22, 0x0

    cmp-long v7, v16, v22

    if-gez v7, :cond_8

    .line 168
    sput-wide v2, Lcom/tencent/mm/sdk/platformtools/bd;->kyz:J

    .line 169
    const-string/jumbo v7, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v16, "fix loss newWifiRx %d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v17, v22

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_8
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bd;->kyz:J

    sub-long v16, v2, v16

    const-wide/16 v22, 0x0

    cmp-long v7, v16, v22

    if-gez v7, :cond_9

    .line 173
    const-string/jumbo v7, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v16, "minu %d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    sget-wide v24, Lcom/tencent/mm/sdk/platformtools/bd;->kyz:J

    sub-long v24, v2, v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v17, v22

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_9
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bd;->kyy:J

    sub-long v16, v4, v16

    const-wide/16 v22, 0x0

    cmp-long v7, v16, v22

    if-gez v7, :cond_a

    .line 177
    const-string/jumbo v7, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v16, "minu %d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    sget-wide v24, Lcom/tencent/mm/sdk/platformtools/bd;->kyy:J

    sub-long v24, v4, v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v17, v22

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :cond_a
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bd;->kyw:J

    cmp-long v7, v20, v16

    if-ltz v7, :cond_e

    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bd;->kyw:J

    sub-long v16, v20, v16

    :goto_2
    sput-wide v16, Lcom/tencent/mm/sdk/platformtools/bd;->kyE:J

    .line 182
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bd;->kyx:J

    cmp-long v7, v18, v16

    if-ltz v7, :cond_f

    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bd;->kyx:J

    sub-long v16, v18, v16

    :goto_3
    sput-wide v16, Lcom/tencent/mm/sdk/platformtools/bd;->kyF:J

    .line 183
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bd;->kyy:J

    cmp-long v7, v4, v16

    if-ltz v7, :cond_10

    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bd;->kyy:J

    sub-long v16, v4, v16

    :goto_4
    sput-wide v16, Lcom/tencent/mm/sdk/platformtools/bd;->kyG:J

    .line 184
    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bd;->kyz:J

    cmp-long v7, v2, v16

    if-ltz v7, :cond_11

    sget-wide v16, Lcom/tencent/mm/sdk/platformtools/bd;->kyz:J

    sub-long v16, v2, v16

    :goto_5
    sput-wide v16, Lcom/tencent/mm/sdk/platformtools/bd;->kyH:J

    .line 187
    sput-wide v20, Lcom/tencent/mm/sdk/platformtools/bd;->kyw:J

    .line 188
    sput-wide v18, Lcom/tencent/mm/sdk/platformtools/bd;->kyx:J

    .line 189
    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/bd;->kyy:J

    .line 190
    sput-wide v2, Lcom/tencent/mm/sdk/platformtools/bd;->kyz:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v6

    .line 193
    :cond_b
    :try_start_3
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/bd;->kyN:Ljava/io/File;

    if-eqz v2, :cond_1e

    .line 195
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    .line 196
    new-instance v6, Ljava/util/Scanner;

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/bd;->kyN:Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :try_start_4
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-wide v2, v8

    move-wide v4, v10

    move-wide v10, v12

    move-wide v12, v14

    .line 198
    :cond_c
    :goto_6
    invoke-virtual {v6}, Ljava/util/Scanner;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 199
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "[ :\\t]+"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 201
    const/4 v9, 0x3

    aget-object v9, v8, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 202
    if-ne v9, v7, :cond_c

    .line 203
    const/4 v9, 0x1

    aget-object v9, v8, v9

    .line 206
    const/4 v14, 0x5

    aget-object v14, v8, v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 207
    const/16 v16, 0x7

    aget-object v8, v8, v16

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 209
    const-string/jumbo v8, "rmnet"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string/jumbo v8, "ccmni"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 210
    :cond_d
    add-long/2addr v10, v14

    .line 211
    add-long v12, v12, v16

    goto :goto_6

    :cond_e
    move-wide/from16 v16, v20

    .line 181
    goto/16 :goto_2

    :cond_f
    move-wide/from16 v16, v18

    .line 182
    goto/16 :goto_3

    :cond_10
    move-wide/from16 v16, v4

    .line 183
    goto :goto_4

    :cond_11
    move-wide/from16 v16, v2

    .line 184
    goto :goto_5

    .line 212
    :cond_12
    const-string/jumbo v8, "lo"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 213
    add-long/2addr v2, v14

    .line 214
    add-long v4, v4, v16

    goto :goto_6

    .line 218
    :cond_13
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bd;->kyB:J

    const-wide/16 v14, 0x0

    cmp-long v7, v8, v14

    if-gez v7, :cond_14

    sput-wide v10, Lcom/tencent/mm/sdk/platformtools/bd;->kyB:J

    .line 219
    :cond_14
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bd;->kyA:J

    const-wide/16 v14, 0x0

    cmp-long v7, v8, v14

    if-gez v7, :cond_15

    sput-wide v12, Lcom/tencent/mm/sdk/platformtools/bd;->kyA:J

    .line 220
    :cond_15
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bd;->kyD:J

    const-wide/16 v14, 0x0

    cmp-long v7, v8, v14

    if-gez v7, :cond_16

    sput-wide v2, Lcom/tencent/mm/sdk/platformtools/bd;->kyD:J

    .line 221
    :cond_16
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bd;->kyC:J

    const-wide/16 v14, 0x0

    cmp-long v7, v8, v14

    if-gez v7, :cond_17

    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/bd;->kyC:J

    .line 223
    :cond_17
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bd;->kyA:J

    cmp-long v7, v12, v8

    if-ltz v7, :cond_19

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bd;->kyA:J

    sub-long v8, v12, v8

    :goto_7
    sput-wide v8, Lcom/tencent/mm/sdk/platformtools/bd;->kyI:J

    .line 224
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bd;->kyB:J

    cmp-long v7, v10, v8

    if-ltz v7, :cond_1a

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bd;->kyB:J

    sub-long v8, v10, v8

    :goto_8
    sput-wide v8, Lcom/tencent/mm/sdk/platformtools/bd;->kyJ:J

    .line 225
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bd;->kyC:J

    cmp-long v7, v4, v8

    if-ltz v7, :cond_1b

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bd;->kyC:J

    sub-long v8, v4, v8

    :goto_9
    sput-wide v8, Lcom/tencent/mm/sdk/platformtools/bd;->kyK:J

    .line 226
    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bd;->kyD:J

    cmp-long v7, v2, v8

    if-ltz v7, :cond_1c

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/bd;->kyD:J

    sub-long v8, v2, v8

    :goto_a
    sput-wide v8, Lcom/tencent/mm/sdk/platformtools/bd;->kyL:J

    .line 229
    sput-wide v12, Lcom/tencent/mm/sdk/platformtools/bd;->kyA:J

    .line 230
    sput-wide v10, Lcom/tencent/mm/sdk/platformtools/bd;->kyB:J

    .line 231
    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/bd;->kyC:J

    .line 232
    sput-wide v2, Lcom/tencent/mm/sdk/platformtools/bd;->kyD:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    :goto_b
    if-eqz v6, :cond_18

    .line 238
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    .line 241
    :cond_18
    :goto_c
    const-string/jumbo v2, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v3, "current system traffic: wifi rx/tx=%d/%d, mobile rx/tx=%d/%d, wxWifi rx/tx=%d/%d wxMobile rx/tx=%d/%d"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bd;->kyH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bd;->kyG:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bd;->kyF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bd;->kyE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bd;->kyL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bd;->kyK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bd;->kyJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    sget-wide v6, Lcom/tencent/mm/sdk/platformtools/bd;->kyI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    return-void

    :cond_19
    move-wide v8, v12

    .line 223
    goto/16 :goto_7

    :cond_1a
    move-wide v8, v10

    .line 224
    goto/16 :goto_8

    :cond_1b
    move-wide v8, v4

    .line 225
    goto :goto_9

    :cond_1c
    move-wide v8, v2

    .line 226
    goto :goto_a

    .line 234
    :catch_0
    move-exception v2

    .line 235
    :goto_d
    :try_start_5
    const-string/jumbo v4, "MicroMsg.SDK.TrafficStats"

    const-string/jumbo v5, "Failed retrieving TrafficStats."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    if-eqz v3, :cond_18

    .line 238
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    goto :goto_c

    .line 237
    :catchall_0
    move-exception v2

    move-object v6, v3

    :goto_e
    if-eqz v6, :cond_1d

    .line 238
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    :cond_1d
    throw v2

    .line 237
    :catchall_1
    move-exception v2

    goto :goto_e

    :catchall_2
    move-exception v2

    move-object v6, v3

    goto :goto_e

    .line 234
    :catch_1
    move-exception v2

    move-object v3, v6

    goto :goto_d

    :catch_2
    move-exception v2

    move-object v3, v6

    goto :goto_d

    :catch_3
    move-exception v2

    move-object v3, v6

    goto :goto_d

    :cond_1e
    move-object v6, v3

    goto/16 :goto_b
.end method
