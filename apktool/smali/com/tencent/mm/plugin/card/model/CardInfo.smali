.class public Lcom/tencent/mm/plugin/card/model/CardInfo;
.super Lcom/tencent/mm/e/b/ce;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/mm/plugin/card/base/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected static bjR:Lcom/tencent/mm/sdk/h/c$a;


# instance fields
.field public cMA:Lcom/tencent/mm/protocal/b/ha;

.field public cMB:Z

.field public cMx:Lcom/tencent/mm/protocal/b/hf;

.field public cMy:Lcom/tencent/mm/protocal/b/gx;

.field public cMz:Lcom/tencent/mm/protocal/b/apo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x14

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/h/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/h/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->bZI:[Ljava/lang/reflect/Field;

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "card_id"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "card_id"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " card_id TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "card_id"

    iput-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyT:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "card_tp_id"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "card_tp_id"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " card_tp_id TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "from_username"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "from_username"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " from_username TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "status"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " status INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "delete_state_flag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "delete_state_flag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " delete_state_flag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "local_updateTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "local_updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " local_updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "updateSeq"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "updateSeq"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " updateSeq LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "create_time"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "create_time"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " create_time LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "begin_time"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "begin_time"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " begin_time LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "end_time"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "end_time"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " end_time LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "block_mask"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "block_mask"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " block_mask TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "dataInfoData"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "dataInfoData"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " dataInfoData BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "cardTpInfoData"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "cardTpInfoData"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " cardTpInfoData BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "shareInfoData"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "shareInfoData"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " shareInfoData BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "shopInfoData"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "shopInfoData"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " shopInfoData BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "stickyIndex"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "stickyIndex"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " stickyIndex INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "stickyEndTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "stickyEndTime"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " stickyEndTime INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "stickyAnnouncement"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "stickyAnnouncement"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " stickyAnnouncement TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "card_type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "card_type"

    const-string/jumbo v4, "INTEGER default \'-1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " card_type INTEGER default \'-1\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->kyV:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/e/b/ce;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMB:Z

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_type:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/e/b/ce;-><init>()V

    .line 28
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMB:Z

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_from_username:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_status:I

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_delete_state_flag:I

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_local_updateTime:J

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateSeq:J

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateTime:J

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_create_time:J

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_begin_time:J

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_end_time:J

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_block_mask:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_type:I

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 275
    if-lez v2, :cond_0

    .line 276
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B

    move v1, v0

    .line 277
    :goto_0
    if-ge v1, v2, :cond_0

    .line 278
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    aput-byte v4, v3, v1

    .line 277
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 283
    if-lez v2, :cond_1

    .line 284
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B

    move v1, v0

    .line 285
    :goto_1
    if-ge v1, v2, :cond_1

    .line 286
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    aput-byte v4, v3, v1

    .line 285
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 290
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 291
    if-lez v2, :cond_2

    .line 292
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B

    move v1, v0

    .line 293
    :goto_2
    if-ge v1, v2, :cond_2

    .line 294
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    aput-byte v4, v3, v1

    .line 293
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 298
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 299
    if-lez v1, :cond_3

    .line 300
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B

    .line 301
    :goto_3
    if-ge v0, v1, :cond_3

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    aput-byte v3, v2, v0

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 305
    :cond_3
    return-void
.end method


# virtual methods
.method public final MA()Z
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDc:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final MB()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDo:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final MC()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/gx;->status:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final MD()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MC()Z

    move-result v2

    if-nez v2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    if-eqz v2, :cond_2

    .line 123
    const-string/jumbo v2, "MicroMsg.CardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "is_acceptable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    iget v4, v4, Lcom/tencent/mm/protocal/b/hf;->jDp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2
    const-string/jumbo v2, "MicroMsg.CardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "avail_num:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/gx;->jCt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    iget v2, v2, Lcom/tencent/mm/protocal/b/hf;->jDp:I

    if-ne v2, v1, :cond_3

    move v0, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    iget v2, v2, Lcom/tencent/mm/protocal/b/gx;->jCt:I

    if-lez v2, :cond_4

    move v0, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    iget v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDp:I

    if-eqz v1, :cond_0

    .line 133
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/gx;->jCt:I

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public final ME()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDg:Lcom/tencent/mm/protocal/b/gz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDg:Lcom/tencent/mm/protocal/b/gz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gz;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDg:Lcom/tencent/mm/protocal/b/gz;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 150
    iget v3, v1, Lcom/tencent/mm/protocal/b/gz;->gyI:I

    sub-int v2, v3, v2

    .line 151
    iget v1, v1, Lcom/tencent/mm/protocal/b/gz;->gyI:I

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final MF()Lcom/tencent/mm/protocal/b/hf;
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    .line 168
    :goto_0
    return-object v0

    .line 161
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/hf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/hf;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/hf;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/hf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, "getCardTpInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/protocal/b/hf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/hf;-><init>()V

    goto :goto_0
.end method

.method public final MG()Lcom/tencent/mm/protocal/b/gx;
    .locals 5

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    .line 193
    :goto_0
    return-object v0

    .line 186
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/gx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/gx;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/gx;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, "getDataInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    new-instance v0, Lcom/tencent/mm/protocal/b/gx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/gx;-><init>()V

    goto :goto_0
.end method

.method public final MH()Lcom/tencent/mm/protocal/b/apo;
    .locals 5

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMz:Lcom/tencent/mm/protocal/b/apo;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMz:Lcom/tencent/mm/protocal/b/apo;

    .line 222
    :goto_0
    return-object v0

    .line 215
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/apo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apo;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/apo;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMz:Lcom/tencent/mm/protocal/b/apo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMz:Lcom/tencent/mm/protocal/b/apo;

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, "getShareInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    new-instance v0, Lcom/tencent/mm/protocal/b/apo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apo;-><init>()V

    goto :goto_0
.end method

.method public final MI()Lcom/tencent/mm/protocal/b/ha;
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMA:Lcom/tencent/mm/protocal/b/ha;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMA:Lcom/tencent/mm/protocal/b/ha;

    .line 247
    :goto_0
    return-object v0

    .line 241
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ha;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ha;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ha;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ha;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMA:Lcom/tencent/mm/protocal/b/ha;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMA:Lcom/tencent/mm/protocal/b/ha;

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, "getShopInfo fail ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final MJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    return-object v0
.end method

.method public final MK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    return-object v0
.end method

.method public final ML()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_from_username:Ljava/lang/String;

    return-object v0
.end method

.method public final MM()J
    .locals 2

    .prologue
    .line 397
    iget-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_local_updateTime:J

    return-wide v0
.end method

.method public final MN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    return-object v0
.end method

.method public final MO()I
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method public final Mo()Z
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDj:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Mp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDj:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Mq()Z
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Mr()Z
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ms()Z
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Mt()Z
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Mu()Z
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Mv()Z
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->gv(I)Z

    move-result v0

    return v0
.end method

.method public final Mw()Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCZ:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Mx()Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCZ:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final My()Z
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDc:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

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

.method public final Mz()Z
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDc:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/gx;)V
    .locals 5

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/gx;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_status:I

    .line 201
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/gx;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, "setDataInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/ha;)V
    .locals 5

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMA:Lcom/tencent/mm/protocal/b/ha;

    .line 253
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/ha;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, "setShopInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    return v0
.end method

.method public final gb(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    .prologue
    .line 377
    iget-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_end_time:J

    return-wide v0
.end method

.method public final isAcceptable()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MC()Z

    move-result v2

    if-nez v2, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    if-eqz v2, :cond_2

    .line 101
    const-string/jumbo v2, "MicroMsg.CardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "is_acceptable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    iget v4, v4, Lcom/tencent/mm/protocal/b/hf;->jDp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    const-string/jumbo v2, "MicroMsg.CardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stock_num:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/b/gx;->jCw:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " limit_num:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/gx;->jCx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    iget v2, v2, Lcom/tencent/mm/protocal/b/hf;->jDp:I

    if-ne v2, v1, :cond_3

    move v0, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/gx;->jCw:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    iget v2, v2, Lcom/tencent/mm/protocal/b/gx;->jCx:I

    if-lez v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMx:Lcom/tencent/mm/protocal/b/hf;

    iget v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDp:I

    if-eqz v1, :cond_0

    .line 111
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/gx;->jCw:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cMy:Lcom/tencent/mm/protocal/b/gx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/gx;->jCx:I

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method protected final ou()Lcom/tencent/mm/sdk/h/c$a;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_from_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_delete_state_flag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_local_updateTime:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 320
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateSeq:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 321
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateTime:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 322
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_create_time:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 323
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_begin_time:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 324
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_end_time:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_block_mask:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 329
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B

    aget-byte v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 337
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B

    aget-byte v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 344
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B

    aget-byte v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B

    if-eqz v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B

    aget-byte v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 351
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 355
    :cond_3
    return-void
.end method
