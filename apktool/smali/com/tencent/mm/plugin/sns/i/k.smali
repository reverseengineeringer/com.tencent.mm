.class public final Lcom/tencent/mm/plugin/sns/i/k;
.super Lcom/tencent/mm/e/b/ca;
.source "SourceFile"


# static fields
.field protected static bjR:Lcom/tencent/mm/sdk/h/c$a;

.field protected static hhA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/adx;",
            ">;"
        }
    .end annotation
.end field

.field protected static hhB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/i/b;",
            ">;"
        }
    .end annotation
.end field

.field protected static hhC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/i/a;",
            ">;"
        }
    .end annotation
.end field

.field protected static hhz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/auf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gOv:Z

.field public hhD:Ljava/lang/String;

.field hhE:Lcom/tencent/mm/plugin/sns/i/c;

.field private hhF:Lcom/tencent/mm/protocal/b/adx;

.field public hht:Ljava/lang/String;

.field public hhu:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xe

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/h/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/h/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->bZI:[Ljava/lang/reflect/Field;

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "snsId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "snsId"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " snsId LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "userName"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "userName"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " userName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "localFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "localFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " localFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "createTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "createTime"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " createTime INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "head"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "head"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " head INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "localPrivate"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "localPrivate"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " localPrivate INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "sourceType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "sourceType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " sourceType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "likeFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "likeFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " likeFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "pravited"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "pravited"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " pravited INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "stringSeq"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "stringSeq"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " stringSeq TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "content"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "content"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " content BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "attrBuf"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "attrBuf"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " attrBuf BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "postBuf"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "postBuf"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " postBuf BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->kyV:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/i/k;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhz:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhA:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhB:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhC:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/e/b/ca;-><init>()V

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hht:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhD:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->gOv:Z

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhF:Lcom/tencent/mm/protocal/b/adx;

    .line 68
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/e/b/ca;-><init>()V

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hht:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhD:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->gOv:Z

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhF:Lcom/tencent/mm/protocal/b/adx;

    .line 106
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->cH(J)V

    .line 107
    return-void
.end method

.method private static cI(J)I
    .locals 4

    .prologue
    .line 160
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 169
    :goto_0
    return v0

    .line 166
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SnsInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error valueOf  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-wide/32 v0, 0x15180

    div-long v0, p0, v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static cK(J)Z
    .locals 4

    .prologue
    .line 434
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v0

    const-wide/16 v2, 0x4b0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 435
    const/4 v0, 0x1

    .line 437
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized release()V
    .locals 2

    .prologue
    .line 324
    const-class v1, Lcom/tencent/mm/plugin/sns/i/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 325
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    monitor-exit v1

    return-void

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static u(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/plugin/sns/i/k;
    .locals 4

    .prologue
    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    .line 112
    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    .line 113
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    .line 115
    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_localFlag:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_localFlag:I

    .line 117
    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    .line 118
    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_head:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_head:I

    .line 119
    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_localPrivate:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_localPrivate:I

    .line 120
    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    .line 122
    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_sourceType:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_sourceType:I

    .line 123
    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_likeFlag:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_likeFlag:I

    .line 124
    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_pravited:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_pravited:I

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_stringSeq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_stringSeq:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_content:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_content:[B

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_attrBuf:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_attrBuf:[B

    .line 129
    return-object v0
.end method


# virtual methods
.method public final aBr()Z
    .locals 4

    .prologue
    .line 615
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCD()Lcom/tencent/mm/protocal/b/auf;
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_content:[B

    if-nez v0, :cond_1

    .line 330
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Dj()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    .line 355
    :cond_0
    :goto_0
    return-object v0

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hht:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hht:Ljava/lang/String;

    .line 337
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhz:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hht:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhz:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hht:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/auf;

    .line 340
    if-nez v0, :cond_0

    .line 347
    :cond_3
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/auf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/auf;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_content:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/auf;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/auf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    sget-object v1, Lcom/tencent/mm/plugin/sns/i/k;->hhz:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->hht:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsInfo"

    const-string/jumbo v1, "error get snsinfo timeline!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Dj()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    goto :goto_0
.end method

.method public final aCE()Ljava/lang/String;
    .locals 4

    .prologue
    .line 144
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string/jumbo v0, "ad_table_"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/s;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "sns_table_"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/s;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aCR()Lcom/tencent/mm/protocal/b/adx;
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_postBuf:[B

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/protocal/b/adx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adx;-><init>()V

    .line 93
    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhD:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_postBuf:[B

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhD:Ljava/lang/String;

    .line 78
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhA:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhD:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhA:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhD:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhF:Lcom/tencent/mm/protocal/b/adx;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhF:Lcom/tencent/mm/protocal/b/adx;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhF:Lcom/tencent/mm/protocal/b/adx;

    goto :goto_0

    .line 85
    :cond_2
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adx;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_postBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/adx;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhF:Lcom/tencent/mm/protocal/b/adx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhA:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhF:Lcom/tencent/mm/protocal/b/adx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhF:Lcom/tencent/mm/protocal/b/adx;

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsInfo"

    const-string/jumbo v1, "error get snsinfo timeline!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/protocal/b/adx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adx;-><init>()V

    goto :goto_0
.end method

.method public final aCS()V
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_localPrivate:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_localPrivate:I

    .line 190
    return-void
.end method

.method public final aCT()Z
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_localFlag:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCU()V
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_localFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_localFlag:I

    .line 260
    return-void
.end method

.method public final aCV()V
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_localFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_localFlag:I

    .line 268
    return-void
.end method

.method public final aCW()Z
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_localFlag:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCX()Ljava/lang/String;
    .locals 4

    .prologue
    .line 279
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string/jumbo v0, "ad_table_"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/s;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "sns_table_"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/s;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aCY()Z
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_localFlag:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCZ()Z
    .locals 4

    .prologue
    .line 402
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_localFlag:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aDa()V
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_localFlag:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_localFlag:I

    .line 407
    return-void
.end method

.method public final aDb()V
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_localFlag:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_localFlag:I

    .line 411
    return-void
.end method

.method public final aDc()Lcom/tencent/mm/plugin/sns/i/b;
    .locals 4

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    if-nez v0, :cond_0

    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/d;->cE(J)Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    .line 472
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhB:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_adxml:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhB:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_adxml:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/b;

    .line 479
    :goto_0
    return-object v0

    .line 477
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_adxml:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/i/b;-><init>(Ljava/lang/String;)V

    .line 478
    sget-object v1, Lcom/tencent/mm/plugin/sns/i/k;->hhB:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/c;->field_adxml:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final aDd()Lcom/tencent/mm/plugin/sns/i/a;
    .locals 4

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    if-nez v0, :cond_0

    .line 484
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/d;->cE(J)Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    .line 486
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhC:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_adinfo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhC:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_adinfo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a;

    .line 493
    :goto_0
    return-object v0

    .line 491
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_adinfo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/i/a;-><init>(Ljava/lang/String;)V

    .line 492
    sget-object v1, Lcom/tencent/mm/plugin/sns/i/k;->hhC:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/c;->field_adinfo:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final aDe()Ljava/lang/String;
    .locals 4

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    if-nez v0, :cond_0

    .line 498
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/d;->cE(J)Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    .line 500
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhB:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_adxml:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhB:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_adxml:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/b;

    .line 503
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/i/b;->hdE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 504
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/b;->hdE:Ljava/lang/String;

    .line 509
    :goto_0
    return-object v0

    .line 507
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_adxml:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/i/b;-><init>(Ljava/lang/String;)V

    .line 508
    sget-object v1, Lcom/tencent/mm/plugin/sns/i/k;->hhB:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/c;->field_adxml:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/b;->hdE:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aDf()Ljava/lang/String;
    .locals 4

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    if-nez v0, :cond_0

    .line 515
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/d;->cE(J)Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    .line 517
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhC:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_adinfo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhC:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_adinfo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a;

    .line 520
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/i/a;->hdE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 521
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a;->hdE:Ljava/lang/String;

    .line 526
    :goto_0
    return-object v0

    .line 524
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_adinfo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/i/a;-><init>(Ljava/lang/String;)V

    .line 525
    sget-object v1, Lcom/tencent/mm/plugin/sns/i/k;->hhC:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/c;->field_adinfo:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a;->hdE:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aDg()Ljava/lang/String;
    .locals 4

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    if-nez v0, :cond_0

    .line 531
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/d;->cE(J)Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    if-nez v0, :cond_1

    .line 534
    const-string/jumbo v0, ""

    .line 545
    :goto_0
    return-object v0

    .line 536
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhC:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_adinfo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhC:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_adinfo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a;

    .line 539
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/i/a;->gMw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 540
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a;->gMw:Ljava/lang/String;

    goto :goto_0

    .line 543
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_adinfo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/i/a;-><init>(Ljava/lang/String;)V

    .line 544
    sget-object v1, Lcom/tencent/mm/plugin/sns/i/k;->hhC:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/c;->field_adinfo:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a;->gMw:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aDh()Ljava/lang/String;
    .locals 4

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    if-nez v0, :cond_0

    .line 550
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/d;->cE(J)Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    if-nez v0, :cond_1

    .line 553
    const-string/jumbo v0, ""

    .line 564
    :goto_0
    return-object v0

    .line 555
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhC:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_adinfo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhC:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_adinfo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a;

    .line 558
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/i/a;->gZH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 559
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a;->gZH:Ljava/lang/String;

    goto :goto_0

    .line 562
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_adinfo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/i/a;-><init>(Ljava/lang/String;)V

    .line 563
    sget-object v1, Lcom/tencent/mm/plugin/sns/i/k;->hhC:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/c;->field_adinfo:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a;->gZH:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aDi()Lcom/tencent/mm/plugin/sns/i/c;
    .locals 4

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    if-nez v0, :cond_0

    .line 574
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/d;->cE(J)Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/c;->field_createTime:I

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/i/c;->field_userName:Ljava/lang/String;

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_likeFlag:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/c;->field_likeFlag:I

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_attrBuf:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/i/c;->field_attrBuf:[B

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    return-object v0
.end method

.method public final aDj()Ljava/lang/String;
    .locals 4

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    if-nez v0, :cond_0

    .line 589
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/d;->cE(J)Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    if-nez v0, :cond_1

    .line 592
    const-string/jumbo v0, ""

    .line 603
    :goto_0
    return-object v0

    .line 594
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhB:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_adxml:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 596
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->hhB:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_adxml:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/b;

    .line 597
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/i/b;->hdO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 598
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/b;->hdO:Ljava/lang/String;

    goto :goto_0

    .line 601
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/c;->field_adxml:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/i/b;-><init>(Ljava/lang/String;)V

    .line 602
    sget-object v1, Lcom/tencent/mm/plugin/sns/i/k;->hhB:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhE:Lcom/tencent/mm/plugin/sns/i/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/c;->field_adxml:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/b;->hdO:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ax([B)V
    .locals 2

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_attrBuf:[B

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hht:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 319
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/ca;->b(Landroid/database/Cursor;)V

    .line 320
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->kyS:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    .line 321
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/b/auf;)V
    .locals 2

    .prologue
    .line 361
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/auf;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hht:Ljava/lang/String;

    .line 367
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final cH(J)V
    .locals 3

    .prologue
    .line 133
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    .line 134
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/i/k;->cJ(J)V

    .line 137
    :cond_0
    return-void
.end method

.method public final cJ(J)V
    .locals 3

    .prologue
    .line 304
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_stringSeq:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_stringSeq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->vq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_stringSeq:Ljava/lang/String;

    .line 306
    const-string/jumbo v0, "MicroMsg.SnsInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stringSeq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public final dQ(I)V
    .locals 2

    .prologue
    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    sub-int v0, p1, v0

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_head:I

    if-nez v0, :cond_0

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->cI(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_head:I

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    .line 180
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->cI(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_head:I

    goto :goto_0
.end method

.method public final isValid()Z
    .locals 4

    .prologue
    .line 611
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mY(I)V
    .locals 1

    .prologue
    .line 461
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_sourceType:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_sourceType:I

    .line 462
    return-void
.end method

.method public final na(I)Z
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_sourceType:I

    and-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nb(I)V
    .locals 2

    .prologue
    .line 465
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_sourceType:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_sourceType:I

    .line 466
    return-void
.end method

.method protected final ou()Lcom/tencent/mm/sdk/h/c$a;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/k;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    return-object v0
.end method

.method public final wy(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 374
    invoke-static {p1}, Lcom/tencent/mm/modelsns/d;->jC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    .line 376
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/auf;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hht:Ljava/lang/String;

    .line 382
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 378
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
