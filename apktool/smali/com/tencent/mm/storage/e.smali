.class public final Lcom/tencent/mm/storage/e;
.super Lcom/tencent/mm/d/b/o;
.source "SourceFile"


# static fields
.field protected static aot:Lcom/tencent/mm/sdk/h/c$a;


# instance fields
.field public bHd:Ljava/util/Map;

.field private kab:Lcom/tencent/mm/f/a/a/a;

.field public kac:Lcom/tencent/mm/f/a/a/a;

.field private kad:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x12

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/h/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/h/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->ceD:[Ljava/lang/reflect/Field;

    const/16 v1, 0x13

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "chatroomname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "chatroomname"

    const-string/jumbo v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " chatroomname TEXT default \'\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "chatroomname"

    iput-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYw:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "addtime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "addtime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " addtime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "memberlist"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "memberlist"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " memberlist TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "displayname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "displayname"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " displayname TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "chatroomnick"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "chatroomnick"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " chatroomnick TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "roomflag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "roomflag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " roomflag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "roomowner"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "roomowner"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " roomowner TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "roomdata"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "roomdata"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " roomdata BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "isShowname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "isShowname"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " isShowname INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "selfDisplayName"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "selfDisplayName"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " selfDisplayName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "style"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "style"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " style INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "chatroomdataflag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "chatroomdataflag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " chatroomdataflag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "modifytime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "modifytime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " modifytime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "chatroomnotice"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "chatroomnotice"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " chatroomnotice TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "chatroomnoticeNewVersion"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "chatroomnoticeNewVersion"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " chatroomnoticeNewVersion INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "chatroomnoticeOldVersion"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "chatroomnoticeOldVersion"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " chatroomnoticeOldVersion INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "chatroomnoticeEditor"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "chatroomnoticeEditor"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " chatroomnoticeEditor TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "chatroomnoticePublishTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "chatroomnoticePublishTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " chatroomnoticePublishTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->jYy:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/storage/e;->aot:Lcom/tencent/mm/sdk/h/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/d/b/o;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/f/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/e;->kab:Lcom/tencent/mm/f/a/a/a;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->kab:Lcom/tencent/mm/f/a/a/a;

    iput-object v0, p0, Lcom/tencent/mm/storage/e;->kac:Lcom/tencent/mm/f/a/a/a;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/e;->kad:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/e;->bHd:Ljava/util/Map;

    return-void
.end method

.method private static DR(Ljava/lang/String;)Lcom/tencent/mm/f/a/a/a;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 243
    new-instance v1, Lcom/tencent/mm/f/a/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/a/a;-><init>()V

    .line 244
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 296
    :goto_0
    return-object v0

    .line 249
    :cond_0
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 250
    if-lez v0, :cond_1

    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 254
    :cond_1
    const-string/jumbo v0, "RoomData"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 255
    if-nez v6, :cond_2

    .line 256
    const-string/jumbo v0, "!32@/B4Tb64lLpLmGcw7XyPCjtlJyX0v8EQk"

    const-string/jumbo v1, "parse RoomData failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 257
    goto :goto_0

    .line 261
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    .line 262
    :goto_1
    :try_start_0
    new-instance v7, Lcom/tencent/mm/f/a/a/b;

    invoke-direct {v7}, Lcom/tencent/mm/f/a/a/b;-><init>()V

    .line 266
    if-nez v3, :cond_3

    .line 267
    const-string/jumbo v5, ".RoomData.Member.$UserName"

    .line 268
    const-string/jumbo v4, ".RoomData.Member.DisplayName"

    .line 269
    const-string/jumbo v0, ".RoomData.Member.Flag"

    move-object v9, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v9

    .line 275
    :goto_2
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 277
    iput-object v0, v7, Lcom/tencent/mm/f/a/a/b;->ajh:Ljava/lang/String;

    .line 280
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/f/a/a/b;->bpe:Ljava/lang/String;

    .line 281
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/e;->ip(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/f/a/a/b;->bpf:I

    .line 282
    iget-object v0, v1, Lcom/tencent/mm/f/a/a/a;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 261
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 270
    :cond_3
    if-eqz v3, :cond_5

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".RoomData.Member"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".$UserName"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".RoomData.Member"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".DisplayName"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, ".RoomData.Member"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".Flag"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v9

    goto/16 :goto_2

    .line 286
    :cond_4
    const-string/jumbo v0, ".RoomData.Type"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/e;->ip(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/f/a/a/a;->type:I

    .line 287
    const-string/jumbo v0, ".RoomData.Status"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/e;->ip(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/f/a/a/a;->status:I

    .line 288
    const-string/jumbo v0, ".RoomData.MaxCount"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/e;->ip(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/f/a/a/a;->bpb:I

    .line 289
    const-string/jumbo v0, ".RoomData.ExtInfo.Upgrader"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/f/a/a/a;->bpc:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 296
    goto/16 :goto_0

    .line 292
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    move-object v4, v2

    move-object v5, v2

    move-object v0, v2

    goto/16 :goto_2
.end method

.method public static DS(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 331
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 332
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 339
    :goto_0
    return-object v0

    .line 335
    :cond_0
    const-string/jumbo v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 336
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 337
    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 339
    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/f/a/a/a;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->field_roomdata:[B

    if-nez v0, :cond_0

    .line 49
    new-instance p1, Lcom/tencent/mm/f/a/a/a;

    invoke-direct {p1}, Lcom/tencent/mm/f/a/a/a;-><init>()V

    .line 51
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/a/a;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/a/a/b;

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/storage/e;->bHd:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/f/a/a/b;->ajh:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method private static ip(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 212
    const/4 v0, 0x0

    .line 214
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 216
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 217
    const-string/jumbo v1, "!32@/B4Tb64lLpLmGcw7XyPCjtlJyX0v8EQk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserInt error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final DQ(Ljava/lang/String;)Lcom/tencent/mm/f/a/a/b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->bHd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/storage/e;->aWi()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->bHd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->bHd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/a/a/b;

    .line 78
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/f/a/a/a;Z)Lcom/tencent/mm/storage/e;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/e;->field_modifytime:J

    .line 389
    if-nez p3, :cond_1

    .line 391
    const/4 v1, 0x0

    .line 392
    iget-object v0, p2, Lcom/tencent/mm/f/a/a/a;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/a/a/b;

    .line 393
    iget-object v4, v0, Lcom/tencent/mm/f/a/a/b;->ajh:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/f/a/a/b;->ajh:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    move-object v1, v0

    .line 396
    goto :goto_0

    .line 398
    :cond_0
    if-eqz v1, :cond_2

    .line 399
    iget-object v0, v1, Lcom/tencent/mm/f/a/a/b;->bpe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/storage/e;->field_selfDisplayName:Ljava/lang/String;

    .line 400
    iget v0, v1, Lcom/tencent/mm/f/a/a/b;->bpf:I

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/storage/e;->field_isShowname:I

    .line 401
    iget v0, v1, Lcom/tencent/mm/f/a/a/b;->bpf:I

    .line 403
    :goto_2
    const-string/jumbo v1, "!32@/B4Tb64lLpLmGcw7XyPCjtlJyX0v8EQk"

    const-string/jumbo v3, "displayName[%s] roomFlag[%d] flag[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/storage/e;->field_selfDisplayName:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/storage/e;->field_chatroomdataflag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iget v1, p2, Lcom/tencent/mm/f/a/a/a;->aou:I

    and-int/lit8 v1, v1, -0x3

    and-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v1

    iput v0, p2, Lcom/tencent/mm/f/a/a/a;->aou:I

    .line 414
    iget v0, p2, Lcom/tencent/mm/f/a/a/a;->aou:I

    iput v0, p0, Lcom/tencent/mm/storage/e;->field_chatroomdataflag:I

    .line 419
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/f/a/a/a;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/e;->field_roomdata:[B

    .line 420
    iput-object p2, p0, Lcom/tencent/mm/storage/e;->kac:Lcom/tencent/mm/f/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :goto_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/f/a/a/a;)V

    .line 425
    return-object p0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    const-string/jumbo v1, "!32@/B4Tb64lLpLmGcw7XyPCjtlJyX0v8EQk"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final aWi()V
    .locals 2

    .prologue
    .line 58
    :try_start_0
    new-instance v0, Lcom/tencent/mm/f/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/a/a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/e;->field_roomdata:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/f/a/a/a;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/a/a/a;

    iput-object v0, p0, Lcom/tencent/mm/storage/e;->kac:Lcom/tencent/mm/f/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->kac:Lcom/tencent/mm/f/a/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/f/a/a/a;)V

    .line 63
    return-void

    .line 60
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/f/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/e;->kac:Lcom/tencent/mm/f/a/a/a;

    goto :goto_0
.end method

.method public final aWj()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->kac:Lcom/tencent/mm/f/a/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/f/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/storage/e;->aWi()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->kac:Lcom/tencent/mm/f/a/a/a;

    iget v0, v0, Lcom/tencent/mm/f/a/a/a;->aCp:I

    return v0
.end method

.method public final aWk()Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->kac:Lcom/tencent/mm/f/a/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/f/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/storage/e;->aWi()V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->kac:Lcom/tencent/mm/f/a/a/a;

    iget v0, v0, Lcom/tencent/mm/f/a/a/a;->aCp:I

    iget-object v1, p0, Lcom/tencent/mm/storage/e;->kac:Lcom/tencent/mm/f/a/a/a;

    iget v1, v1, Lcom/tencent/mm/f/a/a/a;->bpd:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aWl()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->kac:Lcom/tencent/mm/f/a/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/f/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/storage/e;->aWi()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->kac:Lcom/tencent/mm/f/a/a/a;

    iget v0, v0, Lcom/tencent/mm/f/a/a/a;->bpb:I

    return v0
.end method

.method public final aWm()Z
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/tencent/mm/storage/e;->field_isShowname:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/f/a/a/a;)Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->kab:Lcom/tencent/mm/f/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/f/a/a/a;->kn()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/f/a/a/a;->kn()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bs(Ljava/util/List;)Lcom/tencent/mm/storage/e;
    .locals 4

    .prologue
    .line 343
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/storage/e;->field_memberlist:Ljava/lang/String;

    .line 344
    return-object p0

    .line 343
    :cond_2
    const-string/jumbo v1, ""

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final cf(I)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->kac:Lcom/tencent/mm/f/a/a/a;

    iget v0, v0, Lcom/tencent/mm/f/a/a/a;->aou:I

    and-int/lit8 v0, v0, -0x3

    and-int/lit8 v1, p1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/storage/e;->field_chatroomdataflag:I

    .line 162
    return-void
.end method

.method public final cn(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/e;
    .locals 2

    .prologue
    .line 377
    invoke-static {p2}, Lcom/tencent/mm/storage/e;->DR(Ljava/lang/String;)Lcom/tencent/mm/f/a/a/a;

    move-result-object v0

    .line 378
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/e;->a(Ljava/lang/String;Lcom/tencent/mm/f/a/a/a;Z)Lcom/tencent/mm/storage/e;

    move-result-object v0

    return-object v0
.end method

.method public final dY(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/e;->DQ(Ljava/lang/String;)Lcom/tencent/mm/f/a/a/b;

    move-result-object v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    const-string/jumbo v0, ""

    .line 190
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/f/a/a/b;->bpe:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final gM(Z)Lcom/tencent/mm/storage/e;
    .locals 1

    .prologue
    .line 199
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/storage/e;->field_isShowname:I

    .line 200
    return-object p0

    .line 199
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ls()Lcom/tencent/mm/sdk/h/c$a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/storage/e;->aot:Lcom/tencent/mm/sdk/h/c$a;

    return-object v0
.end method

.method public final ws()Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->kad:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/e;->kad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->field_memberlist:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/e;->DS(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/e;->kad:Ljava/util/List;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->kad:Ljava/util/List;

    return-object v0
.end method
