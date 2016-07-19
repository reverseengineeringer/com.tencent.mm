.class public abstract Lcom/tencent/mm/plugin/backup/c/b;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/c/b$a;,
        Lcom/tencent/mm/plugin/backup/c/b$b;
    }
.end annotation


# static fields
.field private static bVQ:I

.field private static final bzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/t/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static coY:Lcom/tencent/mm/plugin/backup/c/b$b;

.field private static coZ:Lcom/tencent/mm/plugin/backup/c/b$a;

.field private static final cpa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/backup/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private static mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/b;->mode:I

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/c/b;->bzc:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/c/b;->cpa:Ljava/util/Map;

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/backup/c/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 44
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/b;->bVQ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 29
    return-void
.end method

.method static synthetic Hw()Lcom/tencent/mm/plugin/backup/c/b$b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/backup/c/b;->coY:Lcom/tencent/mm/plugin/backup/c/b$b;

    return-object v0
.end method

.method static synthetic Hx()Ljava/util/Map;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/backup/c/b;->bzc:Ljava/util/Map;

    return-object v0
.end method

.method public static a(ILcom/tencent/mm/t/d;)V
    .locals 4

    .prologue
    .line 175
    sget-object v1, Lcom/tencent/mm/plugin/backup/c/b;->bzc:Ljava/util/Map;

    monitor-enter v1

    .line 176
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/c/b;->bzc:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/backup/c/b;->bzc:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/c/b;->bzc:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/backup/c/b;->bzc:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/c/b$a;)V
    .locals 0

    .prologue
    .line 51
    sput-object p0, Lcom/tencent/mm/plugin/backup/c/b;->coZ:Lcom/tencent/mm/plugin/backup/c/b$a;

    .line 52
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/c/b$b;)V
    .locals 0

    .prologue
    .line 47
    sput-object p0, Lcom/tencent/mm/plugin/backup/c/b;->coY:Lcom/tencent/mm/plugin/backup/c/b$b;

    .line 48
    return-void
.end method

.method public static b(ILcom/tencent/mm/t/d;)V
    .locals 3

    .prologue
    .line 186
    sget-object v1, Lcom/tencent/mm/plugin/backup/c/b;->bzc:Ljava/util/Map;

    monitor-enter v1

    .line 188
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/c/b;->bzc:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/backup/c/b;->bzc:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(ZII[B)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 127
    const-string/jumbo v2, "MicroMsg.BakSceneBase"

    const-string/jumbo v3, "BakSceneBase callback isLocal: %b,  seq:%d   type:%d,  bufLen:%d"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    if-eqz p0, :cond_1

    .line 130
    :try_start_0
    const-string/jumbo v0, "MicroMsg.BakSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callback error buf content : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :goto_1
    invoke-static {p0, p2, p3, p1}, Lcom/tencent/mm/plugin/backup/c/b;->b(ZI[BI)V

    .line 156
    :goto_2
    return-void

    .line 127
    :cond_0
    array-length v0, p3

    goto :goto_0

    .line 136
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/backup/c/b;->cpa:Ljava/util/Map;

    monitor-enter v2

    .line 137
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/backup/c/b;->cpa:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/backup/c/b;->cpa:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/c/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->Hs()Lcom/tencent/mm/ax/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ax/a;->au([B)Lcom/tencent/mm/ax/a;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->Hu()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :goto_3
    :try_start_3
    monitor-exit v2

    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    :try_start_4
    const-string/jumbo v3, "MicroMsg.BakSceneBase"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "buf to resq fail: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 v1, 0x3

    const/4 v3, -0x1

    const-string/jumbo v4, "buf to resq fail"

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/backup/c/b;->e(IILjava/lang/String;)V

    goto :goto_3

    .line 149
    :cond_2
    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/b;->bVQ:I

    .line 150
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    const-string/jumbo v0, "MicroMsg.BakSceneBase"

    const-string/jumbo v2, "notify seq:%d, type:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-static {p0, p2, p3, p1}, Lcom/tencent/mm/plugin/backup/c/b;->b(ZI[BI)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static b(ZI[BI)V
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/backup/c/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/c/b$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/c/b$1;-><init>(ZI[BI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 172
    return-void
.end method

.method public static clear()V
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.BakSceneBase"

    const-string/jumbo v1, "BakSceneBase clear."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/tencent/mm/plugin/backup/c/b;->cpa:Ljava/util/Map;

    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/c/b;->bzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/backup/c/b;->cpa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/b;->bVQ:I

    .line 73
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e([BII)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 117
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 118
    int-to-short v1, p1

    invoke-static {p0, p2, v1, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/c;->a([BISLcom/tencent/mm/pointers/PByteArray;)V

    .line 119
    sget-object v1, Lcom/tencent/mm/plugin/backup/c/b;->coZ:Lcom/tencent/mm/plugin/backup/c/b$a;

    if-eqz v1, :cond_0

    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/backup/c/b;->coZ:Lcom/tencent/mm/plugin/backup/c/b$a;

    iget-object v2, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v1, p2, v2}, Lcom/tencent/mm/plugin/backup/c/b$a;->j(I[B)V

    .line 122
    :cond_0
    const-string/jumbo v1, "MicroMsg.BakSceneBase"

    const-string/jumbo v2, "BakSceneBase sendResp seq:%d, type:%d, len:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    return v6
.end method

.method public static getMode()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/tencent/mm/plugin/backup/c/b;->mode:I

    return v0
.end method

.method public static m([BI)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 104
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 105
    sget-object v1, Lcom/tencent/mm/plugin/backup/c/b;->cpa:Ljava/util/Map;

    monitor-enter v1

    .line 106
    :try_start_0
    sget v2, Lcom/tencent/mm/plugin/backup/c/b;->bVQ:I

    int-to-short v3, p1

    invoke-static {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/c;->a([BISLcom/tencent/mm/pointers/PByteArray;)V

    .line 107
    sget-object v2, Lcom/tencent/mm/plugin/backup/c/b;->coZ:Lcom/tencent/mm/plugin/backup/c/b$a;

    if-eqz v2, :cond_0

    .line 108
    sget-object v2, Lcom/tencent/mm/plugin/backup/c/b;->coZ:Lcom/tencent/mm/plugin/backup/c/b$a;

    sget v3, Lcom/tencent/mm/plugin/backup/c/b;->bVQ:I

    iget-object v4, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/c/b$a;->j(I[B)V

    .line 110
    :cond_0
    const-string/jumbo v2, "MicroMsg.BakSceneBase"

    const-string/jumbo v3, "BakSceneBase sendBuf seq:%d, type:%d, len:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/plugin/backup/c/b;->bVQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    sget v0, Lcom/tencent/mm/plugin/backup/c/b;->bVQ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/b;->bVQ:I

    .line 112
    monitor-exit v1

    .line 113
    return v7

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setMode(I)V
    .locals 0

    .prologue
    .line 55
    sput p0, Lcom/tencent/mm/plugin/backup/c/b;->mode:I

    .line 56
    return-void
.end method


# virtual methods
.method public abstract Hs()Lcom/tencent/mm/ax/a;
.end method

.method public abstract Ht()Lcom/tencent/mm/ax/a;
.end method

.method public abstract Hu()V
.end method

.method public Hv()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/b;->aR(Z)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public final aR(Z)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/b;->Ht()Lcom/tencent/mm/ax/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ax/a;->toByteArray()[B

    move-result-object v3

    .line 84
    sget-object v4, Lcom/tencent/mm/plugin/backup/c/b;->cpa:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    sget v5, Lcom/tencent/mm/plugin/backup/c/b;->bVQ:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/b;->getType()I

    move-result v6

    int-to-short v6, v6

    invoke-static {v3, v5, v6, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/c;->a([BISLcom/tencent/mm/pointers/PByteArray;)V

    .line 86
    sget-object v3, Lcom/tencent/mm/plugin/backup/c/b;->coZ:Lcom/tencent/mm/plugin/backup/c/b$a;

    if-eqz v3, :cond_0

    .line 87
    sget-object v3, Lcom/tencent/mm/plugin/backup/c/b;->coZ:Lcom/tencent/mm/plugin/backup/c/b$a;

    sget v5, Lcom/tencent/mm/plugin/backup/c/b;->bVQ:I

    iget-object v6, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v3, v5, v6}, Lcom/tencent/mm/plugin/backup/c/b$a;->j(I[B)V

    .line 89
    :cond_0
    const-string/jumbo v3, "MicroMsg.BakSceneBase"

    const-string/jumbo v5, "BakSceneBase doscene seq:%d, isDirect:%b, type:%d, len:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget v8, Lcom/tencent/mm/plugin/backup/c/b;->bVQ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/b;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-nez p1, :cond_1

    .line 91
    sget-object v2, Lcom/tencent/mm/plugin/backup/c/b;->cpa:Ljava/util/Map;

    sget v3, Lcom/tencent/mm/plugin/backup/c/b;->bVQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    sget v2, Lcom/tencent/mm/plugin/backup/c/b;->bVQ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mm/plugin/backup/c/b;->bVQ:I

    .line 94
    monitor-exit v4

    .line 100
    :goto_0
    return v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    :catch_0
    move-exception v0

    .line 96
    const-string/jumbo v2, "MicroMsg.BakSceneBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "req to buf fail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 97
    goto :goto_0
.end method

.method public final e(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    sget-object v0, Lcom/tencent/mm/plugin/backup/c/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/c/b$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/c/b$2;-><init>(Lcom/tencent/mm/plugin/backup/c/b;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 215
    return-void
.end method

.method public abstract getType()I
.end method
