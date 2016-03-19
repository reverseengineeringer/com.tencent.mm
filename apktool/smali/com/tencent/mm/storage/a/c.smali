.class public final Lcom/tencent/mm/storage/a/c;
.super Lcom/tencent/mm/d/b/w;
.source "SourceFile"


# static fields
.field protected static aot:Lcom/tencent/mm/sdk/h/c$a;

.field public static final dik:Ljava/lang/String;

.field public static kgF:I

.field public static kgJ:I

.field public static kgK:I

.field public static kgL:I

.field public static kgM:I

.field public static kgN:I

.field public static kgO:I

.field public static kgP:I

.field public static kgQ:I

.field public static kgR:I

.field public static kgS:I

.field public static kgT:I

.field public static kgU:I

.field public static kgV:I

.field public static kgW:I

.field public static kgX:I

.field public static kgY:I

.field public static kgZ:I

.field public static kha:I

.field public static khb:I

.field public static khc:I

.field public static khd:I


# instance fields
.field public final fCf:Ljava/lang/String;

.field private iMJ:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 33
    const/16 v0, 0x11

    sput v0, Lcom/tencent/mm/storage/a/c;->kgK:I

    .line 34
    const/16 v0, 0x20

    sput v0, Lcom/tencent/mm/storage/a/c;->kgL:I

    .line 36
    const/16 v0, 0x31

    sput v0, Lcom/tencent/mm/storage/a/c;->kgM:I

    .line 37
    const/16 v0, 0x32

    sput v0, Lcom/tencent/mm/storage/a/c;->kgN:I

    .line 39
    const/16 v0, 0x41

    sput v0, Lcom/tencent/mm/storage/a/c;->kgJ:I

    .line 40
    const/16 v0, 0x51

    sput v0, Lcom/tencent/mm/storage/a/c;->kgO:I

    .line 52
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/storage/a/c;->kgF:I

    .line 53
    sput v5, Lcom/tencent/mm/storage/a/c;->kgP:I

    .line 54
    sput v8, Lcom/tencent/mm/storage/a/c;->kgQ:I

    .line 56
    sput v6, Lcom/tencent/mm/storage/a/c;->kgR:I

    sput v7, Lcom/tencent/mm/storage/a/c;->kgS:I

    .line 57
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/storage/a/c;->kgT:I

    .line 58
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mm/storage/a/c;->kgU:I

    .line 60
    sput v4, Lcom/tencent/mm/storage/a/c;->kgV:I

    .line 61
    sput v5, Lcom/tencent/mm/storage/a/c;->kgW:I

    .line 63
    sput v6, Lcom/tencent/mm/storage/a/c;->kgX:I

    .line 64
    sput v7, Lcom/tencent/mm/storage/a/c;->kgY:I

    .line 66
    sput v4, Lcom/tencent/mm/storage/a/c;->kgZ:I

    .line 67
    sput v5, Lcom/tencent/mm/storage/a/c;->kha:I

    .line 69
    sput v4, Lcom/tencent/mm/storage/a/c;->khb:I

    .line 70
    sput v5, Lcom/tencent/mm/storage/a/c;->khc:I

    .line 76
    sput v5, Lcom/tencent/mm/storage/a/c;->khd:I

    .line 511
    new-instance v0, Lcom/tencent/mm/sdk/h/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/h/c$a;-><init>()V

    const/16 v1, 0x1a

    new-array v1, v1, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->ceD:[Ljava/lang/reflect/Field;

    const/16 v1, 0x1b

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const-string/jumbo v3, "md5"

    aput-object v3, v2, v4

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "md5"

    const-string/jumbo v4, "TEXT PRIMARY KEY  COLLATE NOCASE "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " md5 TEXT PRIMARY KEY  COLLATE NOCASE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "md5"

    iput-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYw:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const-string/jumbo v3, "svrid"

    aput-object v3, v2, v5

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "svrid"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " svrid TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const-string/jumbo v3, "catalog"

    aput-object v3, v2, v8

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "catalog"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " catalog INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const-string/jumbo v3, "type"

    aput-object v3, v2, v6

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const-string/jumbo v3, "size"

    aput-object v3, v2, v7

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "size"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " size INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "start"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "start"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " start INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "state"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "state"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " state INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "name"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "name"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " name TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "content"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "content"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " content TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "reserved1"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "reserved1"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " reserved1 TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "reserved2"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "reserved2"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " reserved2 TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "reserved3"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "reserved3"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " reserved3 INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "reserved4"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "reserved4"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " reserved4 INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "app_id"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "app_id"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " app_id TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "groupId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "groupId"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " groupId TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "lastUseTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "lastUseTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " lastUseTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "framesInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "framesInfo"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " framesInfo TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "idx"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "idx"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " idx INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "temp"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "temp"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " temp INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "source"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "source"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " source INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x14

    const-string/jumbo v4, "needupload"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "needupload"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " needupload INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x15

    const-string/jumbo v4, "designerID"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "designerID"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " designerID TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x16

    const-string/jumbo v4, "thumbUrl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "thumbUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " thumbUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x17

    const-string/jumbo v4, "cdnUrl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "cdnUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " cdnUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x18

    const-string/jumbo v4, "encrypturl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "encrypturl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " encrypturl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x19

    const-string/jumbo v4, "aeskey"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "aeskey"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " aeskey TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x1a

    const-string/jumbo v4, "rowid"

    aput-object v4, v2, v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->jYy:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/storage/a/c;->aot:Lcom/tencent/mm/sdk/h/c$a;

    .line 567
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/storage/a/c;->dik:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/d/b/w;-><init>()V

    .line 31
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mm/storage/a/c;->iMJ:F

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/a/c;->fCf:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->reset()V

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/d/b/w;-><init>()V

    .line 31
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mm/storage/a/c;->iMJ:F

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/storage/a/c;->fCf:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->reset()V

    .line 86
    return-void
.end method

.method public static aX(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 202
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-object v0

    .line 206
    :cond_1
    :try_start_0
    const-string/jumbo v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 207
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M="

    const-string/jumbo v3, "emoji drawable name is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M="

    const-string/jumbo v3, "get emoji file fail, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static pJ(I)Z
    .locals 1

    .prologue
    .line 344
    sget v0, Lcom/tencent/mm/storage/a/c;->kgN:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/tencent/mm/storage/a/c;->kgM:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aLT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final aPB()Z
    .locals 2

    .prologue
    .line 328
    iget v0, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kgN:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kgM:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aYA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_svrid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_svrid:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aYB()I
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    return v0
.end method

.method public final aYC()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 527
    iget v0, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kgK:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/a;->kgH:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kgN:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kgM:I

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v2

    .line 546
    :goto_0
    return v0

    .line 531
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->aYy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/a/c;->cs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 534
    if-nez v0, :cond_2

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/a/c;->fCf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 537
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 542
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_4

    move v0, v2

    .line 543
    goto :goto_0

    .line 539
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/storage/a/c;->fCf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 546
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aYu()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 166
    iget v0, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/a/c;->kgK:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/a/c;->kgN:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/a/c;->kgM:I

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 175
    :goto_0
    return v0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/storage/a/c;->fCf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 173
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/storage/a/c;->fCf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 175
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aYv()V
    .locals 3

    .prologue
    .line 179
    iget v0, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kgK:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kgN:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kgM:I

    if-ne v0, v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/storage/a/c;->fCf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 186
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/storage/a/c;->fCf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aYw()Z
    .locals 2

    .prologue
    .line 336
    iget v0, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kgK:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kgN:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kgM:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aYx()Z
    .locals 2

    .prologue
    .line 340
    iget v0, p0, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kgQ:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kgT:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aYy()Z
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_app_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/a/a;->kgH:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/a/a;->kgG:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/a/a;->kgI:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/a/c;->kgJ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x1

    .line 354
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aYz()Z
    .locals 2

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bG(II)[B
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 114
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-object v0

    .line 118
    :cond_1
    iget v1, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/a/c;->kgK:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/a/c;->kgN:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/a/c;->kgM:I

    if-ne v1, v2, :cond_3

    .line 121
    :cond_2
    :try_start_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M="

    const-string/jumbo v2, "get name %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/storage/a/c;->aX(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 126
    int-to-long v2, p1

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 127
    new-array v0, p2, [B

    .line 128
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p2}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-eqz v1, :cond_0

    .line 136
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M="

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 132
    :goto_1
    :try_start_3
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    if-eqz v1, :cond_3

    .line 136
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 143
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/a/c;->fCf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->aYy()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/a/c;->fCf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_4
    iget v1, p0, Lcom/tencent/mm/storage/a/c;->field_start:I

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    goto/16 :goto_0

    .line 137
    :catch_2
    move-exception v0

    .line 138
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M="

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 134
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_3
    if-eqz v1, :cond_5

    .line 136
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 139
    :cond_5
    :goto_4
    throw v0

    .line 137
    :catch_3
    move-exception v1

    .line 138
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M="

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 134
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 131
    :catch_4
    move-exception v0

    goto/16 :goto_1
.end method

.method public final cs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 595
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 596
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M="

    const-string/jumbo v2, "[cpan] get icon path failed. productid and md5 are null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_0
    :goto_0
    return-object v0

    .line 600
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 601
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/a/c;->fCf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 604
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/a/c;->fCf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/a/c;->dik:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized dY(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/a/c;->dZ(Landroid/content/Context;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized dZ(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/16 v5, 0x13

    const/4 v1, 0x0

    .line 228
    monitor-enter p0

    const/16 v0, 0x78

    :try_start_0
    invoke-static {p1, v0}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 236
    iget v0, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/a/c;->kgK:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/a/a;->kgH:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/a/c;->kgN:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/a/c;->kgM:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_6

    .line 244
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v0

    .line 245
    iget v2, p0, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v4, Lcom/tencent/mm/storage/a/c;->kgQ:I

    if-ne v2, v4, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/mm/storage/a/c;->aX(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 249
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/storage/a/c;->iMJ:F

    invoke-static {v2, v0, v3, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-result-object v0

    .line 254
    if-eqz v2, :cond_2

    .line 256
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    .line 246
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->getContent()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v1

    .line 258
    :try_start_5
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 251
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 252
    :goto_2
    :try_start_6
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 254
    if-eqz v2, :cond_5

    .line 256
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v0, v1

    .line 259
    goto :goto_1

    .line 257
    :catch_2
    move-exception v0

    .line 258
    :try_start_8
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v0, v1

    .line 259
    goto :goto_1

    .line 254
    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    .line 256
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 259
    :cond_4
    :goto_4
    :try_start_a
    throw v0

    .line 257
    :catch_3
    move-exception v1

    .line 258
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 262
    goto :goto_1

    .line 266
    :cond_6
    :try_start_b
    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->aYy()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/storage/a/c;->cs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    if-nez v0, :cond_e

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/storage/a/c;->fCf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 272
    :goto_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 278
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 281
    :try_start_c
    iget v0, p0, Lcom/tencent/mm/storage/a/c;->iMJ:F

    invoke-static {v2, v0, v3, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-result-object v0

    move-object v1, v2

    .line 312
    :goto_7
    if-eqz v1, :cond_2

    .line 314
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_1

    .line 315
    :catch_4
    move-exception v1

    .line 316
    :try_start_e
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_1

    .line 274
    :cond_7
    :try_start_f
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/storage/a/c;->fCf:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_thumb"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_6

    .line 305
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 306
    :goto_8
    :try_start_10
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M="

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 312
    if-eqz v2, :cond_2

    .line 314
    :try_start_11
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_1

    .line 315
    :catch_6
    move-exception v1

    .line 316
    :try_start_12
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_1

    .line 284
    :cond_8
    :try_start_13
    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->aYy()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_d

    .line 287
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/storage/a/c;->fCf:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 288
    :try_start_14
    iget v0, p0, Lcom/tencent/mm/storage/a/c;->iMJ:F

    invoke-static {v2, v0, v3, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-result-object v1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 295
    :goto_9
    :try_start_15
    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->aYy()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 296
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M="

    const-string/jumbo v3, "cpan emojiinfo save cover."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/storage/a/c;->fCf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_cover"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_9

    .line 299
    const/16 v0, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/storage/a/c;->fCf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_cover"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :cond_9
    move-object v0, v2

    .line 301
    goto/16 :goto_7

    .line 291
    :cond_a
    :try_start_16
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/storage/a/c;->fCf:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 292
    :try_start_17
    iget v0, p0, Lcom/tencent/mm/storage/a/c;->iMJ:F

    invoke-static {v2, v0, v3, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    move-result-object v1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_9

    .line 302
    :cond_b
    const/16 v0, 0x64

    :try_start_18
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/storage/a/c;->fCf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_thumb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    move-object v0, v2

    goto/16 :goto_7

    .line 308
    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 309
    :goto_a
    :try_start_19
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M="

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 312
    if-eqz v2, :cond_2

    .line 314
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_1

    .line 315
    :catch_8
    move-exception v1

    .line 316
    :try_start_1b
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto/16 :goto_1

    .line 312
    :catchall_2
    move-exception v0

    :goto_b
    if-eqz v1, :cond_c

    .line 314
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 317
    :cond_c
    :goto_c
    :try_start_1d
    throw v0

    .line 315
    :catch_9
    move-exception v1

    .line 316
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOy1eremAdBD6M="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto :goto_c

    .line 312
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v1, v2

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto :goto_b

    .line 308
    :catch_a
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_a

    :catch_b
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_a

    .line 305
    :catch_c
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_8

    :catch_d
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_8

    .line 254
    :catchall_7
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    .line 251
    :catch_e
    move-exception v0

    goto/16 :goto_2

    :cond_d
    move-object v2, v1

    goto/16 :goto_9

    :cond_e
    move-object v2, v0

    goto/16 :goto_5
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_content:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_content:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_name:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final ls()Lcom/tencent/mm/sdk/h/c$a;
    .locals 1

    .prologue
    .line 515
    sget-object v0, Lcom/tencent/mm/storage/a/c;->aot:Lcom/tencent/mm/sdk/h/c$a;

    return-object v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_svrid:Ljava/lang/String;

    .line 97
    sget v0, Lcom/tencent/mm/storage/a/c;->kgK:I

    iput v0, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    .line 99
    sget v0, Lcom/tencent/mm/storage/a/c;->kgP:I

    iput v0, p0, Lcom/tencent/mm/storage/a/c;->field_type:I

    .line 100
    iput v1, p0, Lcom/tencent/mm/storage/a/c;->field_size:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/storage/a/c;->field_start:I

    .line 102
    sget v0, Lcom/tencent/mm/storage/a/c;->kgV:I

    iput v0, p0, Lcom/tencent/mm/storage/a/c;->field_state:I

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_name:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_content:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_reserved1:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_reserved2:Ljava/lang/String;

    .line 107
    iput v1, p0, Lcom/tencent/mm/storage/a/c;->field_reserved3:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_app_id:Ljava/lang/String;

    .line 110
    iput v1, p0, Lcom/tencent/mm/storage/a/c;->field_temp:I

    .line 111
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    const-string/jumbo v1, "field_md5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    const-string/jumbo v1, "field_svrid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/a/c;->field_svrid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    const-string/jumbo v1, "field_catalog:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    const-string/jumbo v1, "field_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/storage/a/c;->field_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    const-string/jumbo v1, "field_size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/storage/a/c;->field_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    const-string/jumbo v1, "field_start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/storage/a/c;->field_start:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    const-string/jumbo v1, "field_state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/storage/a/c;->field_state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    const-string/jumbo v1, "field_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/a/c;->field_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    const-string/jumbo v1, "field_content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/a/c;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    const-string/jumbo v1, "field_reserved1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/a/c;->field_reserved1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    const-string/jumbo v1, "field_reserved2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/a/c;->field_reserved2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    const-string/jumbo v1, "field_reserved3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/storage/a/c;->field_reserved3:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    const-string/jumbo v1, "field_reserved4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    const-string/jumbo v1, "field_app_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/a/c;->field_app_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    const-string/jumbo v1, "field_groupId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    const-string/jumbo v1, "field_lastUseTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/storage/a/c;->field_lastUseTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const-string/jumbo v1, "field_framesInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/a/c;->field_framesInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    const-string/jumbo v1, "field_idx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/storage/a/c;->field_idx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    const-string/jumbo v1, "field_temp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/storage/a/c;->field_temp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    const-string/jumbo v1, "field_source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/storage/a/c;->field_source:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    const-string/jumbo v1, "field_needupload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/storage/a/c;->field_needupload:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    const-string/jumbo v1, "field_designerID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    const-string/jumbo v1, "field_thumbUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/a/c;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    goto :goto_0
.end method
