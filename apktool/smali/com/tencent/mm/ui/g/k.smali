.class public Lcom/tencent/mm/ui/g/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/g/k$a;
    }
.end annotation


# static fields
.field private static jyJ:Lcom/tencent/mm/ui/g/k;


# instance fields
.field private volatile bHT:Z

.field private blj:Ljava/util/ArrayList;

.field private boF:Landroid/content/SharedPreferences;

.field private final jyG:I

.field private final jyH:Ljava/lang/String;

.field private final jyI:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/mm/ui/g/k;->jyG:I

    .line 38
    const-string/jumbo v0, "trace_config_last_update_time"

    iput-object v0, p0, Lcom/tencent/mm/ui/g/k;->jyH:Ljava/lang/String;

    .line 40
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/k;->jyI:J

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/g/k;->bHT:Z

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aEU()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/g/k;->boF:Landroid/content/SharedPreferences;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/g/k;->blj:Ljava/util/ArrayList;

    .line 49
    return-void
.end method

.method private static BP(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 205
    const-wide/16 v0, -0x1

    .line 207
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 210
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/g/k;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/ui/g/k;->bHT:Z

    return v0
.end method

.method public static aSU()Lcom/tencent/mm/ui/g/k;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/ui/g/k;->jyJ:Lcom/tencent/mm/ui/g/k;

    if-nez v0, :cond_1

    .line 55
    const-class v1, Lcom/tencent/mm/ui/g/k;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/g/k;->jyJ:Lcom/tencent/mm/ui/g/k;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/g/k;

    invoke-direct {v0}, Lcom/tencent/mm/ui/g/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/g/k;->jyJ:Lcom/tencent/mm/ui/g/k;

    .line 59
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/g/k;->jyJ:Lcom/tencent/mm/ui/g/k;

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/g/k;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/g/k;->boF:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/g/k;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/g/k;->release()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/g/k;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/g/k;->bHT:Z

    return v0
.end method

.method private pc(I)V
    .locals 12

    .prologue
    const/16 v11, 0x15

    const/4 v2, 0x0

    .line 150
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    invoke-static {}, Lcom/tencent/mm/ad/n;->zV()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, p1, v11}, Lcom/tencent/mm/ad/n;->L(II)Ljava/lang/String;

    move-result-object v1

    .line 153
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->aD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string/jumbo v1, "TraceConfig"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 155
    if-nez v4, :cond_0

    .line 156
    const-string/jumbo v0, "!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk="

    const-string/jumbo v1, "summer kvMap is null and ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_0
    return-void

    .line 160
    :cond_0
    const-string/jumbo v5, ".TraceConfig.Item"

    .line 162
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 165
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_1

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$key"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    if-eqz v0, :cond_2

    .line 168
    add-int/lit8 v3, v1, 0x1

    .line 171
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/g/k;->BP(Ljava/lang/String;)J

    move-result-wide v7

    .line 172
    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_5

    .line 173
    const-string/jumbo v1, "!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "summer updateTraceConfig i: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " key: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "|value: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    .line 178
    goto :goto_1

    .line 165
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/g/k;->boF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 181
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 182
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v3, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 196
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, p1, v11}, Lcom/tencent/mm/ad/n;->J(II)Lcom/tencent/mm/ad/m;

    move-result-object v0

    .line 200
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ad/m;->status:I

    .line 201
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/m;)Z

    goto/16 :goto_0

    .line 186
    :cond_4
    :try_start_1
    const-string/jumbo v0, "trace_config_last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    const-string/jumbo v0, "!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer updateTraceConfig configMap size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/g/k;->blj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 191
    :goto_4
    if-ge v1, v3, :cond_3

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/g/k;->blj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/g/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/g/k$a;->aSL()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    move v1, v3

    goto/16 :goto_1
.end method

.method private release()V
    .locals 2

    .prologue
    .line 214
    const-string/jumbo v0, "!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk="

    const-string/jumbo v1, "summer release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/g/k;->bHT:Z

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 218
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x15

    .line 97
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v1

    .line 98
    const-string/jumbo v0, "!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk="

    const-string/jumbo v2, "summer onSceneEnd: errType:[%d], errCode:[%d], type:[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    instance-of v0, p4, Lcom/tencent/mm/q/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/q/k;

    invoke-interface {v0}, Lcom/tencent/mm/q/k;->vq()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 101
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk="

    const-string/jumbo v1, "summer onSceneEnd another scene and ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    const/16 v0, 0x9f

    if-ne v1, v0, :cond_7

    .line 106
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 107
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ad/n;->dq(I)[Lcom/tencent/mm/ad/m;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_4

    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk="

    const-string/jumbo v1, "summer doDownload error no pkg found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/g/k;->release()V

    goto :goto_0

    :cond_4
    aget-object v0, v0, v7

    const-string/jumbo v1, "!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer doDownload pkg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/ad/m;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/ad/m;->version:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/ad/m;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/ad/m;->bIo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget v2, v0, Lcom/tencent/mm/ad/m;->status:I

    if-ne v1, v2, :cond_5

    new-instance v1, Lcom/tencent/mm/ad/j;

    iget v0, v0, Lcom/tencent/mm/ad/m;->id:I

    invoke-direct {v1, v0, v6}, Lcom/tencent/mm/ad/j;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk="

    const-string/jumbo v1, "summer pkgInfo has downloaded and release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/g/k;->boF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "trace_config_last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/g/k;->release()V

    goto/16 :goto_0

    .line 109
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/g/k;->release()V

    goto/16 :goto_0

    .line 111
    :cond_7
    const/16 v0, 0xa0

    if-ne v1, v0, :cond_1

    .line 112
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 113
    check-cast p4, Lcom/tencent/mm/ad/j;

    .line 114
    iget v0, p4, Lcom/tencent/mm/ad/j;->bIj:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/g/k;->pc(I)V

    .line 116
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/g/k;->release()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/g/k$a;)Z
    .locals 1

    .prologue
    .line 221
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/g/k;->blj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/g/k;->blj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 224
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
