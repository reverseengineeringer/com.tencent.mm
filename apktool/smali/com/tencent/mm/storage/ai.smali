.class public final Lcom/tencent/mm/storage/ai;
.super Lcom/tencent/mm/d/b/t;
.source "SourceFile"


# static fields
.field protected static aqp:Lcom/tencent/mm/sdk/g/ae$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x18

    .line 18
    new-instance v0, Lcom/tencent/mm/sdk/g/ae$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/g/ae$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/ae$a;->bNX:[Ljava/lang/reflect/Field;

    const/16 v1, 0x19

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "productID"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "productID"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " productID TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "productID"

    iput-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibW:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "consumeProductID"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "consumeProductID"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " consumeProductID TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "packName"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "packName"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " packName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "packDesc"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "packDesc"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " packDesc TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "packAuthInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "packAuthInfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " packAuthInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "packPrice"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "packPrice"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " packPrice TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "packType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "packType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " packType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "packFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "packFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " packFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "packExpire"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "packExpire"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " packExpire INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "packCopyright"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "packCopyright"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " packCopyright TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "priceNum"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "priceNum"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " priceNum TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "priceType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "priceType"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " priceType TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "iconUrl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "iconUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " iconUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "coverUrl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "coverUrl"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " coverUrl TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "panelUrl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "panelUrl"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " panelUrl TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "timeLimitStr"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "timeLimitStr"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " timeLimitStr TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "version"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "version"

    const-string/jumbo v4, "INTEGER default \'-1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " version INTEGER default \'-1\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "packThumbCnt"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "packThumbCnt"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " packThumbCnt INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "thumbExtCount"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "thumbExtCount"

    const-string/jumbo v4, "INTEGER default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " thumbExtCount INTEGER default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "packThumbList"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "packThumbList"

    const-string/jumbo v4, "BLOB default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " packThumbList BLOB default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/16 v3, 0x14

    const-string/jumbo v4, "thumbExtList"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "thumbExtList"

    const-string/jumbo v4, "BLOB default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " thumbExtList BLOB default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/16 v3, 0x15

    const-string/jumbo v4, "lang"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "lang"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " lang TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/16 v3, 0x16

    const-string/jumbo v4, "shareDesc"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "shareDesc"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " shareDesc TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const/16 v3, 0x17

    const-string/jumbo v4, "oldRedirectUrl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    const-string/jumbo v3, "oldRedirectUrl"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " oldRedirectUrl TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibY:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/storage/ai;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/d/b/t;-><init>()V

    return-void
.end method

.method private static N(Ljava/util/LinkedList;)[B
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/protocal/b/ajv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajv;-><init>()V

    .line 56
    iput-object p0, v0, Lcom/tencent/mm/protocal/b/ajv;->htg:Ljava/util/LinkedList;

    .line 58
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ajv;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUD4sQdXykKjv69KuSvc99hjhDRWfepYT1Q=="

    const-string/jumbo v1, "covertToThumbExtList failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static O(Ljava/util/LinkedList;)[B
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/mm/protocal/b/ajw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajw;-><init>()V

    .line 67
    iput-object p0, v0, Lcom/tencent/mm/protocal/b/ajw;->hsX:Ljava/util/LinkedList;

    .line 69
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ajw;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUD4sQdXykKjv69KuSvc99hjhDRWfepYT1Q=="

    const-string/jumbo v1, "covertToThumbList failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/jk;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/protocal/b/jk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jk;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->field_consumeProductID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jk;->hte:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->field_coverUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jk;->hsY:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->field_iconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jk;->eiZ:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->field_packAuthInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jk;->hsS:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->field_packCopyright:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jk;->hta:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->field_packDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jk;->hsR:Ljava/lang/String;

    .line 84
    iget v1, p0, Lcom/tencent/mm/storage/ai;->field_packExpire:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/jk;->hsZ:I

    .line 85
    iget v1, p0, Lcom/tencent/mm/storage/ai;->field_packFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/jk;->hsV:I

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->field_packName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jk;->hsQ:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->field_packPrice:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jk;->hsT:Ljava/lang/String;

    .line 88
    iget v1, p0, Lcom/tencent/mm/storage/ai;->field_packThumbCnt:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/jk;->hsW:I

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->field_packThumbList:[B

    invoke-static {v1}, Lcom/tencent/mm/storage/ai;->aK([B)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jk;->hsX:Ljava/util/LinkedList;

    .line 90
    iget v1, p0, Lcom/tencent/mm/storage/ai;->field_packType:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/jk;->hsU:I

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->field_panelUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jk;->htd:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->field_priceNum:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jk;->htb:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->field_priceType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jk;->htc:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->field_productID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jk;->hnt:Ljava/lang/String;

    .line 95
    iget v1, p0, Lcom/tencent/mm/storage/ai;->field_thumbExtCount:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/jk;->htf:I

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->field_thumbExtList:[B

    invoke-static {v1}, Lcom/tencent/mm/storage/ai;->aJ([B)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jk;->htg:Ljava/util/LinkedList;

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->field_timeLimitStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jk;->hti:Ljava/lang/String;

    .line 98
    iget v1, p0, Lcom/tencent/mm/storage/ai;->field_version:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/jk;->hth:I

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->field_shareDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jk;->htj:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->field_oldRedirectUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jk;->htk:Ljava/lang/String;

    .line 101
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/jk;)Lcom/tencent/mm/storage/ai;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/storage/ai;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jk;->hte:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ai;->field_consumeProductID:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jk;->hsY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ai;->field_coverUrl:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jk;->eiZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ai;->field_iconUrl:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jk;->hsS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ai;->field_packAuthInfo:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jk;->hta:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ai;->field_packCopyright:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jk;->hsR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ai;->field_packDesc:Ljava/lang/String;

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/b/jk;->hsZ:I

    iput v1, v0, Lcom/tencent/mm/storage/ai;->field_packExpire:I

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/b/jk;->hsV:I

    iput v1, v0, Lcom/tencent/mm/storage/ai;->field_packFlag:I

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jk;->hsQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ai;->field_packName:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jk;->hsT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ai;->field_packPrice:Ljava/lang/String;

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/jk;->hsW:I

    iput v1, v0, Lcom/tencent/mm/storage/ai;->field_packThumbCnt:I

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jk;->hsX:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/storage/ai;->O(Ljava/util/LinkedList;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/ai;->field_packThumbList:[B

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/b/jk;->hsU:I

    iput v1, v0, Lcom/tencent/mm/storage/ai;->field_packType:I

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jk;->htd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ai;->field_panelUrl:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jk;->htb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ai;->field_priceNum:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jk;->htc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ai;->field_priceType:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jk;->hnt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ai;->field_productID:Ljava/lang/String;

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/b/jk;->htf:I

    iput v1, v0, Lcom/tencent/mm/storage/ai;->field_thumbExtCount:I

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jk;->htg:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/storage/ai;->N(Ljava/util/LinkedList;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/ai;->field_thumbExtList:[B

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jk;->hti:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ai;->field_timeLimitStr:Ljava/lang/String;

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/b/jk;->hth:I

    iput v1, v0, Lcom/tencent/mm/storage/ai;->field_version:I

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/ai;->field_lang:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jk;->htj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ai;->field_shareDesc:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jk;->htk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ai;->field_oldRedirectUrl:Ljava/lang/String;

    .line 51
    return-object v0
.end method

.method private static aJ([B)Ljava/util/LinkedList;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/mm/protocal/b/ajv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajv;-><init>()V

    .line 107
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/b/ajv;->x([B)Lcom/tencent/mm/al/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajv;->htg:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajv;->htg:Ljava/util/LinkedList;

    .line 114
    :goto_1
    return-object v0

    .line 109
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUD4sQdXykKjv69KuSvc99hjhDRWfepYT1Q=="

    const-string/jumbo v2, "covertFromThumbExtList failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static aK([B)Ljava/util/LinkedList;
    .locals 3

    .prologue
    .line 118
    new-instance v0, Lcom/tencent/mm/protocal/b/ajw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajw;-><init>()V

    .line 120
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/b/ajw;->x([B)Lcom/tencent/mm/al/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajw;->hsX:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 125
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajw;->hsX:Ljava/util/LinkedList;

    .line 127
    :goto_1
    return-object v0

    .line 122
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUD4sQdXykKjv69KuSvc99hjhDRWfepYT1Q=="

    const-string/jumbo v2, "covertFromThumbList failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final lX()Lcom/tencent/mm/sdk/g/ae$a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/storage/ai;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    return-object v0
.end method
