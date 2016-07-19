.class public final Lcom/tencent/mm/storage/aj;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/aj$b;,
        Lcom/tencent/mm/storage/aj$a;,
        Lcom/tencent/mm/storage/aj$c;
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field public final bvG:Lcom/tencent/mm/bc/g;

.field private final kFt:J

.field private final kGA:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storage/ai$c;",
            ">;"
        }
    .end annotation
.end field

.field private final kGB:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final kGC:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private kGD:Lcom/tencent/mm/storage/u;

.field private final kGE:Lcom/tencent/mm/sdk/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/h/h",
            "<",
            "Lcom/tencent/mm/storage/aj$a;",
            "Lcom/tencent/mm/storage/aj$c;",
            ">;"
        }
    .end annotation
.end field

.field private kGF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/aj$c;",
            ">;"
        }
    .end annotation
.end field

.field private kGG:Z

.field private kGH:Ljava/lang/String;

.field private kGI:J

.field private kGt:Z

.field private kGu:Lcom/tencent/mm/storage/ag;

.field private kGv:Lcom/tencent/mm/storage/af;

.field public kGw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/aj$b;",
            ">;"
        }
    .end annotation
.end field

.field private final kGx:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storage/ai$d;",
            ">;"
        }
    .end annotation
.end field

.field private final kGy:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storage/ai$e;",
            ">;"
        }
    .end annotation
.end field

.field private final kGz:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storage/ai$b;",
            ">;"
        }
    .end annotation
.end field


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

    sput-object v0, Lcom/tencent/mm/storage/aj;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bc/g;Lcom/tencent/mm/storage/af;Lcom/tencent/mm/storage/ag;)V
    .locals 12

    .prologue
    const v6, 0x55009

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/16 v1, 0x64

    .line 628
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 52
    iput-boolean v5, p0, Lcom/tencent/mm/storage/aj;->kGt:Z

    .line 129
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/aj;->kGx:Lcom/tencent/mm/a/f;

    .line 130
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/aj;->kGy:Lcom/tencent/mm/a/f;

    .line 131
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/aj;->kGz:Lcom/tencent/mm/a/f;

    .line 132
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/aj;->kGA:Lcom/tencent/mm/a/f;

    .line 133
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/aj;->kGB:Lcom/tencent/mm/a/f;

    .line 134
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/aj;->kGC:Lcom/tencent/mm/a/f;

    .line 138
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/aj;->kGD:Lcom/tencent/mm/storage/u;

    .line 286
    new-instance v0, Lcom/tencent/mm/storage/aj$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/aj$1;-><init>(Lcom/tencent/mm/storage/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/aj;->kGE:Lcom/tencent/mm/sdk/h/h;

    .line 318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/aj;->kGF:Ljava/util/Map;

    .line 320
    iput-boolean v5, p0, Lcom/tencent/mm/storage/aj;->kGG:Z

    .line 321
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/aj;->kGH:Ljava/lang/String;

    .line 322
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/aj;->kGI:J

    .line 1855
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/tencent/mm/storage/aj;->kFt:J

    .line 629
    iput-object p1, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    .line 630
    iput-object p2, p0, Lcom/tencent/mm/storage/aj;->kGv:Lcom/tencent/mm/storage/af;

    .line 631
    iput-object p3, p0, Lcom/tencent/mm/storage/aj;->kGu:Lcom/tencent/mm/storage/ag;

    .line 637
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "msgId> ? "

    new-array v3, v11, [Ljava/lang/String;

    const-string/jumbo v4, "80000000"

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "deleted dirty msg ,count is %d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 639
    :cond_0
    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/bc/g;Ljava/lang/String;)V

    .line 640
    const-string/jumbo v0, "qmessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/bc/g;Ljava/lang/String;)V

    .line 641
    const-string/jumbo v0, "tmessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/bc/g;Ljava/lang/String;)V

    .line 642
    const-string/jumbo v0, "bottlemessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/bc/g;Ljava/lang/String;)V

    .line 643
    const-string/jumbo v0, "bizchatmessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/bc/g;Ljava/lang/String;)V

    .line 644
    invoke-direct {p0}, Lcom/tencent/mm/storage/aj;->bde()V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    if-nez v0, :cond_1

    .line 646
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 649
    iget-object v8, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    new-instance v9, Lcom/tencent/mm/storage/aj$b;

    const-string/jumbo v10, "message"

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0xf4240

    const-wide/32 v4, 0x989680

    const-wide/32 v6, 0x55d4a80

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/storage/aj$b;->a(JJJJ)[Lcom/tencent/mm/storage/aj$b$a;

    move-result-object v0

    invoke-direct {v9, v11, v10, v0}, Lcom/tencent/mm/storage/aj$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/storage/aj$b$a;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    iget-object v8, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    new-instance v9, Lcom/tencent/mm/storage/aj$b;

    const/4 v10, 0x2

    const-string/jumbo v11, "qmessage"

    const-wide/32 v0, 0xf4241

    const-wide/32 v2, 0x16e360

    const-wide/32 v4, 0x55d4a81

    const-wide/32 v6, 0x58b1140

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/storage/aj$b;->a(JJJJ)[Lcom/tencent/mm/storage/aj$b$a;

    move-result-object v0

    invoke-direct {v9, v10, v11, v0}, Lcom/tencent/mm/storage/aj$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/storage/aj$b$a;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    iget-object v8, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    new-instance v9, Lcom/tencent/mm/storage/aj$b;

    const/4 v10, 0x4

    const-string/jumbo v11, "tmessage"

    const-wide/32 v0, 0x16e361

    const-wide/32 v2, 0x1e8480

    const-wide/32 v4, 0x58b1141

    const-wide/32 v6, 0x5b8d800

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/storage/aj$b;->a(JJJJ)[Lcom/tencent/mm/storage/aj$b$a;

    move-result-object v0

    invoke-direct {v9, v10, v11, v0}, Lcom/tencent/mm/storage/aj$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/storage/aj$b$a;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    iget-object v8, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    new-instance v9, Lcom/tencent/mm/storage/aj$b;

    const/16 v10, 0x8

    const-string/jumbo v11, "bottlemessage"

    const-wide/32 v0, 0x1e8481

    const-wide/32 v2, 0x2625a0

    const-wide/32 v4, 0x5b8d801

    const-wide/32 v6, 0x5e69ec0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/storage/aj$b;->a(JJJJ)[Lcom/tencent/mm/storage/aj$b$a;

    move-result-object v0

    invoke-direct {v9, v10, v11, v0}, Lcom/tencent/mm/storage/aj$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/storage/aj$b$a;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    iget-object v8, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    new-instance v9, Lcom/tencent/mm/storage/aj$b;

    const/16 v10, 0x10

    const-string/jumbo v11, "bizchatmessage"

    const-wide/32 v0, 0x2625a1

    const-wide/32 v2, 0x2dc6c0

    const-wide/32 v4, 0x5e69ec1

    const-wide/32 v6, 0x6146580

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/storage/aj$b;->a(JJJJ)[Lcom/tencent/mm/storage/aj$b$a;

    move-result-object v0

    invoke-direct {v9, v10, v11, v0}, Lcom/tencent/mm/storage/aj$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/storage/aj$b$a;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->bdg()V

    .line 655
    return-void
.end method

.method private G(Ljava/lang/String;J)J
    .locals 6

    .prologue
    .line 1584
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select createTime from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

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

    .line 1586
    const-wide/16 v0, 0x0

    .line 1587
    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1589
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1590
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1592
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1594
    return-wide v0
.end method

.method private static G(Lcom/tencent/mm/storage/ai;)V
    .locals 3

    .prologue
    .line 1356
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1373
    :cond_0
    :goto_0
    return-void

    .line 1361
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 1362
    const-string/jumbo v1, "<msg>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1363
    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1364
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1366
    :cond_2
    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1367
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1368
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/au;->P(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ai;->ct(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1370
    :catch_0
    move-exception v0

    .line 1371
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private HF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2327
    if-eqz p1, :cond_0

    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2328
    :cond_0
    const-string/jumbo v0, ""

    .line 2334
    :goto_0
    return-object v0

    .line 2331
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/storage/aj;->kGt:Z

    if-eqz v0, :cond_2

    .line 2332
    const-string/jumbo v0, "INDEXED BY messageTaklerIdTypeCreateTimeIndex"

    goto :goto_0

    .line 2334
    :cond_2
    const-string/jumbo v0, "INDEXED BY messageCreateTaklerTypeTimeIndex"

    goto :goto_0
.end method

.method private HK(Ljava/lang/String;)Lcom/tencent/mm/storage/aj$b;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2652
    const-string/jumbo v3, "username == null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2653
    invoke-static {p1}, Lcom/tencent/mm/storage/ai;->GK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "tableName == null"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    :goto_1
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aj$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/aj$b;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aj$b;

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 2652
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2653
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

.method private Hm(Ljava/lang/String;)J
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGv:Lcom/tencent/mm/storage/af;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/af;->GE(Ljava/lang/String;)J

    move-result-wide v0

    .line 823
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    move v2, v3

    .line 824
    :goto_0
    if-eqz v2, :cond_0

    .line 825
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    .line 826
    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/k;->setType(I)V

    .line 827
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->kGv:Lcom/tencent/mm/storage/af;

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/af;->M(Lcom/tencent/mm/storage/k;)Z

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGv:Lcom/tencent/mm/storage/af;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/af;->GE(Ljava/lang/String;)J

    move-result-wide v0

    .line 830
    :cond_0
    const-string/jumbo v5, "MicroMsg.MsgInfoStorage"

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    return-wide v0

    :cond_1
    move v2, v4

    .line 823
    goto :goto_0
.end method

.method private static Hq(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1337
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1351
    :goto_0
    return-object v0

    .line 1341
    :cond_0
    :try_start_0
    const-string/jumbo v0, "msgsource"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1342
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 1343
    goto :goto_0

    .line 1345
    :cond_2
    const-string/jumbo v2, ".msgsource.bizmsg.msgcluster"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1347
    :catch_0
    move-exception v0

    .line 1348
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1349
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "Exception in getMsgcluster, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1351
    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/bc/g;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 371
    .line 382
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

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move v1, v0

    move v3, v0

    move v4, v0

    move v5, v0

    move v6, v0

    move v7, v0

    move v8, v0

    move v9, v0

    .line 383
    :cond_0
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 384
    const-string/jumbo v11, "name"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 385
    if-ltz v11, :cond_0

    .line 386
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 387
    const-string/jumbo v12, "lvbuffer"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v9, v2

    .line 388
    goto :goto_0

    .line 393
    :cond_1
    const-string/jumbo v12, "transContent"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v8, v2

    .line 394
    goto :goto_0

    .line 396
    :cond_2
    const-string/jumbo v12, "transBrandWording"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    move v7, v2

    .line 397
    goto :goto_0

    .line 399
    :cond_3
    const-string/jumbo v12, "talkerId"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v6, v2

    .line 400
    goto :goto_0

    .line 402
    :cond_4
    const-string/jumbo v12, "bizClientMsgId"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v5, v2

    .line 403
    goto :goto_0

    .line 405
    :cond_5
    const-string/jumbo v12, "bizChatId"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    move v4, v2

    .line 406
    goto :goto_0

    .line 408
    :cond_6
    const-string/jumbo v12, "bizChatUserId"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    move v3, v2

    .line 409
    goto :goto_0

    .line 411
    :cond_7
    const-string/jumbo v12, "msgSeq"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v1, v2

    .line 412
    goto :goto_0

    .line 414
    :cond_8
    const-string/jumbo v12, "flag"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v0, v2

    .line 415
    goto :goto_0

    .line 419
    :cond_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 420
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-virtual {p0, v10, v11}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v10

    .line 421
    if-nez v9, :cond_a

    .line 422
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

    .line 423
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430
    :cond_a
    if-nez v8, :cond_b

    .line 431
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

    .line 432
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 434
    :cond_b
    if-nez v7, :cond_c

    .line 435
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

    .line 436
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 438
    :cond_c
    if-nez v6, :cond_d

    .line 439
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

    .line 440
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 442
    :cond_d
    if-nez v5, :cond_e

    .line 443
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

    .line 444
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 446
    :cond_e
    if-nez v4, :cond_f

    .line 447
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

    .line 448
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 450
    :cond_f
    if-nez v3, :cond_10

    .line 451
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

    .line 452
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 454
    :cond_10
    if-nez v1, :cond_11

    .line 455
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

    .line 456
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458
    :cond_11
    if-nez v0, :cond_12

    .line 459
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

    .line 460
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 464
    :cond_12
    invoke-virtual {p0, v10, v11}, Lcom/tencent/mm/bc/g;->dZ(J)I

    .line 466
    return-void
.end method

.method private bde()V
    .locals 12

    .prologue
    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v4

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 538
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

    iget-boolean v0, p0, Lcom/tencent/mm/storage/aj;->kGt:Z

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

    .line 539
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 540
    iget-object v9, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v10, "message"

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v10, v0}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 539
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 542
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

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

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bc/g;->dZ(J)I

    .line 552
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

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

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    return-void
.end method

.method public static bdf()V
    .locals 3

    .prologue
    .line 611
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x55007

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 612
    return-void
.end method

.method public static dR(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 816
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
.method public final B(Ljava/lang/String;J)V
    .locals 12

    .prologue
    .line 469
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->HK(Ljava/lang/String;)Lcom/tencent/mm/storage/aj$b;

    move-result-object v1

    .line 470
    iget-wide v2, v1, Lcom/tencent/mm/storage/aj$b;->bJG:J

    .line 471
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v5, "message"

    const-string/jumbo v6, "BEGIN;"

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 473
    new-instance v5, Lcom/tencent/mm/storage/ai;

    invoke-direct {v5, p1}, Lcom/tencent/mm/storage/ai;-><init>(Ljava/lang/String;)V

    .line 476
    const/4 v0, 0x0

    :goto_0
    int-to-long v6, v0

    cmp-long v6, v6, p2

    if-gez v6, :cond_1

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 483
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 484
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u7eb5\u89c2\u76ee\u524d\u56fd\u5185\u624b\u6e38\u5e02\u573a\uff0c\u5927\u91cf\u540c\u8d28\u7c7b\u624b\u6e38\u5145\u65a5\u73a9\u5bb6\u7684\u89c6\u91ce\uff0c\u800c\u5728\u4e3b\u673a\u548cPC\u5e73\u53f0\u4e0a\u7ecf\u4e45\u4e0d\u8870\u7684\u4f53\u80b2\u7c7b\u6e38\u620f\uff0c\u5374\u9c9c\u6709\u4f73\u4f5c\u3002\u5728\u83b7\u5f97\u4e86NBA\u5b98\u65b9\u8ba4\u53ef\u4ee5\u540e\u3002"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baY()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v5, v2, v3}, Lcom/tencent/mm/storage/ai;->t(J)V

    .line 487
    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 488
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 489
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 490
    iget-wide v6, v1, Lcom/tencent/mm/storage/aj$b;->bJG:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/tencent/mm/storage/aj$b;->bJG:J

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baY()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ai;->u(J)V

    .line 493
    iget-object v6, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v7, "message"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "INSERT INTO "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " (msgid,msgSvrid,type,status,createTime,talker,content,talkerid)  VALUES("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v5, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v5, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v5, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v5, Lcom/tencent/mm/e/b/bj;->field_status:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v5, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\',\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\',"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->Hm(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ");"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 501
    rem-int/lit16 v6, v0, 0x2710

    if-nez v6, :cond_0

    .line 502
    iget-object v6, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v7, "message"

    const-string/jumbo v8, "COMMIT;"

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 503
    iget-object v6, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v7, "message"

    const-string/jumbo v8, "BEGIN;"

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 476
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v4, "COMMIT;"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGu:Lcom/tencent/mm/storage/ag;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ag;->GP(Ljava/lang/String;)V

    .line 510
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 511
    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/storage/ai;->t(J)V

    .line 512
    invoke-virtual {p0, v5}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    .line 513
    return-void
.end method

.method public final C(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 740
    new-instance v8, Lcom/tencent/mm/storage/ai;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bc/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 742
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 743
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 744
    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 746
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 747
    return-object v8
.end method

.method public final D(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 752
    new-instance v8, Lcom/tencent/mm/storage/ai;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bc/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 754
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 755
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 756
    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 758
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 759
    return-object v8
.end method

.method public final E(Ljava/lang/String;J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;"
        }
    .end annotation

    .prologue
    .line 774
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 775
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Select * From "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

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

    .line 777
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 778
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 779
    new-instance v2, Lcom/tencent/mm/storage/ai;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 780
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 781
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 783
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 784
    return-object v0
.end method

.method public final F(Lcom/tencent/mm/storage/ai;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1321
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1333
    :cond_0
    :goto_0
    return v0

    .line 1324
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT count(msgId) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND isSend = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND msgId >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ORDER BY createTime DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1327
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1329
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1330
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1332
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final F(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 947
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 959
    :goto_0
    return-object v0

    .line 950
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ai;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 951
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/aj;->dR(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 952
    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 954
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 955
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 956
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 958
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 959
    goto :goto_0
.end method

.method public final H(Lcom/tencent/mm/storage/ai;)J
    .locals 10

    .prologue
    .line 1376
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1377
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xfa

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 1378
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1379
    const-wide/16 v0, -0x1

    .line 1481
    :goto_1
    return-wide v0

    .line 1378
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    goto :goto_0

    .line 1382
    :cond_2
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "insert lockForSync[%b], message seq[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/storage/aj;->kGG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bj;->field_msgSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1384
    const/4 v0, 0x0

    .line 1385
    iget-object v1, p1, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ar;->fB(Ljava/lang/String;)Lcom/tencent/mm/model/ar$b;

    move-result-object v1

    .line 1386
    if-eqz v1, :cond_3

    .line 1387
    iget-object v0, v1, Lcom/tencent/mm/model/ar$b;->buW:Ljava/lang/String;

    .line 1389
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/model/i;->eR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1390
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "msgCluster = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1391
    iget v0, p1, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v2, 0x1a000031

    if-ne v0, v2, :cond_4

    .line 1392
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "protect:c2c msg should not here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 1395
    :cond_4
    const-string/jumbo v0, "notifymessage"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 1399
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/aj;->HK(Ljava/lang/String;)Lcom/tencent/mm/storage/aj$b;

    move-result-object v2

    .line 1400
    if-nez v2, :cond_6

    .line 1401
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf9

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 1402
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "Error insert message getTableByTalker failed. talker:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1403
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    .line 1405
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/storage/aj$b;->bdk()V

    .line 1406
    iget-wide v4, v2, Lcom/tencent/mm/storage/aj$b;->bJG:J

    invoke-virtual {p1, v4, v5}, Lcom/tencent/mm/storage/ai;->t(J)V

    .line 1407
    const-string/jumbo v0, "check table name from id:%d table:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/storage/aj$b;->name:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/storage/aj;->dV(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1410
    iget-wide v4, p1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    .line 1411
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/e/b/bj;->aQo:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/e/b/bj;->aNJ:Z

    .line 1414
    :cond_7
    if-nez p1, :cond_8

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "dealMsgSourceValue:message == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_11

    .line 1415
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "Error dealMsgSource. talker:%s ,msgSouce:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1416
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    .line 1414
    :cond_8
    const-wide/16 v4, -0x1

    invoke-virtual {p1, v4, v5}, Lcom/tencent/mm/storage/ai;->w(J)V

    if-eqz v1, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/tencent/mm/model/ar$b;->bvb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "EnterpriseChat msgSourceValue error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    new-instance v0, Lcom/tencent/mm/v/d;

    invoke-direct {v0}, Lcom/tencent/mm/v/d;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/model/ar$b;->bvb:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/model/ar$b;->bvc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lcom/tencent/mm/model/ar$b;->bvc:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/v/d;->field_chatVersion:I

    :cond_a
    iget-object v3, v1, Lcom/tencent/mm/model/ar$b;->bva:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/tencent/mm/model/ar$b;->bva:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/v/d;->field_chatType:I

    :cond_b
    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v4, "bizchatId:%s,userId:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/model/ar$b;->bvb:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/tencent/mm/model/ar$b;->userId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/v/e;->c(Lcom/tencent/mm/v/d;)Lcom/tencent/mm/v/d;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-wide v4, v0, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    invoke-virtual {p1, v4, v5}, Lcom/tencent/mm/storage/ai;->w(J)V

    iget-object v0, v1, Lcom/tencent/mm/model/ar$b;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_bizChatUserId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/e/b/bj;->aPY:Z

    iget-object v0, v1, Lcom/tencent/mm/model/ar$b;->bve:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ai;->bC(I)V

    :cond_c
    iget v0, p1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/model/ar$b;->userId:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/v/l;->gR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/model/ar$b;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ai;->bC(I)V

    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/model/ar$b;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/tencent/mm/v/k;

    invoke-direct {v0}, Lcom/tencent/mm/v/k;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/model/ar$b;->userId:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/v/k;->field_userId:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/model/ar$b;->bvd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/v/k;->field_userName:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/v/k;->field_brandUserName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/l;->c(Lcom/tencent/mm/v/k;)V

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "dealMsgSourceValue:bizChatInfo == null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/model/ar$b;->bvb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "is EnterpriseChat but contact not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1419
    :cond_11
    invoke-static {p1}, Lcom/tencent/mm/storage/aj;->G(Lcom/tencent/mm/storage/ai;)V

    .line 1421
    iget-object v0, v2, Lcom/tencent/mm/storage/aj$b;->name:Ljava/lang/String;

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1422
    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/aj;->Hm(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p1, Lcom/tencent/mm/e/b/bj;->field_talkerId:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/e/b/bj;->aPU:Z

    .line 1424
    :cond_12
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ai;->kn()Landroid/content/ContentValues;

    move-result-object v0

    .line 1425
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    iget-object v2, v2, Lcom/tencent/mm/storage/aj$b;->name:Ljava/lang/String;

    const-string/jumbo v3, "msgId"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/bc/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    .line 1426
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "insert:%d talker:%s id:%d type:%d status:%d svrid:%d msgseq:%d flag:%d create:%d issend:%d lockforsync[%s,%d]"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p1, Lcom/tencent/mm/e/b/bj;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bj;->field_msgSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p1, Lcom/tencent/mm/e/b/bj;->field_flag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v4, p1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/tencent/mm/storage/aj;->kGH:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/storage/aj;->kGI:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1432
    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-nez v0, :cond_13

    .line 1433
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf8

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 1434
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "insert failed svrid:%d ret:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1435
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    .line 1442
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/storage/aj;->kGG:Z

    if-eqz v0, :cond_14

    iget-wide v0, p0, Lcom/tencent/mm/storage/aj;->kGI:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_14

    iget v0, p1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    iget v0, p1, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 1445
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "insert this fucking tag[%s] lockForSync too long:%d force to release Now."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/storage/aj;->kGH:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/storage/aj;->kGI:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/aj;->Hk(Ljava/lang/String;)V

    .line 1449
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/storage/aj;->kGG:Z

    if-eqz v0, :cond_1a

    .line 1450
    iget-wide v0, p1, Lcom/tencent/mm/e/b/bj;->field_bizChatId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 1451
    :goto_3
    if-eqz v0, :cond_18

    .line 1453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bj;->field_bizChatId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1454
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "mapNotifyInfo key:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 1458
    :goto_4
    const/4 v0, 0x0

    .line 1459
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->kGF:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGF:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aj$c;

    .line 1462
    :cond_15
    if-nez v0, :cond_19

    .line 1463
    new-instance v0, Lcom/tencent/mm/storage/aj$c;

    iget-object v2, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    const-string/jumbo v3, "insert"

    invoke-direct {v0, v2, v3, p1}, Lcom/tencent/mm/storage/aj$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ai;)V

    .line 1467
    :goto_5
    invoke-static {p1}, Lcom/tencent/mm/storage/aj$c;->I(Lcom/tencent/mm/storage/ai;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1468
    iget v2, v0, Lcom/tencent/mm/storage/aj$c;->kGQ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/aj$c;->kGQ:I

    .line 1470
    :cond_16
    iget v2, v0, Lcom/tencent/mm/storage/aj$c;->kGR:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/aj$c;->kGR:I

    .line 1471
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->kGF:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    :goto_6
    iget-wide v0, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    goto/16 :goto_1

    .line 1450
    :cond_17
    const/4 v0, 0x0

    goto :goto_3

    .line 1456
    :cond_18
    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    move-object v1, v0

    goto :goto_4

    .line 1465
    :cond_19
    iget-object v2, v0, Lcom/tencent/mm/storage/aj$c;->kGP:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1473
    :cond_1a
    new-instance v0, Lcom/tencent/mm/storage/aj$c;

    iget-object v1, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "insert"

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/storage/aj$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ai;)V

    .line 1474
    invoke-static {p1}, Lcom/tencent/mm/storage/aj$c;->I(Lcom/tencent/mm/storage/ai;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1475
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/aj$c;->kGQ:I

    .line 1477
    :cond_1b
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/aj$c;->kGR:I

    .line 1478
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->EJ()V

    .line 1479
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/aj$c;)V

    goto :goto_6
.end method

.method public final H(Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1841
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1842
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1843
    :cond_0
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    :goto_0
    return-object v0

    .line 1846
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1848
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/aj;->HF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " where"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/aj;->dR(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "AND type IN (3,39,13,43,62,44,49)  order by createTime"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1849
    iget-object v4, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1851
    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, "all time: %d, sql: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final HA(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;
    .locals 6

    .prologue
    .line 2231
    const/4 v0, 0x0

    .line 2232
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->kGz:Lcom/tencent/mm/a/f;

    if-eqz v1, :cond_1

    .line 2233
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGz:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai$b;

    .line 2239
    :goto_0
    if-nez v0, :cond_0

    .line 2240
    invoke-static {p1}, Lcom/tencent/mm/storage/ai$b;->Hf(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;

    move-result-object v0

    .line 2241
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->kGz:Lcom/tencent/mm/a/f;

    if-eqz v1, :cond_0

    .line 2242
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->kGz:Lcom/tencent/mm/a/f;

    const-string/jumbo v2, ""

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2245
    :cond_0
    return-object v0

    .line 2235
    :cond_1
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "input text null ???? %B"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2236
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "[arthurdan.FriendContentCrash] Fatal error!!! cachesForFriend is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final HB(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$c;
    .locals 3

    .prologue
    .line 2249
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGA:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai$c;

    .line 2250
    if-nez v0, :cond_0

    .line 2251
    invoke-static {p1}, Lcom/tencent/mm/storage/ai$c;->Hg(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$c;

    move-result-object v0

    .line 2252
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->kGA:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2254
    :cond_0
    return-object v0
.end method

.method public final HC(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 2263
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2264
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGu:Lcom/tencent/mm/storage/ag;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ag;->Hb(Ljava/lang/String;)I

    move-result v0

    .line 2265
    if-lez v0, :cond_0

    .line 2266
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getMsgCount conversationStorage.getMsgCountByUsername count:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2271
    :goto_0
    return v0

    .line 2269
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "getMsgCount contactMsgCount is 0 ,go normal %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2271
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HE(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final HD(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2288
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2289
    const-string/jumbo v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final HE(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2293
    .line 2294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mm/storage/aj;->kGt:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "INDEXED BY messageTalkerIdStatusIndex"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2295
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2297
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2298
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2300
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2301
    return v0

    .line 2294
    :cond_0
    const-string/jumbo v0, "INDEXED BY messageTalkerStatusIndex"

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public HG(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2381
    const-string/jumbo v1, "username == null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2383
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->HK(Ljava/lang/String;)Lcom/tencent/mm/storage/aj$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/aj$b;->name:Ljava/lang/String;

    .line 2384
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

    .line 2381
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final HH(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2401
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND type IN (3,39,13,43,62,44,49)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2403
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2405
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2406
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2408
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2409
    return v0
.end method

.method public final HI(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2433
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE talker= \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' AND type IN (3,39,13,43,62,44)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2436
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2438
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2439
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2441
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2442
    return v0
.end method

.method public final HJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2636
    const-string/jumbo v1, "username == null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2637
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->HK(Ljava/lang/String;)Lcom/tencent/mm/storage/aj$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/aj$b;->name:Ljava/lang/String;

    return-object v0

    .line 2636
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final HL(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 2750
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select createTime from message where"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime LIMIT 1 OFFSET 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2751
    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get first message create time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2752
    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2754
    if-nez v2, :cond_0

    .line 2755
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get first message create time failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2772
    :goto_0
    return-wide v0

    .line 2765
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2766
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 2767
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2771
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final HM(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 2776
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select createTime from message where"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime DESC LIMIT 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2777
    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get last message create time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2778
    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2780
    if-nez v2, :cond_0

    .line 2781
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get last message create time failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2798
    :goto_0
    return-wide v0

    .line 2791
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2792
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 2793
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2797
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final Hj(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 325
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "lockForSync tag:%s islock:%b lockCnt[%d,%d] notifyCnt:%d last:[%s,%d]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/storage/aj;->kGG:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/sdk/h/g;->kyY:Lcom/tencent/mm/sdk/h/h;

    iget v3, v3, Lcom/tencent/mm/sdk/h/h;->kzb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/storage/aj;->kGE:Lcom/tencent/mm/sdk/h/h;

    iget v4, v4, Lcom/tencent/mm/sdk/h/h;->kzb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/storage/aj;->kGF:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/storage/aj;->kGH:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/storage/aj;->kGI:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const-string/jumbo v0, "lockForSync, do not call me by null tag."

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 330
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/storage/aj;->kGG:Z

    if-eqz v0, :cond_1

    .line 331
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "lockForSync, has been locked by :%s  time:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->kGH:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/storage/aj;->kGI:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :goto_0
    return-void

    .line 334
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/storage/aj;->kGH:Ljava/lang/String;

    .line 335
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/aj;->kGI:J

    .line 336
    iput-boolean v7, p0, Lcom/tencent/mm/storage/aj;->kGG:Z

    .line 337
    invoke-super {p0}, Lcom/tencent/mm/sdk/h/g;->lock()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGE:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->lock()V

    goto :goto_0
.end method

.method public final Hk(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 342
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "unlockForSync tag:%s islock:%b lockCnt[%d,%d] notifyCnt:%d last:[%s,%d]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/storage/aj;->kGG:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/sdk/h/g;->kyY:Lcom/tencent/mm/sdk/h/h;

    iget v3, v3, Lcom/tencent/mm/sdk/h/h;->kzb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->kGE:Lcom/tencent/mm/sdk/h/h;

    iget v3, v3, Lcom/tencent/mm/sdk/h/h;->kzb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/storage/aj;->kGF:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/storage/aj;->kGH:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/storage/aj;->kGI:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string/jumbo v0, "lockForSync, do not call me by null tag."

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 347
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/storage/aj;->kGG:Z

    if-nez v0, :cond_1

    .line 348
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "unlockForSync, No one Locking Now , why this fucking tag:%s call it ! [%s]"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 353
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "unlockForSync locking[%s] diff:%d, but unlock[%s] , Ignore this call."

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->kGH:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/storage/aj;->kGI:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 357
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mm/storage/aj;->kGG:Z

    .line 358
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/aj;->kGI:J

    .line 359
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/aj;->kGH:Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->kGF:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aj$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/aj$c;)V

    goto :goto_1

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 364
    invoke-super {p0}, Lcom/tencent/mm/sdk/h/g;->unlock()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGE:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->unlock()V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->EJ()V

    goto :goto_0
.end method

.method public Hl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 808
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 809
    iget-boolean v1, p0, Lcom/tencent/mm/storage/aj;->kGt:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " talkerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->Hm(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 812
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " talker= \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

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

.method public final Hn(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 915
    new-instance v8, Lcom/tencent/mm/storage/ai;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "msgSvrId  DESC limit 1 "

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bc/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 917
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 918
    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 920
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 922
    return-object v8
.end method

.method public final Ho(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 929
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 943
    :goto_0
    return-object v0

    .line 933
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ai;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 934
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 935
    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 937
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 938
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 939
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 941
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 943
    goto :goto_0
.end method

.method public final Hp(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 989
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1004
    :goto_0
    return-object v0

    .line 993
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ai;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 994
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

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

    .line 996
    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 998
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 999
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1000
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 1002
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 1004
    goto :goto_0
.end method

.method public final Hr(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1563
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1564
    if-nez v2, :cond_0

    .line 1580
    :goto_0
    return-object v0

    .line 1567
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 1568
    if-nez v3, :cond_1

    .line 1569
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1572
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1573
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 1574
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1575
    new-instance v4, Lcom/tencent/mm/storage/ai;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 1576
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 1577
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1573
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1579
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final Hs(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1827
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1828
    :cond_0
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    :goto_0
    return-object v0

    .line 1831
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1833
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/aj;->HF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " where"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "AND type IN (3,39,13,43,62,44,49)  order by createTime"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1834
    iget-object v4, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1836
    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, "all time: %d, sql: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final Ht(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1892
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/aj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1893
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1894
    if-eqz v0, :cond_0

    .line 1895
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete_all "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/aj;->FX(Ljava/lang/String;)V

    .line 1899
    :goto_0
    return-void

    .line 1897
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf7

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0
.end method

.method public final Hu(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1919
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "deleteByTalker :%s  stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/af;->bag()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1920
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mm/storage/aj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1922
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1923
    if-eqz v0, :cond_0

    .line 1924
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete_talker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/aj;->FX(Ljava/lang/String;)V

    .line 1925
    new-instance v1, Lcom/tencent/mm/storage/aj$c;

    const-string/jumbo v2, "delete"

    invoke-direct {v1, p1, v2, v0}, Lcom/tencent/mm/storage/aj$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1926
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/tencent/mm/storage/aj$c;->kGT:J

    .line 1927
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/aj$c;)V

    .line 1930
    :cond_0
    return v0
.end method

.method public final Hv(Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 2086
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2087
    const-string/jumbo v1, "status"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2088
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/bc/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2090
    if-eqz v0, :cond_0

    .line 2091
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->EJ()V

    .line 2092
    new-instance v1, Lcom/tencent/mm/storage/aj$c;

    const-string/jumbo v2, "update"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/storage/aj$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ai;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/aj$c;)V

    .line 2095
    :cond_0
    return v0
.end method

.method public final Hw(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2125
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "createTime ASC "

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bc/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final Hx(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2186
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSend=? AND"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bc/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final Hy(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$d;
    .locals 3

    .prologue
    .line 2203
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGx:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai$d;

    .line 2204
    if-nez v0, :cond_0

    .line 2205
    invoke-static {p1}, Lcom/tencent/mm/storage/ai$d;->Hh(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$d;

    move-result-object v0

    .line 2206
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->kGx:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2208
    :cond_0
    return-object v0
.end method

.method public final Hz(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$e;
    .locals 3

    .prologue
    .line 2222
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGy:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai$e;

    .line 2223
    if-nez v0, :cond_0

    .line 2224
    invoke-static {p1}, Lcom/tencent/mm/storage/ai$e;->Hi(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$e;

    move-result-object v0

    .line 2225
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->kGy:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2227
    :cond_0
    return-object v0
.end method

.method public final I(Ljava/lang/String;J)I
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 1903
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/aj;->C(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v4

    .line 1904
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGD:Lcom/tencent/mm/storage/u;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    const-wide/32 v8, 0x15180

    div-long/2addr v2, v8

    long-to-int v1, v2

    iget-wide v2, v4, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    iget-wide v4, v4, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/u;->b(IJJ)V

    .line 1906
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msgSvrId=?"

    new-array v3, v10, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 1907
    if-eqz v7, :cond_0

    .line 1908
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->EJ()V

    .line 1909
    new-instance v0, Lcom/tencent/mm/storage/aj$c;

    const-string/jumbo v1, "delete"

    invoke-direct {v0, p1, v1, v10}, Lcom/tencent/mm/storage/aj$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/aj$c;)V

    .line 1914
    :goto_0
    return v7

    .line 1912
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf6

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0
.end method

.method public final J(Ljava/lang/String;J)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2275
    if-nez p1, :cond_0

    .line 2276
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "getBizMsgCountFromMsgTable talker:%s,bizChatId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2277
    const/4 v0, -0x1

    .line 2284
    :goto_0
    return v0

    .line 2279
    :cond_0
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/v/c;->P(J)Lcom/tencent/mm/v/b;

    move-result-object v0

    .line 2280
    iget v1, v0, Lcom/tencent/mm/v/b;->field_msgCount:I

    if-eqz v1, :cond_1

    .line 2281
    iget v0, v0, Lcom/tencent/mm/v/b;->field_msgCount:I

    goto :goto_0

    .line 2283
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "geBiztMsgCount contactMsgCount is 0 ,go normal %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2284
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/aj;->K(Ljava/lang/String;J)I

    move-result v0

    goto :goto_0
.end method

.method public final K(Ljava/lang/String;J)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2305
    .line 2306
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/aj;->dR(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2307
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "getBizMsgCountFromMsgTable sql:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2308
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2310
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2311
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2313
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2314
    return v0
.end method

.method public final L(Ljava/lang/String;J)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2413
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 2414
    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 2415
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getCountEarlyThan fail, msg does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2429
    :goto_0
    return v0

    .line 2419
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT COUNT(*) FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND type = 49 AND createTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2423
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2425
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2426
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2428
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final M(Ljava/lang/String;J)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2495
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 2496
    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 2497
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getCountEarlyThan fail, msg does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2512
    :goto_0
    return v0

    .line 2501
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2502
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT COUNT(*) FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/aj;->HF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND type IN (3,39,13,43,62,44) AND createTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2506
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2508
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2509
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2511
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final N(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2540
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 2541
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 2542
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getCountEarlyThan fail, msg does not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2559
    :goto_0
    return-object v1

    .line 2546
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2547
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "EXPLAIN QUERY PLAN SELECT COUNT(*) FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/aj;->HF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND type IN (3,39,13,43,62,44) AND createTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2551
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2552
    const-string/jumbo v1, ""

    .line 2553
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2554
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2555
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

    .line 2554
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2558
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final O(Ljava/lang/String;J)J
    .locals 8

    .prologue
    const/16 v7, 0x12

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2992
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2993
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT createTime FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

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

    .line 2999
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "get up inc msg create time sql: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3000
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3001
    if-nez v0, :cond_0

    .line 3002
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3013
    :goto_0
    return-wide p2

    .line 3005
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3006
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    .line 3007
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "result msg create time %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3008
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3011
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3012
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final P(Ljava/lang/String;J)J
    .locals 8

    .prologue
    const/16 v7, 0x12

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3051
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3052
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT createTime FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

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

    .line 3058
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "get down inc msg create time sql: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3059
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3060
    if-nez v0, :cond_0

    .line 3061
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get down inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3072
    :goto_0
    return-wide p2

    .line 3064
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3065
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    .line 3066
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "result msg create time %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3067
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3070
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3071
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JJJ)I
    .locals 12

    .prologue
    .line 2927
    cmp-long v3, p6, p4

    if-gez v3, :cond_2

    .line 2933
    :goto_0
    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v4, "talker %s, get count fromCreateTime %d, toCreateTime %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2934
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT COUNT(msgId) FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " WHERE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/aj;->dR(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AND createTime >= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " AND createTime <= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2936
    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get count sql: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2937
    iget-object v4, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 2938
    if-nez v4, :cond_0

    .line 2939
    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v4, "get count error, cursor is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2940
    const/4 v3, 0x0

    .line 2949
    :goto_1
    return v3

    .line 2942
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2943
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 2944
    const-string/jumbo v5, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v6, "result msg count %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2945
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2948
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2949
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v10, p6

    move-wide/from16 p6, p4

    move-wide/from16 p4, v10

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;JJZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1696
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1697
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getImgMessage fail, argument is invalid, limit = 10"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1739
    :goto_0
    return-object v0

    .line 1706
    :cond_1
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/mm/storage/aj;->G(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1707
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    .line 1708
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getImgMessage fail, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1709
    goto :goto_0

    .line 1712
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1714
    if-eqz p6, :cond_3

    .line 1716
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " where"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/aj;->dR(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "AND type IN (3,39,13,43,62,44) AND createTime"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  order by createTime ASC limit 10"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1723
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1724
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1725
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1726
    new-instance v1, Lcom/tencent/mm/storage/ai;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 1727
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 1728
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1730
    if-eqz p6, :cond_4

    .line 1731
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1719
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " where"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/aj;->dR(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "AND type IN (3,39,13,43,62,44) AND createTime"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " < "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  order by createTime DESC limit 10"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1733
    :cond_4
    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 1738
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    .line 1739
    goto/16 :goto_0
.end method

.method public final a(JLcom/tencent/mm/storage/ai;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 2009
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bcv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2010
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->Hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2011
    invoke-static {v0}, Lcom/tencent/mm/model/i;->eR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2012
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "msgCluster = %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2013
    const-string/jumbo v0, "notifymessage"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 2017
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/storage/aj;->G(Lcom/tencent/mm/storage/ai;)V

    .line 2018
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_bizChatUserId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2019
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/l;->gR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2020
    iget v1, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-eq v1, v4, :cond_1

    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2021
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "set sender to MsgInfo.SENDER"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    invoke-virtual {p3, v4}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 2026
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/aj;->dV(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->kn()Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v3, "msgId=?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/bc/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2027
    if-eqz v0, :cond_2

    .line 2028
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->EJ()V

    .line 2029
    new-instance v0, Lcom/tencent/mm/storage/aj$c;

    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "update"

    invoke-direct {v0, v1, v2, p3}, Lcom/tencent/mm/storage/aj$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ai;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/aj$c;)V

    .line 2034
    :goto_0
    return-void

    .line 2032
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf4

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/aj$a;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGE:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/h/h;->remove(Ljava/lang/Object;)V

    .line 306
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/aj$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGE:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/h/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 302
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/aj$c;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGE:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/h/h;->aR(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGE:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->EJ()V

    .line 298
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v1, 0x0

    .line 1858
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    const-wide/32 v4, 0x2a300

    sub-long/2addr v2, v4

    .line 1859
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT msgSvrId,createTime FROM "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " WHERE createTime > "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1860
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1861
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

    .line 1863
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v2, v0, p3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1865
    if-eqz v2, :cond_4

    .line 1866
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1868
    :goto_0
    if-lez v0, :cond_2

    .line 1869
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1870
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1871
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1872
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1873
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1874
    const/4 v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    div-long/2addr v6, v8

    .line 1875
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1876
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1878
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 1880
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGD:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/u;->d(Ljava/util/List;Ljava/util/List;)V

    .line 1882
    :cond_2
    if-eqz v2, :cond_3

    .line 1883
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1885
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final am(ILjava/lang/String;)Lcom/tencent/mm/storage/ai;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1081
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "getLastMsg failed lstTable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 1113
    :goto_0
    return-object v0

    .line 1085
    :cond_0
    new-instance v7, Lcom/tencent/mm/storage/ai;

    invoke-direct {v7}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 1086
    const-wide/16 v2, 0x0

    .line 1087
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1091
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 1096
    :goto_1
    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aj$b;

    iget v0, v0, Lcom/tencent/mm/storage/aj$b;->kGL:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 1098
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select * from "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aj$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/aj$b;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  order by createTime DESC limit 1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1102
    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v3, v0, v6}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1104
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1105
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1106
    const-string/jumbo v3, "createTime"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 1107
    const-string/jumbo v3, "createTime"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1108
    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 1111
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1096
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1093
    :cond_3
    const-string/jumbo v0, "and"

    const-string/jumbo v1, "where"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v7

    .line 1113
    goto/16 :goto_0
.end method

.method public final aw(Ljava/lang/String;Z)Lcom/tencent/mm/storage/ai;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 2832
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 2869
    :cond_0
    :goto_0
    return-object v0

    .line 2835
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "summerbadcr getLastFaultMsg talker[%s], onlyCache[%b]"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v10

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2836
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGC:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2837
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 2838
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "summerbadcr getLastFaultMsg hit cache msgid[%d]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2839
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 2840
    iget v2, v0, Lcom/tencent/mm/e/b/bj;->field_flag:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 2843
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGC:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 2844
    goto :goto_0

    .line 2848
    :cond_2
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "summerbadcr getLastFaultMsg not hit cache"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2849
    if-eqz p2, :cond_3

    move-object v0, v1

    .line 2850
    goto :goto_0

    .line 2854
    :cond_3
    new-instance v0, Lcom/tencent/mm/storage/ai;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 2855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2856
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT * FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " WHERE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

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

    .line 2857
    iget-object v5, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v5, v4, v1}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2858
    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, "summerbadcr getLastFaultMsg take %dms, tid[%d]"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2859
    if-nez v1, :cond_4

    .line 2860
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbadcr getLastFaultMsg failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2864
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2865
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 2866
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2868
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->kGC:Lcom/tencent/mm/a/f;

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/a/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final b(JLcom/tencent/mm/storage/ai;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 2058
    const-string/jumbo v2, "no talker set when update by svrid"

    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2059
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bcv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2060
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->Hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2061
    invoke-static {v0}, Lcom/tencent/mm/model/i;->eR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2062
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "msgCluster = %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2063
    const-string/jumbo v0, "notifymessage"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 2067
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/storage/aj;->G(Lcom/tencent/mm/storage/ai;)V

    .line 2068
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_bizChatUserId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2069
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v0

    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/v/l;->gR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2070
    iget v2, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-eq v2, v1, :cond_1

    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2071
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "set sender to MsgInfo.SENDER"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 2076
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->kn()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v4, "msgSvrId=?"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v6

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mm/bc/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2077
    if-eqz v0, :cond_3

    .line 2078
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->EJ()V

    .line 2079
    new-instance v0, Lcom/tencent/mm/storage/aj$c;

    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "update"

    invoke-direct {v0, v1, v2, p3}, Lcom/tencent/mm/storage/aj$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ai;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/aj$c;)V

    .line 2083
    :goto_1
    return-void

    :cond_2
    move v0, v6

    .line 2058
    goto/16 :goto_0

    .line 2081
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf3

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_1
.end method

.method public final ba(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1027
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

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

    .line 1035
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1036
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1037
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1038
    new-instance v2, Lcom/tencent/mm/storage/ai;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 1039
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 1040
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1041
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1028
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1044
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1045
    return-object v1
.end method

.method public final bb(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

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

    .line 1237
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1238
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1239
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1240
    new-instance v2, Lcom/tencent/mm/storage/ai;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 1241
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 1242
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1243
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1244
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1231
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1248
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1249
    return-object v1
.end method

.method public final bc(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2191
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSend=? AND"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bc/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final bd(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2353
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

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

    .line 2354
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2356
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2357
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2359
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2360
    return v0
.end method

.method public final bdg()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 668
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 669
    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select max(msgid) from "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aj$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/aj$b;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 670
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 672
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, "id count is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    int-to-long v6, v4

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aj$b;

    iget-wide v8, v0, Lcom/tencent/mm/storage/aj$b;->bJG:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aj$b;

    int-to-long v4, v4

    iput-wide v4, v0, Lcom/tencent/mm/storage/aj$b;->bJG:J

    .line 678
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 679
    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "loading new msg id:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aj$b;

    iget-wide v6, v0, Lcom/tencent/mm/storage/aj$b;->bJG:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 681
    :cond_1
    return-void
.end method

.method public final bdh()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 704
    iget-boolean v0, p0, Lcom/tencent/mm/storage/aj;->kGt:Z

    if-nez v0, :cond_1

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    const-string/jumbo v2, "message"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " where talkerId ISNULL "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-lez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, " msg table exists null talkerid ,start translate tableName %s "

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " set talkerId=(select rowid from rcontact"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " where rcontact.username"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".talker)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "update result :%b last %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/storage/aj;->kGt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "DROP INDEX messageCreateTaklerTypeTimeIndex IF EXISTS"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "DROP INDEX messageTalkerStatusIndex IF EXISTS"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "DROP INDEX messageTalkerCreateTimeIsSendIndex IF EXISTS"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "DROP INDEX messageCreateTaklerTimeIndex IF EXISTS"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "DROP INDEX messageTalkerSvrIdIndex IF EXISTS"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "clear talker Name index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto/16 :goto_1
.end method

.method public final bdi()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 841
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v3, "createTime>=? AND status=? AND isSend=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v12, 0xa4cb800

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

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

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bc/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 847
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 848
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 849
    new-instance v2, Lcom/tencent/mm/storage/ai;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 850
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 851
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->bcL()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    :goto_1
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Gn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Gp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->eb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 856
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    move v0, v9

    .line 851
    goto :goto_1

    .line 861
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 862
    return-object v10
.end method

.method public final bdj()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 1155
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    if-eqz v0, :cond_2

    move v0, v8

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1158
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v10, v9

    .line 1160
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_5

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/aj$b;

    iget-object v1, v1, Lcom/tencent/mm/storage/aj$b;->name:Ljava/lang/String;

    const-string/jumbo v3, "status=1 and isSend=1"

    const-string/jumbo v7, "createTime DESC "

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bc/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1163
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1164
    :cond_0
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1165
    new-instance v1, Lcom/tencent/mm/storage/ai;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 1166
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 1167
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1168
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bcy()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bcz()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bcH()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1170
    :cond_1
    iget-wide v4, v1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v4

    const-wide/32 v6, 0x927c0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 1171
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v0, v9

    .line 1156
    goto :goto_0

    .line 1174
    :cond_3
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1179
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1161
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    .line 1181
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/g;->agv()J

    move-result-wide v2

    .line 1183
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 1184
    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, "Set msg timtout : id:%d time:%d talker:%s content:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v12, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    iget-wide v12, v0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x2

    iget-object v10, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    aput-object v10, v6, v7

    const/4 v7, 0x3

    iget-object v10, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 1187
    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {p0, v4, v5, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    goto :goto_3

    .line 1189
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bc/g;->dZ(J)I

    .line 1191
    :cond_7
    return-object v11
.end method

.method public final be(Ljava/lang/String;I)[Lcom/tencent/mm/storage/ai;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3279
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-gtz p2, :cond_1

    .line 3280
    :cond_0
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

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

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3304
    :goto_0
    return-object v0

    .line 3284
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

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

    .line 3286
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3287
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 3288
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

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

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3290
    if-nez v3, :cond_2

    .line 3291
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "getLastMsgList, cursor is empty"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3292
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3296
    :cond_2
    new-array v0, v3, [Lcom/tencent/mm/storage/ai;

    .line 3297
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 3298
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3299
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Lcom/tencent/mm/storage/ai;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ai;-><init>()V

    aput-object v5, v0, v4

    .line 3300
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 3297
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3303
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/String;JZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1649
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1650
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getImgMessage fail, argument is invalid, limit = 10"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1692
    :goto_0
    return-object v0

    .line 1659
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/aj;->G(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1660
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    .line 1661
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getImgMessage fail, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1662
    goto :goto_0

    .line 1665
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1667
    if-eqz p4, :cond_3

    .line 1669
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " where"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "AND type IN (3,39,13,43,62,44) AND createTime"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  order by createTime ASC limit 10"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1676
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1677
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1678
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1679
    new-instance v1, Lcom/tencent/mm/storage/ai;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 1680
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 1681
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1683
    if-eqz p4, :cond_4

    .line 1684
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1672
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " where"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "AND type IN (3,39,13,43,62,44) AND createTime"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " < "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  order by createTime DESC limit 10"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1686
    :cond_4
    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 1691
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    .line 1692
    goto/16 :goto_0
.end method

.method public final cC(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ai;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 968
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 969
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getLastMsg failed : talker:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    :goto_0
    return-object v0

    .line 973
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ai;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 974
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

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

    .line 975
    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 977
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 978
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 980
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 981
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getLastMsg talker:%s msgid:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-wide v4, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 982
    goto :goto_0
.end method

.method public final cD(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3308
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

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

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bc/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3309
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 3310
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "getByBizClientMsgId fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3320
    :goto_0
    return-object v2

    .line 3313
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3314
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3315
    new-instance v1, Lcom/tencent/mm/storage/ai;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 3316
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 3317
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3319
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;JJ)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2517
    invoke-virtual {p0, p4, p5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 2518
    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 2519
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getCountEarlyThan fail, msg does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2535
    :goto_0
    return v0

    .line 2524
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2525
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT COUNT(*) FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/aj;->HF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/aj;->dR(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND type IN (3,39,13,43,62,44) AND createTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2529
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2531
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2532
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2534
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final dQ(J)Lcom/tencent/mm/storage/ai;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 728
    new-instance v8, Lcom/tencent/mm/storage/ai;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/aj;->dV(J)Ljava/lang/String;

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

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bc/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 730
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 732
    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 734
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 735
    return-object v8
.end method

.method public final dS(J)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1128
    move v1, v0

    move v2, v0

    .line 1130
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aj$b;

    iget v0, v0, Lcom/tencent/mm/storage/aj$b;->kGL:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 1135
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select *  from "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aj$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/aj$b;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " where "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aj$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/aj$b;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".status != 4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aj$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/aj$b;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".isSend = 0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aj$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/aj$b;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".createTime > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1142
    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1143
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 1144
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1133
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1147
    :cond_1
    return v2
.end method

.method public final dT(J)I
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1544
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v7

    .line 1545
    iget-object v8, v7, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    .line 1546
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGD:Lcom/tencent/mm/storage/u;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget-wide v2, v7, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    iget-wide v4, v7, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/u;->b(IJJ)V

    .line 1548
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/aj;->dV(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msgId=?"

    new-array v3, v12, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    .line 1549
    if-eqz v9, :cond_0

    .line 1550
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete_id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/aj;->FX(Ljava/lang/String;)V

    .line 1551
    new-instance v0, Lcom/tencent/mm/storage/aj$c;

    const-string/jumbo v1, "delete"

    invoke-direct {v0, v8, v1, v12}, Lcom/tencent/mm/storage/aj$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1552
    iput-wide p1, v0, Lcom/tencent/mm/storage/aj$c;->kGT:J

    .line 1553
    iget-wide v2, v7, Lcom/tencent/mm/e/b/bj;->field_bizChatId:J

    iput-wide v2, v0, Lcom/tencent/mm/storage/aj$c;->cJl:J

    .line 1554
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/aj$c;)V

    .line 1559
    :goto_0
    return v9

    .line 1557
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf5

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0
.end method

.method public final dU(J)Z
    .locals 1

    .prologue
    .line 1888
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGD:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/u;->dN(J)Z

    move-result v0

    return v0
.end method

.method public final dV(J)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2666
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 2676
    :goto_0
    return-object v0

    .line 2669
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/storage/ai;->dP(J)V

    move v1, v2

    .line 2670
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2671
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aj$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/aj$b;->dX(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2672
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aj$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/aj$b;->name:Ljava/lang/String;

    goto :goto_0

    .line 2670
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2675
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

    .line 2676
    goto :goto_0
.end method

.method public final dW(J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3346
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGD:Lcom/tencent/mm/storage/u;

    const-wide/16 v4, 0x0

    move-wide v2, p1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/u;->a(IJJZ)V

    .line 3347
    return-void
.end method

.method public final e(Ljava/lang/String;JJ)I
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 2901
    cmp-long v2, p4, p2

    if-gez v2, :cond_2

    .line 2907
    :goto_0
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "talker %s, get count fromCreateTime %d, toCreateTime %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2908
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT COUNT(msgId) FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND createTime >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND createTime <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2910
    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get count sql: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2911
    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 2912
    if-nez v3, :cond_0

    .line 2913
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "get count error, cursor is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2923
    :goto_1
    return v1

    .line 2916
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2917
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2918
    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, "result msg count %d"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2919
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v1, v2

    .line 2920
    goto :goto_1

    .line 2922
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    move-wide v8, p4

    move-wide p4, p2

    move-wide p2, v8

    goto/16 :goto_0
.end method

.method public final lock()V
    .locals 2

    .prologue
    .line 310
    const-string/jumbo v0, "lock deprecated, use lockForSync instead."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 311
    return-void
.end method

.method public final rv(I)Lcom/tencent/mm/storage/ai;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1050
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "getLastMsg failed lstTable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 1076
    :goto_0
    return-object v0

    .line 1054
    :cond_0
    new-instance v5, Lcom/tencent/mm/storage/ai;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 1055
    const-wide/16 v2, 0x0

    .line 1056
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aj$b;

    iget v0, v0, Lcom/tencent/mm/storage/aj$b;->kGL:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 1061
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select * from "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aj$b;

    iget-object v0, v0, Lcom/tencent/mm/storage/aj$b;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "  order by createTime DESC limit 1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1065
    iget-object v6, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v6, v0, v4}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1067
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-eqz v6, :cond_1

    .line 1068
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1069
    const-string/jumbo v6, "createTime"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-gez v6, :cond_1

    .line 1070
    const-string/jumbo v2, "createTime"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1071
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 1074
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1059
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    .line 1076
    goto :goto_0
.end method

.method public final unlock()V
    .locals 2

    .prologue
    .line 315
    const-string/jumbo v0, "unlock deprecated, use lockForSync instead."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 316
    return-void
.end method

.method public final z(Ljava/lang/String;II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

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

    .line 1304
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "getAppMsgTypeList sql=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1305
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1306
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1307
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1308
    new-instance v2, Lcom/tencent/mm/storage/ai;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 1309
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 1310
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1311
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->bcn()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1312
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1316
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1317
    return-object v0
.end method
