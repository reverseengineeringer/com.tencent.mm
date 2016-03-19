.class public final Lcom/tencent/mm/storage/ah;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/ah$b;,
        Lcom/tencent/mm/storage/ah$a;,
        Lcom/tencent/mm/storage/ah$c;
    }
.end annotation


# static fields
.field public static final aoY:[Ljava/lang/String;


# instance fields
.field public final bCw:Lcom/tencent/mm/az/g;

.field public kfX:Z

.field private kfY:Lcom/tencent/mm/storage/af;

.field private kfZ:Lcom/tencent/mm/storage/ae;

.field private final kfm:J

.field public kga:Ljava/util/List;

.field private final kgb:Lcom/tencent/mm/a/f;

.field private final kgc:Lcom/tencent/mm/a/f;

.field private final kgd:Lcom/tencent/mm/a/f;

.field private final kge:Lcom/tencent/mm/a/f;

.field private final kgf:Lcom/tencent/mm/a/f;

.field private kgg:Lcom/tencent/mm/storage/u;

.field private final kgh:Lcom/tencent/mm/sdk/h/h;

.field public kgi:Z

.field private kgj:Ljava/util/Map;

.field public final lfE:Lcom/tencent/mm/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 188
    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "message"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ( msgId INTEGER PRIMARY KEY, msgSvrId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " INTEGER , type INT, status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " INT, isSend INT, isShowTimer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " INTEGER, createTime INTEGER, talker"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TEXT, content TEXT, imgPath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TEXT, reserved TEXT, lvbuffer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " BLOB, transContent TEXT,transBrandWording"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TEXT ,talkerId INTEGER, bizClientMsgId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TEXT, bizChatId INTEGER DEFAULT -1, bizChatUserId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TEXT, msgSeq INTEGER, flag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " INT) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS qmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT ) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  qmessageSvrIdIndex ON qmessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  qmessageTalkerIndex ON qmessage ( talker )"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  qmessageTalerStatusIndex ON qmessage ( talker,status )"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  qmessageCreateTimeIndex ON qmessage ( createTime )"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  qmessageCreateTaklerTimeIndex ON qmessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  qmessageSendCreateTimeIndex ON qmessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  qmessageTalkerSvrIdIndex ON qmessage ( talker,msgSvrId )"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  qmessageTalkerTypeIndex ON qmessage ( talker,type )"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS tmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT ) "

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  tmessageSvrIdIndex ON tmessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  tmessageTalkerIndex ON tmessage ( talker )"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  tmessageTalerStatusIndex ON tmessage ( talker,status )"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  tmessageCreateTimeIndex ON tmessage ( createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  tmessageCreateTaklerTimeIndex ON tmessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  tmessageSendCreateTimeIndex ON tmessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  tmessageTalkerTypeIndex ON tmessage ( talker,type )"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS bottlemessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT ) "

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bmessageSvrIdIndex ON bottlemessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bmessageTalkerIndex ON bottlemessage ( talker )"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bmessageTalerStatusIndex ON bottlemessage ( talker,status )"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bmessageCreateTimeIndex ON bottlemessage ( createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bmessageCreateTaklerTimeIndex ON bottlemessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bmessageSendCreateTimeIndex ON bottlemessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bottlemessageTalkerTypeIndex ON bottlemessage ( talker,type )"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS bizchatmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT, bizChatId INTEGER DEFAULT -1, bizChatUserId TEXT ) "

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageChatIdIndex ON bizchatmessage ( bizChatId )"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageSvrIdIndex ON bizchatmessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageTalkerIndex ON bizchatmessage ( talker )"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageTalerStatusIndex ON bizchatmessage ( talker,status )"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageCreateTimeIndex ON bizchatmessage ( createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageCreateTaklerTimeIndex ON bizchatmessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageSendCreateTimeIndex ON bizchatmessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizchatmessageTalkerTypeIndex ON bizchatmessage ( talker,type )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/ah;->aoY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/az/g;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/storage/af;)V
    .locals 12

    .prologue
    const v6, 0x55009

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/16 v1, 0x64

    .line 601
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 52
    iput-boolean v5, p0, Lcom/tencent/mm/storage/ah;->kfX:Z

    .line 129
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ah;->kgb:Lcom/tencent/mm/a/f;

    .line 130
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ah;->kgc:Lcom/tencent/mm/a/f;

    .line 131
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ah;->kgd:Lcom/tencent/mm/a/f;

    .line 132
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ah;->kge:Lcom/tencent/mm/a/f;

    .line 133
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ah;->kgf:Lcom/tencent/mm/a/f;

    .line 134
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ah;->lfE:Lcom/tencent/mm/a/f;

    .line 138
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ah;->kgg:Lcom/tencent/mm/storage/u;

    .line 286
    new-instance v0, Lcom/tencent/mm/storage/ah$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/ah$1;-><init>(Lcom/tencent/mm/storage/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ah;->kgh:Lcom/tencent/mm/sdk/h/h;

    .line 320
    iput-boolean v5, p0, Lcom/tencent/mm/storage/ah;->kgi:Z

    .line 321
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ah;->kgj:Ljava/util/Map;

    .line 1816
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/tencent/mm/storage/ah;->kfm:J

    .line 602
    iput-object p1, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    .line 603
    iput-object p2, p0, Lcom/tencent/mm/storage/ah;->kfZ:Lcom/tencent/mm/storage/ae;

    .line 604
    iput-object p3, p0, Lcom/tencent/mm/storage/ah;->kfY:Lcom/tencent/mm/storage/af;

    .line 610
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "msgId> ? "

    new-array v3, v11, [Ljava/lang/String;

    const-string/jumbo v4, "80000000"

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/az/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "deleted dirty msg ,count is %d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 612
    :cond_0
    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/az/g;Ljava/lang/String;)V

    .line 613
    const-string/jumbo v0, "qmessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/az/g;Ljava/lang/String;)V

    .line 614
    const-string/jumbo v0, "tmessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/az/g;Ljava/lang/String;)V

    .line 615
    const-string/jumbo v0, "bottlemessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/az/g;Ljava/lang/String;)V

    .line 616
    const-string/jumbo v0, "bizchatmessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/az/g;Ljava/lang/String;)V

    .line 617
    invoke-direct {p0}, Lcom/tencent/mm/storage/ah;->aXN()V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    if-nez v0, :cond_1

    .line 619
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 622
    iget-object v8, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    new-instance v9, Lcom/tencent/mm/storage/ah$b;

    const-string/jumbo v10, "message"

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0xf4240

    const-wide/32 v4, 0x989680

    const-wide/32 v6, 0x55d4a80

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/storage/ah$b;->a(JJJJ)[Lcom/tencent/mm/storage/ah$b$a;

    move-result-object v0

    invoke-direct {v9, v11, v10, v0}, Lcom/tencent/mm/storage/ah$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/storage/ah$b$a;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    iget-object v8, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    new-instance v9, Lcom/tencent/mm/storage/ah$b;

    const/4 v10, 0x2

    const-string/jumbo v11, "qmessage"

    const-wide/32 v0, 0xf4241

    const-wide/32 v2, 0x16e360

    const-wide/32 v4, 0x55d4a81

    const-wide/32 v6, 0x58b1140

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/storage/ah$b;->a(JJJJ)[Lcom/tencent/mm/storage/ah$b$a;

    move-result-object v0

    invoke-direct {v9, v10, v11, v0}, Lcom/tencent/mm/storage/ah$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/storage/ah$b$a;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    iget-object v8, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    new-instance v9, Lcom/tencent/mm/storage/ah$b;

    const/4 v10, 0x4

    const-string/jumbo v11, "tmessage"

    const-wide/32 v0, 0x16e361

    const-wide/32 v2, 0x1e8480

    const-wide/32 v4, 0x58b1141

    const-wide/32 v6, 0x5b8d800

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/storage/ah$b;->a(JJJJ)[Lcom/tencent/mm/storage/ah$b$a;

    move-result-object v0

    invoke-direct {v9, v10, v11, v0}, Lcom/tencent/mm/storage/ah$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/storage/ah$b$a;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object v8, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    new-instance v9, Lcom/tencent/mm/storage/ah$b;

    const/16 v10, 0x8

    const-string/jumbo v11, "bottlemessage"

    const-wide/32 v0, 0x1e8481

    const-wide/32 v2, 0x2625a0

    const-wide/32 v4, 0x5b8d801

    const-wide/32 v6, 0x5e69ec0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/storage/ah$b;->a(JJJJ)[Lcom/tencent/mm/storage/ah$b$a;

    move-result-object v0

    invoke-direct {v9, v10, v11, v0}, Lcom/tencent/mm/storage/ah$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/storage/ah$b$a;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v8, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    new-instance v9, Lcom/tencent/mm/storage/ah$b;

    const/16 v10, 0x10

    const-string/jumbo v11, "bizchatmessage"

    const-wide/32 v0, 0x2625a1

    const-wide/32 v2, 0x2dc6c0

    const-wide/32 v4, 0x5e69ec1

    const-wide/32 v6, 0x6146580

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/storage/ah$b;->a(JJJJ)[Lcom/tencent/mm/storage/ah$b$a;

    move-result-object v0

    invoke-direct {v9, v10, v11, v0}, Lcom/tencent/mm/storage/ah$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/storage/ah$b$a;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ah;->aXP()V

    .line 628
    return-void
.end method

.method private B(Ljava/lang/String;J)J
    .locals 5

    .prologue
    .line 1545
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select createTime from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where msgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1547
    const-wide/16 v0, 0x0

    .line 1548
    iget-object v3, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1550
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1551
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1553
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1555
    return-wide v0
.end method

.method private static D(Lcom/tencent/mm/storage/ag;)V
    .locals 3

    .prologue
    .line 1327
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ag;->aWU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1344
    :cond_0
    :goto_0
    return-void

    .line 1332
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 1333
    const-string/jumbo v1, "<msg>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1334
    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1335
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1337
    :cond_2
    const-string/jumbo v1, "msg"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1338
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1339
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->P(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ag;->co(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1341
    :catch_0
    move-exception v0

    .line 1342
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private EV(Ljava/lang/String;)J
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kfZ:Lcom/tencent/mm/storage/ae;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ae;->Eq(Ljava/lang/String;)J

    move-result-wide v0

    .line 796
    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-gez v2, :cond_1

    move v2, v3

    .line 797
    :goto_0
    if-eqz v2, :cond_0

    .line 798
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    .line 799
    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/k;->setType(I)V

    .line 800
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->kfZ:Lcom/tencent/mm/storage/ae;

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ae;->M(Lcom/tencent/mm/storage/k;)Z

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kfZ:Lcom/tencent/mm/storage/ae;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ae;->Eq(Ljava/lang/String;)J

    move-result-wide v0

    .line 803
    :cond_0
    const-string/jumbo v5, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v6, "getTalkerIdByTalkerName:%s id:%s needinsert:%s [%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    return-wide v0

    :cond_1
    move v2, v4

    .line 796
    goto :goto_0
.end method

.method private static EZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1308
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1322
    :goto_0
    return-object v0

    .line 1312
    :cond_0
    :try_start_0
    const-string/jumbo v0, "msgsource"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1313
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 1314
    goto :goto_0

    .line 1316
    :cond_2
    const-string/jumbo v2, ".msgsource.bizmsg.msgcluster"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1318
    :catch_0
    move-exception v0

    .line 1319
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1320
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "Exception in getMsgcluster, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1322
    goto :goto_0
.end method

.method private Fo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2263
    if-eqz p1, :cond_0

    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2264
    :cond_0
    const-string/jumbo v0, ""

    .line 2270
    :goto_0
    return-object v0

    .line 2267
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/storage/ah;->kfX:Z

    if-eqz v0, :cond_2

    .line 2268
    const-string/jumbo v0, "INDEXED BY messageTaklerIdTypeCreateTimeIndex"

    goto :goto_0

    .line 2270
    :cond_2
    const-string/jumbo v0, "INDEXED BY messageCreateTaklerTypeTimeIndex"

    goto :goto_0
.end method

.method private Ft(Ljava/lang/String;)Lcom/tencent/mm/storage/ah$b;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2588
    const-string/jumbo v3, "username == null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2589
    invoke-static {p1}, Lcom/tencent/mm/storage/ag;->Ew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "tableName == null"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    :goto_1
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ah$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ah$b;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ah$b;

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 2588
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2589
    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "no table match"

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static a(Lcom/tencent/mm/az/g;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 344
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PRAGMA table_info( "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " )"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move v1, v0

    move v3, v0

    move v4, v0

    move v5, v0

    move v6, v0

    move v7, v0

    move v8, v0

    move v9, v0

    .line 356
    :cond_0
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 357
    const-string/jumbo v11, "name"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 358
    if-ltz v11, :cond_0

    .line 359
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 360
    const-string/jumbo v12, "lvbuffer"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v9, v2

    .line 361
    goto :goto_0

    .line 366
    :cond_1
    const-string/jumbo v12, "transContent"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v8, v2

    .line 367
    goto :goto_0

    .line 369
    :cond_2
    const-string/jumbo v12, "transBrandWording"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    move v7, v2

    .line 370
    goto :goto_0

    .line 372
    :cond_3
    const-string/jumbo v12, "talkerId"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v6, v2

    .line 373
    goto :goto_0

    .line 375
    :cond_4
    const-string/jumbo v12, "bizClientMsgId"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v5, v2

    .line 376
    goto :goto_0

    .line 378
    :cond_5
    const-string/jumbo v12, "bizChatId"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    move v4, v2

    .line 379
    goto :goto_0

    .line 381
    :cond_6
    const-string/jumbo v12, "bizChatUserId"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    move v3, v2

    .line 382
    goto :goto_0

    .line 384
    :cond_7
    const-string/jumbo v12, "msgSeq"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v1, v2

    .line 385
    goto :goto_0

    .line 387
    :cond_8
    const-string/jumbo v12, "flag"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v0, v2

    .line 388
    goto :goto_0

    .line 392
    :cond_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 393
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-virtual {p0, v10, v11}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v10

    .line 394
    if-nez v9, :cond_a

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Alter table "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " add lvbuffer BLOB "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 403
    :cond_a
    if-nez v8, :cond_b

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Alter table "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " add transContent TEXT "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 407
    :cond_b
    if-nez v7, :cond_c

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Alter table "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " add transBrandWording TEXT "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 411
    :cond_c
    if-nez v6, :cond_d

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Alter table "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " add talkerId INTEGER "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 415
    :cond_d
    if-nez v5, :cond_e

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Alter table "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " add bizClientMsgId TEXT "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 419
    :cond_e
    if-nez v4, :cond_f

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Alter table "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " add bizChatId INTEGER DEFAULT -1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 423
    :cond_f
    if-nez v3, :cond_10

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Alter table "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " add bizChatUserId TEXT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 427
    :cond_10
    if-nez v1, :cond_11

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Alter table "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " add msgSeq INTEGER "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 431
    :cond_11
    if-nez v0, :cond_12

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alter table "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " add flag INT DEFAULT 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 437
    :cond_12
    invoke-virtual {p0, v10, v11}, Lcom/tencent/mm/az/g;->dI(J)I

    .line 439
    return-void
.end method

.method private aXN()V
    .locals 12

    .prologue
    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v4

    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 511
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "message"

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "IdIndex ON message ( msgId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "SvrIdIndex ON message ( msgSvrId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "SendCreateTimeIndex ON message ( status"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",isSend,createTime"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "CreateTimeIndex ON message ( createTime"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TaklerIdTypeCreateTimeIndex ON message ( talkerId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",type,createTime"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerIdStatusIndex ON message ( talkerId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",status )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerIdCreateTimeIsSendIndex ON message ( talkerId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",isSend,createTime"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerIdCreateTimeIndex ON message ( talkerId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",createTime )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/16 v9, 0x8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerIdSvrIdIndex ON message ( talkerId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",msgSvrId )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/16 v9, 0x9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerIdTypeIndex ON message ( talkerId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",type )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/16 v9, 0xa

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerTypeIndex ON message ( talker"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",type )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/16 v9, 0xb

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "messageTalkerMsgSeqIndex ON message ( talker"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",msgSeq )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/16 v9, 0xc

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "messageTalkerFlagMsgSeqIndex ON message ( talker"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ",flag,msgSeq"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, " )"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    iget-boolean v0, p0, Lcom/tencent/mm/storage/ah;->kfX:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageCreateTaklerTypeTimeIndex ON message ( talker,type,createTime )"

    aput-object v9, v1, v0

    const/4 v0, 0x5

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageTalkerStatusIndex ON message ( talker,status )"

    aput-object v9, v1, v0

    const/4 v0, 0x6

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageTalkerCreateTimeIsSendIndex ON message ( talker,isSend,createTime )"

    aput-object v9, v1, v0

    const/4 v0, 0x7

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageCreateTaklerTimeIndex ON message ( talker,createTime )"

    aput-object v9, v1, v0

    const/16 v0, 0x8

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageTalkerSvrIdIndex ON message ( talker,msgSvrId )"

    aput-object v9, v1, v0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 512
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 513
    iget-object v9, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v10, "message"

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v10, v0}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 512
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 515
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "build new index last %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/az/g;->dI(J)I

    .line 525
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "executeMsgInitSQL last %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    return-void
.end method

.method public static aXO()V
    .locals 3

    .prologue
    .line 584
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x55007

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 585
    return-void
.end method

.method public static dA(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " bizChatId= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)Lcom/tencent/mm/storage/ag;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 920
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 932
    :goto_0
    return-object v0

    .line 923
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ag;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 924
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/ah;->dA(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 925
    iget-object v3, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 927
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 928
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 929
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 931
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 932
    goto :goto_0
.end method

.method public final C(Lcom/tencent/mm/storage/ag;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1292
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1304
    :cond_0
    :goto_0
    return v0

    .line 1295
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT count(msgId) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND isSend = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND msgId >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ORDER BY createTime DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1298
    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1300
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1301
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1303
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final C(Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1803
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 1804
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    :goto_0
    return-object v0

    .line 1807
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1809
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/tencent/mm/storage/ah;->Fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/ah;->dA(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AND type IN (3,39,13,43,62,44,49)  order by createTime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1810
    iget-object v4, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1812
    const-string/jumbo v4, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "all time: %d, sql: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v1, v8, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final D(Ljava/lang/String;J)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 1864
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/ah;->x(Ljava/lang/String;J)Lcom/tencent/mm/storage/ag;

    move-result-object v4

    .line 1865
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kgg:Lcom/tencent/mm/storage/u;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v1

    const-wide/32 v7, 0x15180

    div-long/2addr v1, v7

    long-to-int v1, v1

    iget-wide v2, v4, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    iget-wide v4, v4, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/u;->b(IJJ)V

    .line 1867
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msgSvrId=?"

    new-array v3, v9, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/az/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 1868
    if-eqz v7, :cond_0

    .line 1869
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ah;->Ep()V

    .line 1870
    new-instance v0, Lcom/tencent/mm/storage/ah$c;

    const-string/jumbo v1, "delete"

    invoke-direct {v0, p1, v1, v9}, Lcom/tencent/mm/storage/ah$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/storage/ah$c;)V

    .line 1875
    :goto_0
    return v7

    .line 1873
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf6

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0
.end method

.method public final E(Ljava/lang/String;J)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2211
    if-nez p1, :cond_0

    .line 2212
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "getBizMsgCountFromMsgTable talker:%s,bizChatId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2213
    const/4 v0, -0x1

    .line 2220
    :goto_0
    return v0

    .line 2215
    :cond_0
    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/t/c;->K(J)Lcom/tencent/mm/t/b;

    move-result-object v0

    .line 2216
    iget v1, v0, Lcom/tencent/mm/t/b;->field_msgCount:I

    if-eqz v1, :cond_1

    .line 2217
    iget v0, v0, Lcom/tencent/mm/t/b;->field_msgCount:I

    goto :goto_0

    .line 2219
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "geBiztMsgCount contactMsgCount is 0 ,go normal %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2220
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/ah;->F(Ljava/lang/String;J)I

    move-result v0

    goto :goto_0
.end method

.method public final E(Lcom/tencent/mm/storage/ag;)J
    .locals 9

    .prologue
    .line 1347
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1348
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xfa

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1349
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "Error insert message msg:%s talker:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const-string/jumbo v0, "-1"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1350
    const-wide/16 v0, -0x1

    .line 1442
    :goto_1
    return-wide v0

    .line 1349
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    goto :goto_0

    .line 1353
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "insert lockForSync[%b], message seq[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/storage/ah;->kgi:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/d/b/bg;->field_msgSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1355
    const/4 v0, 0x0

    .line 1356
    iget-object v1, p1, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ar;->fo(Ljava/lang/String;)Lcom/tencent/mm/model/ar$b;

    move-result-object v1

    .line 1357
    if-eqz v1, :cond_3

    .line 1358
    iget-object v0, v1, Lcom/tencent/mm/model/ar$b;->bBO:Ljava/lang/String;

    .line 1360
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/model/i;->eF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1361
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "msgCluster = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1362
    iget v0, p1, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v2, 0x1a000031

    if-ne v0, v2, :cond_4

    .line 1363
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "protect:c2c msg should not here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 1366
    :cond_4
    const-string/jumbo v0, "notifymessage"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 1370
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ah;->Ft(Ljava/lang/String;)Lcom/tencent/mm/storage/ah$b;

    move-result-object v2

    .line 1371
    if-nez v2, :cond_6

    .line 1372
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf9

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1373
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "Error insert message getTableByTalker failed. talker:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1374
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    .line 1376
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ah$b;->aXS()V

    .line 1377
    iget-wide v3, v2, Lcom/tencent/mm/storage/ah$b;->bQj:J

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/storage/ag;->t(J)V

    .line 1378
    const-string/jumbo v0, "check table name from id:%d table:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/storage/ah$b;->name:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/storage/ah;->dE(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1381
    iget-wide v3, p1, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    .line 1382
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/d/b/bg;->bcK:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/d/b/bg;->bak:Z

    .line 1385
    :cond_7
    if-nez p1, :cond_8

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "dealMsgSourceValue:message == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_11

    .line 1386
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "Error dealMsgSource. talker:%s ,msgSouce:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1387
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    .line 1385
    :cond_8
    const-wide/16 v3, -0x1

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/storage/ag;->w(J)V

    if-eqz v1, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/tencent/mm/model/ar$b;->bBT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "EnterpriseChat msgSourceValue error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    new-instance v0, Lcom/tencent/mm/t/d;

    invoke-direct {v0}, Lcom/tencent/mm/t/d;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/model/ar$b;->bBT:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/t/d;->field_brandUserName:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/model/ar$b;->bBU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lcom/tencent/mm/model/ar$b;->bBU:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/t/d;->field_chatVersion:I

    :cond_a
    iget-object v3, v1, Lcom/tencent/mm/model/ar$b;->bBS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/tencent/mm/model/ar$b;->bBS:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/t/d;->field_chatType:I

    :cond_b
    const-string/jumbo v3, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v4, "bizchatId:%s,userId:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/model/ar$b;->bBT:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/tencent/mm/model/ar$b;->userId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/t/e;->c(Lcom/tencent/mm/t/d;)Lcom/tencent/mm/t/d;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-wide v3, v0, Lcom/tencent/mm/t/d;->field_bizChatLocalId:J

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/storage/ag;->w(J)V

    iget-object v0, v1, Lcom/tencent/mm/model/ar$b;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/d/b/bg;->field_bizChatUserId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/d/b/bg;->bcu:Z

    iget-object v0, v1, Lcom/tencent/mm/model/ar$b;->bBW:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ag;->bl(I)V

    :cond_c
    iget v0, p1, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/model/ar$b;->userId:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/t/k;->gC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/model/ar$b;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ag;->bl(I)V

    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/model/ar$b;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/tencent/mm/t/j;

    invoke-direct {v0}, Lcom/tencent/mm/t/j;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/model/ar$b;->userId:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/model/ar$b;->bBV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/t/j;->field_brandUserName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/k;->d(Lcom/tencent/mm/t/j;)V

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "dealMsgSourceValue:bizChatInfo == null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/model/ar$b;->bBT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "is EnterpriseChat but contact not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1390
    :cond_11
    invoke-static {p1}, Lcom/tencent/mm/storage/ah;->D(Lcom/tencent/mm/storage/ag;)V

    .line 1392
    iget-object v0, v2, Lcom/tencent/mm/storage/ah$b;->name:Ljava/lang/String;

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1393
    iget-object v0, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/ah;->EV(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p1, Lcom/tencent/mm/d/b/bg;->field_talkerId:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/d/b/bg;->bcq:Z

    .line 1395
    :cond_12
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ag;->lX()Landroid/content/ContentValues;

    move-result-object v0

    .line 1396
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    iget-object v2, v2, Lcom/tencent/mm/storage/ah$b;->name:Ljava/lang/String;

    const-string/jumbo v3, "msgId"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/az/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    .line 1397
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "insert:%d talker:%s id:%d type:%d svrid:%d msgseq:%d flag:%d create:%d issend:%d"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p1, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p1, Lcom/tencent/mm/d/b/bg;->field_msgSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p1, Lcom/tencent/mm/d/b/bg;->field_flag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, p1, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget v4, p1, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1401
    const-wide/16 v0, -0x1

    cmp-long v0, v7, v0

    if-nez v0, :cond_13

    .line 1402
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf8

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1403
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "insert failed svrid:%d ret:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1404
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    .line 1409
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/storage/ah;->kgi:Z

    if-eqz v0, :cond_19

    .line 1410
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "msg insert wait for sync, id: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1411
    iget-wide v0, p1, Lcom/tencent/mm/d/b/bg;->field_bizChatId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 1412
    :goto_3
    if-eqz v0, :cond_17

    .line 1414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/d/b/bg;->field_bizChatId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1415
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "mapNotifyInfo key:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 1419
    :goto_4
    const/4 v0, 0x0

    .line 1420
    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->kgj:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kgj:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ah$c;

    .line 1423
    :cond_14
    if-nez v0, :cond_18

    .line 1424
    new-instance v0, Lcom/tencent/mm/storage/ah$c;

    iget-object v2, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    const-string/jumbo v3, "insert"

    invoke-direct {v0, v2, v3, p1}, Lcom/tencent/mm/storage/ah$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ag;)V

    .line 1428
    :goto_5
    invoke-static {p1}, Lcom/tencent/mm/storage/ah$c;->F(Lcom/tencent/mm/storage/ag;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1429
    iget v2, v0, Lcom/tencent/mm/storage/ah$c;->kgr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/ah$c;->kgr:I

    .line 1431
    :cond_15
    iget v2, v0, Lcom/tencent/mm/storage/ah$c;->kgs:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/ah$c;->kgs:I

    .line 1432
    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->kgj:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    :goto_6
    iget-wide v0, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    goto/16 :goto_1

    .line 1411
    :cond_16
    const/4 v0, 0x0

    goto :goto_3

    .line 1417
    :cond_17
    iget-object v0, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    move-object v1, v0

    goto :goto_4

    .line 1426
    :cond_18
    iget-object v2, v0, Lcom/tencent/mm/storage/ah$c;->kgq:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1434
    :cond_19
    new-instance v0, Lcom/tencent/mm/storage/ah$c;

    iget-object v1, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "insert"

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/storage/ah$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ag;)V

    .line 1435
    invoke-static {p1}, Lcom/tencent/mm/storage/ah$c;->F(Lcom/tencent/mm/storage/ag;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1436
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/ah$c;->kgr:I

    .line 1438
    :cond_1a
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/ah$c;->kgs:I

    .line 1439
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ah;->Ep()V

    .line 1440
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/storage/ah$c;)V

    goto :goto_6
.end method

.method public EU(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 781
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 782
    iget-boolean v1, p0, Lcom/tencent/mm/storage/ah;->kfX:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " talkerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ah;->EV(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 785
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " talker= \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final EW(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 888
    new-instance v8, Lcom/tencent/mm/storage/ag;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "msgSvrId  DESC limit 1 "

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/az/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 890
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 891
    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 893
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 895
    return-object v8
.end method

.method public final EX(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 902
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 916
    :goto_0
    return-object v0

    .line 906
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ag;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 907
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 908
    iget-object v3, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 910
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 911
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 912
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 914
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 916
    goto :goto_0
.end method

.method public final EY(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 960
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 975
    :goto_0
    return-object v0

    .line 964
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ag;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 965
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "and isSend = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 967
    iget-object v3, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 969
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 970
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 971
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 973
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 975
    goto :goto_0
.end method

.method public final F(Ljava/lang/String;J)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2241
    .line 2242
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/ah;->dA(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2243
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "getBizMsgCountFromMsgTable sql:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2244
    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2246
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2247
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2249
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2250
    return v0
.end method

.method public final Fa(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1524
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1525
    if-nez v2, :cond_0

    .line 1541
    :goto_0
    return-object v0

    .line 1528
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 1529
    if-nez v3, :cond_1

    .line 1530
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1533
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1534
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 1535
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1536
    new-instance v4, Lcom/tencent/mm/storage/ag;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 1537
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 1538
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1534
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1540
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final Fb(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1788
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 1789
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    :goto_0
    return-object v0

    .line 1792
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1794
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/tencent/mm/storage/ah;->Fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AND type IN (3,39,13,43,62,44,49)  order by createTime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1795
    iget-object v4, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1797
    const-string/jumbo v4, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "all time: %d, sql: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v1, v8, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final Fc(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1853
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/ah;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1854
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1855
    if-eqz v0, :cond_0

    .line 1856
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete_all "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ah;->DI(Ljava/lang/String;)V

    .line 1860
    :goto_0
    return-void

    .line 1858
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf7

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0
.end method

.method public final Fd(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1880
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "deleteByTalker :%s  stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->aVc()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1881
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mm/storage/ah;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1883
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/az/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1884
    if-eqz v0, :cond_0

    .line 1885
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete_talker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ah;->DI(Ljava/lang/String;)V

    .line 1886
    new-instance v1, Lcom/tencent/mm/storage/ah$c;

    const-string/jumbo v2, "delete"

    invoke-direct {v1, p1, v2, v0}, Lcom/tencent/mm/storage/ah$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1887
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/tencent/mm/storage/ah$c;->kgu:J

    .line 1888
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/storage/ah$c;)V

    .line 1891
    :cond_0
    return v0
.end method

.method public final Fe(Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 2027
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2028
    const-string/jumbo v1, "status"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2029
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AND isSend=? AND status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "!=? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "4"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/az/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2031
    if-eqz v0, :cond_0

    .line 2032
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ah;->Ep()V

    .line 2033
    new-instance v1, Lcom/tencent/mm/storage/ah$c;

    const-string/jumbo v2, "update"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/storage/ah$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ag;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/storage/ah$c;)V

    .line 2036
    :cond_0
    return v0
.end method

.method public final Ff(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2066
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "createTime ASC "

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/az/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final Fg(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2122
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSend=? AND"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AND status!=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "4"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/az/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final Fh(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$d;
    .locals 3

    .prologue
    .line 2139
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kgb:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag$d;

    .line 2140
    if-nez v0, :cond_0

    .line 2141
    invoke-static {p1}, Lcom/tencent/mm/storage/ag$d;->ES(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$d;

    move-result-object v0

    .line 2142
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->kgb:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2144
    :cond_0
    return-object v0
.end method

.method public final Fi(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$e;
    .locals 3

    .prologue
    .line 2158
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kgc:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag$e;

    .line 2159
    if-nez v0, :cond_0

    .line 2160
    invoke-static {p1}, Lcom/tencent/mm/storage/ag$e;->ET(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$e;

    move-result-object v0

    .line 2161
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->kgc:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2163
    :cond_0
    return-object v0
.end method

.method public final Fj(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$b;
    .locals 6

    .prologue
    .line 2167
    const/4 v0, 0x0

    .line 2168
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->kgd:Lcom/tencent/mm/a/f;

    if-eqz v1, :cond_1

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kgd:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag$b;

    .line 2175
    :goto_0
    if-nez v0, :cond_0

    .line 2176
    invoke-static {p1}, Lcom/tencent/mm/storage/ag$b;->EQ(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$b;

    move-result-object v0

    .line 2177
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->kgd:Lcom/tencent/mm/a/f;

    if-eqz v1, :cond_0

    .line 2178
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->kgd:Lcom/tencent/mm/a/f;

    const-string/jumbo v2, ""

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2181
    :cond_0
    return-object v0

    .line 2171
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "input text null ???? %B"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2172
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "[arthurdan.FriendContentCrash] Fatal error!!! cachesForFriend is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Fk(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$c;
    .locals 3

    .prologue
    .line 2185
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kge:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag$c;

    .line 2186
    if-nez v0, :cond_0

    .line 2187
    invoke-static {p1}, Lcom/tencent/mm/storage/ag$c;->ER(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$c;

    move-result-object v0

    .line 2188
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->kge:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2190
    :cond_0
    return-object v0
.end method

.method public final Fl(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 2199
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2200
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kfY:Lcom/tencent/mm/storage/af;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/af;->EN(Ljava/lang/String;)I

    move-result v0

    .line 2201
    if-lez v0, :cond_0

    .line 2202
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "getMsgCount conversationStorage.getMsgCountByUsername count:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2207
    :goto_0
    return v0

    .line 2205
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "getMsgCount contactMsgCount is 0 ,go normal %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2207
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fn(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final Fm(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2224
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2225
    const-string/jumbo v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Fn(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2229
    .line 2230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mm/storage/ah;->kfX:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "INDEXED BY messageTalkerIdStatusIndex"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2231
    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2233
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2234
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2236
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2237
    return v0

    .line 2230
    :cond_0
    const-string/jumbo v0, "INDEXED BY messageTalkerStatusIndex"

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public Fp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2317
    const-string/jumbo v1, "username == null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2319
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ah;->Ft(Ljava/lang/String;)Lcom/tencent/mm/storage/ah$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/ah$b;->name:Ljava/lang/String;

    .line 2320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  indexed by  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "TalkerTypeIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2317
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Fq(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND type IN (3,39,13,43,62,44,49)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2339
    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2341
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2342
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2344
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2345
    return v0
.end method

.method public final Fr(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2369
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE talker= \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' AND type IN (3,39,13,43,62,44)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2372
    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2374
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2375
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2377
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2378
    return v0
.end method

.method public final Fs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2572
    const-string/jumbo v1, "username == null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2573
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ah;->Ft(Ljava/lang/String;)Lcom/tencent/mm/storage/ah$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/ah$b;->name:Ljava/lang/String;

    return-object v0

    .line 2572
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Fu(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 2686
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select createTime from message where"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime LIMIT 1 OFFSET 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2687
    const-string/jumbo v3, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get first message create time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2688
    iget-object v3, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2690
    if-nez v2, :cond_0

    .line 2691
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get first message create time failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2708
    :goto_0
    return-wide v0

    .line 2701
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2702
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 2703
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2707
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final Fv(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 2712
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select createTime from message where"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime DESC LIMIT 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2713
    const-string/jumbo v3, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get last message create time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2714
    iget-object v3, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2716
    if-nez v2, :cond_0

    .line 2717
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get last message create time failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2734
    :goto_0
    return-wide v0

    .line 2727
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2728
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 2729
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2733
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final G(Ljava/lang/String;J)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2349
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    .line 2350
    iget-wide v2, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 2351
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "getCountEarlyThan fail, msg does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2365
    :goto_0
    return v0

    .line 2355
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT COUNT(*) FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND type = 49 AND createTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2359
    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2361
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2362
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2364
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final H(Ljava/lang/String;J)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2431
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    .line 2432
    iget-wide v2, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 2433
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "getCountEarlyThan fail, msg does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2448
    :goto_0
    return v0

    .line 2437
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2438
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT COUNT(*) FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/ah;->Fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND type IN (3,39,13,43,62,44) AND createTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2442
    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2444
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2445
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2447
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final I(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2476
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 2477
    iget-wide v2, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 2478
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "getCountEarlyThan fail, msg does not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2495
    :goto_0
    return-object v1

    .line 2482
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2483
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "EXPLAIN QUERY PLAN SELECT COUNT(*) FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/ah;->Fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND type IN (3,39,13,43,62,44) AND createTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2487
    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2488
    const-string/jumbo v1, ""

    .line 2489
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2490
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2491
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2490
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2494
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final J(Ljava/lang/String;J)J
    .locals 8

    .prologue
    const/16 v7, 0x12

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2928
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get up inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2929
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT createTime FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND createTime < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime DESC  LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2935
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "get up inc msg create time sql: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2936
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2937
    if-nez v0, :cond_0

    .line 2938
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2949
    :goto_0
    return-wide p2

    .line 2941
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2942
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    .line 2943
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "result msg create time %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2944
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2947
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2948
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final K(Ljava/lang/String;J)J
    .locals 8

    .prologue
    const/16 v7, 0x12

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2987
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get down inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2988
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT createTime FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND createTime > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime ASC  LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2994
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "get down inc msg create time sql: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2995
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2996
    if-nez v0, :cond_0

    .line 2997
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get down inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3008
    :goto_0
    return-wide p2

    .line 3000
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3001
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    .line 3002
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "result msg create time %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3003
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3006
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3007
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JJJ)I
    .locals 11

    .prologue
    .line 2863
    cmp-long v2, p6, p4

    if-gez v2, :cond_2

    .line 2869
    :goto_0
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "talker %s, get count fromCreateTime %d, toCreateTime %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2870
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT COUNT(msgId) FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/ah;->dA(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND createTime >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND createTime <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2872
    const-string/jumbo v3, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get count sql: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2873
    iget-object v3, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 2874
    if-nez v3, :cond_0

    .line 2875
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "get count error, cursor is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2876
    const/4 v2, 0x0

    .line 2885
    :goto_1
    return v2

    .line 2878
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2879
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2880
    const-string/jumbo v4, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "result msg count %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2881
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2884
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2885
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v9, p6

    move-wide/from16 p6, p4

    move-wide p4, v9

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;JJZ)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1657
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1658
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getImgMessage fail, argument is invalid, limit = 10"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1700
    :goto_0
    return-object v0

    .line 1667
    :cond_1
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/mm/storage/ah;->B(Ljava/lang/String;J)J

    move-result-wide v3

    .line 1668
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 1669
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "getImgMessage fail, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1670
    goto :goto_0

    .line 1673
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1675
    if-eqz p6, :cond_3

    .line 1677
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " where"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "AND "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/ah;->dA(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "AND type IN (3,39,13,43,62,44) AND createTime"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " > "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  order by createTime ASC limit 10"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1684
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1685
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1686
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1687
    new-instance v1, Lcom/tencent/mm/storage/ag;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 1688
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 1689
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1691
    if-eqz p6, :cond_4

    .line 1692
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1680
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " where"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "AND "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/ah;->dA(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "AND type IN (3,39,13,43,62,44) AND createTime"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " < "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  order by createTime DESC limit 10"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1694
    :cond_4
    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 1699
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    .line 1700
    goto/16 :goto_0
.end method

.method public final a(JLcom/tencent/mm/storage/ag;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 1950
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ag;->aXa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1951
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ah;->EZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1952
    invoke-static {v0}, Lcom/tencent/mm/model/i;->eF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1953
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "msgCluster = %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1954
    const-string/jumbo v0, "notifymessage"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 1958
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/storage/ah;->D(Lcom/tencent/mm/storage/ag;)V

    .line 1959
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_bizChatUserId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1960
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/k;->gC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1961
    iget v1, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-eq v1, v4, :cond_1

    iget-object v1, p3, Lcom/tencent/mm/d/b/bg;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1962
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "set sender to MsgInfo.SENDER"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    invoke-virtual {p3, v4}, Lcom/tencent/mm/storage/ag;->bl(I)V

    .line 1967
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ah;->dE(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ag;->lX()Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v3, "msgId=?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/az/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1968
    if-eqz v0, :cond_2

    .line 1969
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ah;->Ep()V

    .line 1970
    new-instance v0, Lcom/tencent/mm/storage/ah$c;

    iget-object v1, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "update"

    invoke-direct {v0, v1, v2, p3}, Lcom/tencent/mm/storage/ah$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ag;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/storage/ah$c;)V

    .line 1975
    :goto_0
    return-void

    .line 1973
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf4

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/ah$a;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kgh:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/h/h;->remove(Ljava/lang/Object;)V

    .line 306
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ah$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kgh:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/h/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 302
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ah$c;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kgh:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/h/h;->aw(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kgh:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->Ep()V

    .line 298
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x3e8

    const/4 v1, 0x0

    .line 1819
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    const-wide/32 v4, 0x2a300

    sub-long/2addr v2, v4

    .line 1820
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT msgSvrId,createTime FROM "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " WHERE createTime > "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-long/2addr v2, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1821
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1822
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1824
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v2, v0, p3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1826
    if-eqz v2, :cond_4

    .line 1827
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1829
    :goto_0
    if-lez v0, :cond_2

    .line 1830
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1831
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1832
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1833
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1834
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1835
    const/4 v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    div-long/2addr v5, v7

    .line 1836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1837
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1839
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 1841
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kgg:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/u;->d(Ljava/util/List;Ljava/util/List;)V

    .line 1843
    :cond_2
    if-eqz v2, :cond_3

    .line 1844
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1846
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final aP(Ljava/lang/String;I)Ljava/util/List;
    .locals 4

    .prologue
    .line 998
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "AND status = 3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " AND type <> 10000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1006
    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1007
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1008
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1009
    new-instance v2, Lcom/tencent/mm/storage/ag;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 1010
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 1011
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1012
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 999
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1015
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1016
    return-object v1
.end method

.method public final aQ(Ljava/lang/String;I)Ljava/util/List;
    .locals 4

    .prologue
    .line 1201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "AND isSend = 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1208
    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1209
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1210
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1211
    new-instance v2, Lcom/tencent/mm/storage/ag;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 1212
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 1213
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1214
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ag;->aXf()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1215
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1202
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1219
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1220
    return-object v1
.end method

.method public final aR(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2127
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSend=? AND"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AND status!=?  order by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "msgId DESC limit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "4"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/az/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final aS(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2289
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2290
    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2292
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2293
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2295
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2296
    return v0
.end method

.method public final aT(Ljava/lang/String;I)[Lcom/tencent/mm/storage/ag;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3215
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-gtz p2, :cond_1

    .line 3216
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getLastMsgList, invalid argument, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", limit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3240
    :goto_0
    return-object v0

    .line 3220
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "order by createTime DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3222
    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3223
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 3224
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getLastMsgList, talker = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", limit = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3226
    if-nez v3, :cond_2

    .line 3227
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "getLastMsgList, cursor is empty"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3228
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3232
    :cond_2
    new-array v0, v3, [Lcom/tencent/mm/storage/ag;

    .line 3233
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 3234
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3235
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Lcom/tencent/mm/storage/ag;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ag;-><init>()V

    aput-object v5, v0, v4

    .line 3236
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 3233
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3239
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public final aXL()V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ah;->kgi:Z

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ah;->lock()V

    .line 326
    return-void
.end method

.method public final aXM()V
    .locals 3

    .prologue
    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ah;->kgi:Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kgj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->kgj:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ah$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/storage/ah$c;)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kgj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ah;->unlock()V

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ah;->Ep()V

    .line 340
    return-void
.end method

.method public final aXP()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 641
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 642
    iget-object v3, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select max(msgid) from "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ah$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ah$b;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 643
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 645
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "id count is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    int-to-long v5, v4

    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ah$b;

    iget-wide v7, v0, Lcom/tencent/mm/storage/ah$b;->bQj:J

    cmp-long v0, v5, v7

    if-ltz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ah$b;

    int-to-long v4, v4

    iput-wide v4, v0, Lcom/tencent/mm/storage/ah$b;->bQj:J

    .line 651
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 652
    const-string/jumbo v3, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "loading new msg id:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ah$b;

    iget-wide v5, v0, Lcom/tencent/mm/storage/ah$b;->bQj:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 654
    :cond_1
    return-void
.end method

.method public final aXQ()Ljava/util/ArrayList;
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 814
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v3, "createTime>=? AND status=? AND isSend=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v11, 0xa4cb800

    sub-long/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, "5"

    aput-object v5, v4, v8

    const/4 v5, 0x2

    const-string/jumbo v6, "1"

    aput-object v6, v4, v5

    const-string/jumbo v7, "createTime ASC"

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/az/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 820
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 821
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 822
    new-instance v2, Lcom/tencent/mm/storage/ag;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 823
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 824
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ag;->aXq()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    :goto_1
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->DY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ea(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 829
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    move v0, v9

    .line 824
    goto :goto_1

    .line 834
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 835
    return-object v10
.end method

.method public final aXR()Ljava/util/List;
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 1126
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    if-eqz v0, :cond_2

    move v0, v8

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1129
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v10, v9

    .line 1131
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_5

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ah$b;

    iget-object v1, v1, Lcom/tencent/mm/storage/ah$b;->name:Ljava/lang/String;

    const-string/jumbo v3, "status=1 and isSend=1"

    const-string/jumbo v7, "createTime DESC "

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/az/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1134
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1135
    :cond_0
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1136
    new-instance v1, Lcom/tencent/mm/storage/ag;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 1137
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 1138
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1139
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->aXf()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->aXd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->aXe()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->aXm()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1141
    :cond_1
    iget-wide v3, v1, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v3

    const-wide/32 v5, 0x927c0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 1142
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v0, v9

    .line 1127
    goto :goto_0

    .line 1145
    :cond_3
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1150
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1132
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    .line 1152
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v0}, Lcom/tencent/mm/az/g;->adR()J

    move-result-wide v1

    .line 1154
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 1155
    const-string/jumbo v4, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "Set msg timtout : id:%d time:%d talker:%s content:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v12, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    iget-wide v12, v0, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x2

    iget-object v10, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    aput-object v10, v6, v7

    const/4 v7, 0x3

    iget-object v10, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 1158
    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {p0, v4, v5, v0}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    goto :goto_3

    .line 1160
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/az/g;->dI(J)I

    .line 1162
    :cond_7
    return-object v11
.end method

.method public final ac(ILjava/lang/String;)Lcom/tencent/mm/storage/ag;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1052
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "getLastMsg failed lstTable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 1084
    :goto_0
    return-object v0

    .line 1056
    :cond_0
    new-instance v6, Lcom/tencent/mm/storage/ag;

    invoke-direct {v6}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 1057
    const-wide/16 v2, 0x0

    .line 1058
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1062
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 1067
    :goto_1
    const/4 v0, 0x0

    move-wide v9, v2

    move-wide v3, v9

    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ah$b;

    iget v0, v0, Lcom/tencent/mm/storage/ah$b;->kgm:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 1069
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select * from "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ah$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ah$b;->name:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "  order by createTime DESC limit 1"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1073
    iget-object v7, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v7, v0, v5}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1075
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-eqz v7, :cond_1

    .line 1076
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1077
    const-string/jumbo v7, "createTime"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    cmp-long v7, v3, v7

    if-gez v7, :cond_1

    .line 1078
    const-string/jumbo v3, "createTime"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1079
    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 1082
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1067
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1064
    :cond_3
    const-string/jumbo v0, "and"

    const-string/jumbo v1, "where"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v6

    .line 1084
    goto/16 :goto_0
.end method

.method public final az(Ljava/lang/String;Z)Lcom/tencent/mm/storage/ag;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 2768
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 2805
    :cond_0
    :goto_0
    return-object v0

    .line 2771
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "summerbadcr getLastFaultMsg talker[%s], onlyCache[%b]"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2772
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->lfE:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2773
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 2774
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "summerbadcr getLastFaultMsg hit cache msgid[%d]"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2775
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 2776
    iget v2, v0, Lcom/tencent/mm/d/b/bg;->field_flag:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 2779
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->lfE:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 2780
    goto :goto_0

    .line 2784
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "summerbadcr getLastFaultMsg not hit cache"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2785
    if-eqz p2, :cond_3

    move-object v0, v1

    .line 2786
    goto :goto_0

    .line 2790
    :cond_3
    new-instance v0, Lcom/tencent/mm/storage/ag;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 2791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2792
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT * FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " WHERE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "AND flag %2 = 1  ORDER BY "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "msgSeq DESC LIMIT 1 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2793
    iget-object v5, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v5, v4, v1}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2794
    const-string/jumbo v4, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "summerbadcr getLastFaultMsg take %dms, tid[%d]"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2795
    if-nez v1, :cond_4

    .line 2796
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbadcr getLastFaultMsg failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2800
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2801
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 2802
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2804
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->lfE:Lcom/tencent/mm/a/f;

    iget-wide v2, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/a/f;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final b(JLcom/tencent/mm/storage/ag;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 1999
    const-string/jumbo v2, "no talker set when update by svrid"

    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2000
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ag;->aXa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2001
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ah;->EZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2002
    invoke-static {v0}, Lcom/tencent/mm/model/i;->eF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2003
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "msgCluster = %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2004
    const-string/jumbo v0, "notifymessage"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 2008
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/storage/ah;->D(Lcom/tencent/mm/storage/ag;)V

    .line 2009
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_bizChatUserId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2010
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v0

    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/t/k;->gC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2011
    iget v2, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-eq v2, v1, :cond_1

    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2012
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "set sender to MsgInfo.SENDER"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2013
    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/ag;->bl(I)V

    .line 2017
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ag;->lX()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v4, "msgSvrId=?"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v6

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mm/az/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2018
    if-eqz v0, :cond_3

    .line 2019
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ah;->Ep()V

    .line 2020
    new-instance v0, Lcom/tencent/mm/storage/ah$c;

    iget-object v1, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "update"

    invoke-direct {v0, v1, v2, p3}, Lcom/tencent/mm/storage/ah$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ag;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/storage/ah$c;)V

    .line 2024
    :goto_1
    return-void

    :cond_2
    move v0, v6

    .line 1999
    goto/16 :goto_0

    .line 2022
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf3

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;JJ)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2453
    invoke-virtual {p0, p4, p5}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    .line 2454
    iget-wide v2, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 2455
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "getCountEarlyThan fail, msg does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2471
    :goto_0
    return v0

    .line 2460
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2461
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT COUNT(*) FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/ah;->Fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/ah;->dA(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND type IN (3,39,13,43,62,44) AND createTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2465
    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2467
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2468
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2470
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;JZ)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1610
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1611
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getImgMessage fail, argument is invalid, limit = 10"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1653
    :goto_0
    return-object v0

    .line 1620
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/ah;->B(Ljava/lang/String;J)J

    move-result-wide v3

    .line 1621
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 1622
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "getImgMessage fail, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1623
    goto :goto_0

    .line 1626
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1628
    if-eqz p4, :cond_3

    .line 1630
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " where"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "AND type IN (3,39,13,43,62,44) AND createTime"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " > "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  order by createTime ASC limit 10"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1637
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1638
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1639
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1640
    new-instance v1, Lcom/tencent/mm/storage/ag;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 1641
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 1642
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1644
    if-eqz p4, :cond_4

    .line 1645
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1633
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " where"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "AND type IN (3,39,13,43,62,44) AND createTime"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " < "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  order by createTime DESC limit 10"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1647
    :cond_4
    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 1652
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    .line 1653
    goto/16 :goto_0
.end method

.method public final co(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ag;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 939
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 940
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "getLastMsg failed : talker:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 953
    :goto_0
    return-object v0

    .line 944
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ag;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 945
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 946
    iget-object v3, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 948
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 949
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 951
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 952
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "getLastMsg talker:%s msgid:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-wide v4, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 953
    goto :goto_0
.end method

.method public final cp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 3244
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v3, "talker=? AND bizClientMsgId=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/az/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3245
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 3246
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "getByBizClientMsgId fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3256
    :goto_0
    return-object v2

    .line 3249
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3250
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3251
    new-instance v1, Lcom/tencent/mm/storage/ag;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 3252
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 3253
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3255
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;JJ)I
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 2837
    cmp-long v1, p4, p2

    if-gez v1, :cond_2

    .line 2843
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "talker %s, get count fromCreateTime %d, toCreateTime %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2844
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(msgId) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND createTime >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND createTime <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2846
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get count sql: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2847
    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2848
    if-nez v2, :cond_0

    .line 2849
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "get count error, cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2859
    :goto_1
    return v0

    .line 2852
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2853
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2854
    const-string/jumbo v3, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v4, "result msg count %d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2855
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 2856
    goto :goto_1

    .line 2858
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    move-wide v7, p4

    move-wide p4, p2

    move-wide p2, v7

    goto/16 :goto_0
.end method

.method public final dB(J)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1099
    move v1, v0

    move v2, v0

    .line 1101
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ah$b;

    iget v0, v0, Lcom/tencent/mm/storage/ah$b;->kgm:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 1106
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select *  from "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ah$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ah$b;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " where "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ah$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ah$b;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".status != 4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ah$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ah$b;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".isSend = 0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ah$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ah$b;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".createTime > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1113
    iget-object v3, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1114
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 1115
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1104
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1118
    :cond_1
    return v2
.end method

.method public final dC(J)I
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 1505
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v7

    .line 1506
    iget-object v8, v7, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kgg:Lcom/tencent/mm/storage/u;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v1

    const-wide/32 v3, 0x15180

    div-long/2addr v1, v3

    long-to-int v1, v1

    iget-wide v2, v7, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    iget-wide v4, v7, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/u;->b(IJJ)V

    .line 1509
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ah;->dE(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msgId=?"

    new-array v3, v11, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/az/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    .line 1510
    if-eqz v9, :cond_0

    .line 1511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete_id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ah;->DI(Ljava/lang/String;)V

    .line 1512
    new-instance v0, Lcom/tencent/mm/storage/ah$c;

    const-string/jumbo v1, "delete"

    invoke-direct {v0, v8, v1, v11}, Lcom/tencent/mm/storage/ah$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1513
    iput-wide p1, v0, Lcom/tencent/mm/storage/ah$c;->kgu:J

    .line 1514
    iget-wide v1, v7, Lcom/tencent/mm/d/b/bg;->field_bizChatId:J

    iput-wide v1, v0, Lcom/tencent/mm/storage/ah$c;->cYx:J

    .line 1515
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/storage/ah$c;)V

    .line 1520
    :goto_0
    return v9

    .line 1518
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf5

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0
.end method

.method public final dD(J)Z
    .locals 1

    .prologue
    .line 1849
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kgg:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/u;->dw(J)Z

    move-result v0

    return v0
.end method

.method public final dE(J)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2602
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 2612
    :goto_0
    return-object v0

    .line 2605
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/storage/ag;->dy(J)V

    move v1, v2

    .line 2606
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2607
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ah$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ah$b;->dG(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2608
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ah$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ah$b;->name:Ljava/lang/String;

    goto :goto_0

    .line 2606
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2611
    :cond_3
    const-string/jumbo v0, "getTableNameByLocalId failed:%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    move-object v0, v3

    .line 2612
    goto :goto_0
.end method

.method public final dF(J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3282
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kgg:Lcom/tencent/mm/storage/u;

    const-wide/16 v4, 0x0

    move-wide v2, p1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/u;->a(IJJZ)V

    .line 3283
    return-void
.end method

.method public final dz(J)Lcom/tencent/mm/storage/ag;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 701
    new-instance v8, Lcom/tencent/mm/storage/ag;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ah;->dE(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/az/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 703
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 704
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 705
    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 707
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 708
    return-object v8
.end method

.method public final lock()V
    .locals 1

    .prologue
    .line 310
    invoke-super {p0}, Lcom/tencent/mm/sdk/h/g;->lock()V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kgh:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->lock()V

    .line 312
    return-void
.end method

.method public final pG(I)Lcom/tencent/mm/storage/ag;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1021
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "getLastMsg failed lstTable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 1047
    :goto_0
    return-object v0

    .line 1025
    :cond_0
    new-instance v5, Lcom/tencent/mm/storage/ag;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 1026
    const-wide/16 v1, 0x0

    .line 1027
    const/4 v0, 0x0

    move-wide v8, v1

    move-wide v2, v8

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ah$b;

    iget v0, v0, Lcom/tencent/mm/storage/ah$b;->kgm:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 1032
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select * from "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ah$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/ah$b;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "  order by createTime DESC limit 1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1036
    iget-object v6, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v6, v0, v4}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1038
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-eqz v6, :cond_1

    .line 1039
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1040
    const-string/jumbo v6, "createTime"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-gez v6, :cond_1

    .line 1041
    const-string/jumbo v2, "createTime"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1042
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 1045
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1030
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    .line 1047
    goto :goto_0
.end method

.method public final unlock()V
    .locals 1

    .prologue
    .line 316
    invoke-super {p0}, Lcom/tencent/mm/sdk/h/g;->unlock()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kgh:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->unlock()V

    .line 318
    return-void
.end method

.method public final w(Ljava/lang/String;J)V
    .locals 11

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ah;->Ft(Ljava/lang/String;)Lcom/tencent/mm/storage/ah$b;

    move-result-object v3

    .line 443
    iget-wide v1, v3, Lcom/tencent/mm/storage/ah$b;->bQj:J

    .line 444
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v5, "message"

    const-string/jumbo v6, "BEGIN;"

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 446
    new-instance v5, Lcom/tencent/mm/storage/ag;

    invoke-direct {v5, p1}, Lcom/tencent/mm/storage/ag;-><init>(Ljava/lang/String;)V

    .line 449
    const/4 v0, 0x0

    :goto_0
    int-to-long v6, v0

    cmp-long v6, v6, p2

    if-gez v6, :cond_1

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ag;->v(J)V

    .line 456
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ag;->setType(I)V

    .line 457
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u7eb5\u89c2\u76ee\u524d\u56fd\u5185\u624b\u6e38\u5e02\u573a\uff0c\u5927\u91cf\u540c\u8d28\u7c7b\u624b\u6e38\u5145\u65a5\u73a9\u5bb6\u7684\u89c6\u91ce\uff0c\u800c\u5728\u4e3b\u673a\u548cPC\u5e73\u53f0\u4e0a\u7ecf\u4e45\u4e0d\u8870\u7684\u4f53\u80b2\u7c7b\u6e38\u620f\uff0c\u5374\u9c9c\u6709\u4f73\u4f5c\u3002\u5728\u83b7\u5f97\u4e86NBA\u5b98\u65b9\u8ba4\u53ef\u4ee5\u540e\u3002"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVK()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/storage/ag;->t(J)V

    .line 460
    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 461
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ag;->bl(I)V

    .line 462
    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    .line 463
    iget-wide v6, v3, Lcom/tencent/mm/storage/ah$b;->bQj:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/tencent/mm/storage/ah$b;->bQj:J

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVK()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ag;->u(J)V

    .line 466
    iget-object v6, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v7, "message"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "INSERT INTO "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " (msgid,msgSvrid,type,status,createTime,talker,content,talkerid)  VALUES("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v5, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v5, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v5, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v5, Lcom/tencent/mm/d/b/bg;->field_status:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v5, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\',\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\',"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ah;->EV(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ");"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 474
    rem-int/lit16 v6, v0, 0x2710

    if-nez v6, :cond_0

    .line 475
    iget-object v6, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v7, "message"

    const-string/jumbo v8, "COMMIT;"

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 476
    iget-object v6, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v7, "message"

    const-string/jumbo v8, "BEGIN;"

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 449
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v3, "message"

    const-string/jumbo v4, "COMMIT;"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->kfY:Lcom/tencent/mm/storage/af;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/af;->EB(Ljava/lang/String;)V

    .line 483
    const-wide/16 v3, 0x1

    add-long v0, v1, v3

    .line 484
    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/storage/ag;->t(J)V

    .line 485
    invoke-virtual {p0, v5}, Lcom/tencent/mm/storage/ah;->E(Lcom/tencent/mm/storage/ag;)J

    .line 486
    return-void
.end method

.method public final x(Ljava/lang/String;J)Lcom/tencent/mm/storage/ag;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 713
    new-instance v8, Lcom/tencent/mm/storage/ag;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "msgSvrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/az/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 715
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 717
    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 719
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 720
    return-object v8
.end method

.method public final x(Ljava/lang/String;II)Ljava/util/List;
    .locals 6

    .prologue
    .line 1272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE type = 49 ORDER BY createTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " DESC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1275
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "getAppMsgTypeList sql=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1276
    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1277
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1278
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1279
    new-instance v2, Lcom/tencent/mm/storage/ag;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 1280
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 1281
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1282
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ag;->aWU()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1283
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1287
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1288
    return-object v0
.end method

.method public final y(Ljava/lang/String;J)Lcom/tencent/mm/storage/ag;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 725
    new-instance v8, Lcom/tencent/mm/storage/ag;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " AND msgSeq=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/az/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 727
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 728
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 729
    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 731
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 732
    return-object v8
.end method

.method public final z(Ljava/lang/String;J)Ljava/util/List;
    .locals 6

    .prologue
    .line 747
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 748
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Select * From "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND createTime < ? and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Order By createTime Desc Limit 11"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 750
    iget-object v2, p0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 751
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 752
    new-instance v2, Lcom/tencent/mm/storage/ag;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 753
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 754
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 756
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 757
    return-object v0
.end method
