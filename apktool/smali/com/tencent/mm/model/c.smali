.class public final Lcom/tencent/mm/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/c$b;,
        Lcom/tencent/mm/model/c$a;
    }
.end annotation


# static fields
.field private static bly:Ljava/util/HashMap;


# instance fields
.field public anX:Ljava/lang/String;

.field public bzA:Lcom/tencent/mm/az/g;

.field public bzB:Lcom/tencent/mm/az/g;

.field private bzC:Ljava/util/concurrent/ConcurrentHashMap;

.field public bzD:Ljava/lang/String;

.field private final bzE:Lcom/tencent/mm/model/c$a;

.field public bzF:Lcom/tencent/mm/model/a;

.field volatile bzG:Z

.field private bzH:J

.field public bzI:I

.field public bzJ:I

.field private bzK:Ljava/util/List;

.field private bzk:Lcom/tencent/mm/storage/h;

.field private bzl:Lcom/tencent/mm/storage/q;

.field private bzm:Lcom/tencent/mm/storage/ao;

.field private bzn:Lcom/tencent/mm/storage/ah;

.field private bzo:Lcom/tencent/mm/storage/s;

.field private bzp:Lcom/tencent/mm/ag/c;

.field private bzq:Lcom/tencent/mm/storage/al;

.field private bzr:Lcom/tencent/mm/storage/f;

.field private bzs:Lcom/tencent/mm/storage/am;

.field private bzt:Lcom/tencent/mm/storage/aa;

.field private bzu:Lcom/tencent/mm/model/bh;

.field private bzv:Lcom/tencent/mm/model/b/b;

.field private bzw:Lcom/tencent/mm/model/b/c;

.field private bzx:Lcom/tencent/mm/storage/d;

.field private bzy:Lcom/tencent/mm/storage/v;

.field private bzz:Lcom/tencent/mm/storage/ac;

.field public cachePath:Ljava/lang/String;

.field public uin:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1210
    sput-object v0, Lcom/tencent/mm/model/c;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "CONFIG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$14;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$14;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    sget-object v0, Lcom/tencent/mm/model/c;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "CONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$15;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$15;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    sget-object v0, Lcom/tencent/mm/model/c;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "CHATROOM_MEMBERS_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$16;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$16;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    sget-object v0, Lcom/tencent/mm/model/c;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "OPLOG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$17;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$17;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    sget-object v0, Lcom/tencent/mm/model/c;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "CONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$2;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    sget-object v0, Lcom/tencent/mm/model/c;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "MESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$3;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    sget-object v0, Lcom/tencent/mm/model/c;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "ROLEINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$4;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    sget-object v0, Lcom/tencent/mm/model/c;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "STRANGER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$5;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    sget-object v0, Lcom/tencent/mm/model/c;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "FILEDOWNLOAD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$6;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    sget-object v0, Lcom/tencent/mm/model/c;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "AddContactAntispamTicket"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$7;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    sget-object v0, Lcom/tencent/mm/model/c;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "DeletedConversationInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$8;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    sget-object v0, Lcom/tencent/mm/model/c;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "GetSysCmdMsgInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$9;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/model/c$a;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    .line 120
    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzB:Lcom/tencent/mm/az/g;

    .line 121
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzC:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    iput v2, p0, Lcom/tencent/mm/model/c;->uin:I

    .line 124
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzD:Ljava/lang/String;

    .line 135
    iput-boolean v2, p0, Lcom/tencent/mm/model/c;->bzG:Z

    .line 175
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/model/c;->bzH:J

    .line 651
    iput v2, p0, Lcom/tencent/mm/model/c;->bzI:I

    .line 653
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzK:Ljava/util/List;

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/model/c;->bzD:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lcom/tencent/mm/model/c;->bzE:Lcom/tencent/mm/model/c$a;

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/model/c;)Lcom/tencent/mm/storage/h;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzk:Lcom/tencent/mm/storage/h;

    return-object v0
.end method

.method public static aN(I)V
    .locals 2

    .prologue
    .line 1030
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/bc;->cN(I)V

    .line 1032
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_0

    .line 1033
    const-string/jumbo v0, "medianote"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    .line 1034
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ey(Ljava/lang/String;)V

    .line 1036
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/model/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzK:Ljava/util/List;

    return-object v0
.end method

.method public static cv(I)Z
    .locals 1

    .prologue
    .line 680
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static rj()Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 489
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x2003

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0xf

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 501
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 489
    goto :goto_0

    .line 492
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 494
    const-string/jumbo v4, "EnMicroMsg.db"

    .line 495
    array-length v5, v3

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_4

    aget-object v6, v3, v0

    .line 496
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "err"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 497
    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v1, "check db broken ,result true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 498
    goto :goto_1

    .line 495
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 501
    goto :goto_1
.end method

.method private rk()Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzk:Lcom/tencent/mm/storage/h;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v3

    .line 546
    sget v0, Lcom/tencent/mm/protocal/b;->iUf:I

    .line 547
    const-string/jumbo v4, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tryDataTransfer, sVer = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", cVer = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-static {}, Lcom/tencent/mm/model/ah;->tm()Lcom/tencent/mm/model/t;

    move-result-object v4

    .line 550
    if-nez v4, :cond_0

    .line 551
    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v2, "tryDataTransfer, dataTransferFactory is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :goto_0
    return v1

    .line 555
    :cond_0
    invoke-interface {v4}, Lcom/tencent/mm/model/t;->kZ()Ljava/util/List;

    move-result-object v4

    .line 556
    sget v5, Lcom/tencent/mm/platformtools/r;->cnd:I

    if-lez v5, :cond_2

    sget v5, Lcom/tencent/mm/platformtools/r;->cne:I

    if-lez v5, :cond_2

    .line 562
    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v5, "tryDataTransfer, force data transfer"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tryDataTransfer dataTransferList size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tryDataTransfer, threadId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", name = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v5

    .line 590
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/s;

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/s;->transfer(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v7, v9, v7

    iput-wide v7, v0, Lcom/tencent/mm/model/s;->bAr:J

    const-string/jumbo v7, "!44@/B4Tb64lLpJAUoyR9+C90JZoF6rMyZgZ/nFr3FCiGXA="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "doTransfer, timeConsumed = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v0, Lcom/tencent/mm/model/s;->bAr:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", tag = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/model/s;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 566
    :cond_2
    if-ne v3, v0, :cond_3

    .line 567
    const-string/jumbo v2, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tryDataTransfer, no need to transfer, sVer = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", cVer = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 572
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v0, v1

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/s;

    .line 573
    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/s;->cy(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 574
    :cond_5
    const-string/jumbo v5, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tryDataTransfer, needTransfer = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 595
    :cond_6
    sget v0, Lcom/tencent/mm/platformtools/r;->cnd:I

    if-eqz v0, :cond_7

    sget v0, Lcom/tencent/mm/platformtools/r;->cne:I

    if-eqz v0, :cond_7

    move v0, v1

    .line 596
    :goto_2
    sget v3, Lcom/tencent/mm/platformtools/r;->cnd:I

    if-ge v0, v3, :cond_7

    .line 598
    :try_start_0
    sget v3, Lcom/tencent/mm/platformtools/r;->cne:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 599
    :catch_0
    move-exception v3

    .line 600
    const-string/jumbo v4, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v7, "exception:%s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 605
    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_8

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/az/g;->dI(J)I

    :cond_8
    move v1, v2

    .line 609
    goto/16 :goto_0
.end method


# virtual methods
.method public final I(II)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 656
    iget v0, p0, Lcom/tencent/mm/model/c;->bzI:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/model/c;->bzJ:I

    if-eq v0, p2, :cond_1

    :cond_0
    move v0, v2

    .line 657
    :goto_0
    const-string/jumbo v3, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v4, "online status, %d, %d, %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/model/c;->bzI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    if-nez v0, :cond_2

    .line 673
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 656
    goto :goto_0

    .line 663
    :cond_2
    iput p1, p0, Lcom/tencent/mm/model/c;->bzI:I

    .line 664
    iput p2, p0, Lcom/tencent/mm/model/c;->bzJ:I

    .line 666
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/model/c$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/c$13;-><init>(Lcom/tencent/mm/model/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/model/ad;)V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzK:Ljava/util/List;

    if-nez v0, :cond_0

    .line 624
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzK:Ljava/util/List;

    .line 628
    :goto_0
    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/model/ad;)V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzK:Ljava/util/List;

    if-nez v0, :cond_0

    .line 632
    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v1, "userStatusChangeListeners == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :goto_0
    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final cu(I)V
    .locals 12

    .prologue
    .line 205
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzK:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 211
    if-nez p1, :cond_2

    .line 212
    iget v1, p0, Lcom/tencent/mm/model/c;->uin:I

    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->release()V

    .line 215
    :cond_1
    iget p1, p0, Lcom/tencent/mm/model/c;->uin:I

    .line 216
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/model/c;->uin:I

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "isLogin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 219
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->aUX()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    move v9, v0

    .line 220
    :goto_1
    if-eqz v9, :cond_3

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->aUW()V

    .line 223
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/model/c;->bzG:Z

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 225
    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v1, "start time check setUinWapper begin mAccountInitializing %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/model/c;->bzG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v1, "dkacc setAccuin From %s To %s hash:%d thread:%d[%s] stack:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v4}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x64

    invoke-static {p1, v4}, Lcom/tencent/mm/a/h;->z(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_8

    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v1, "setAccUin, Reset by MMCore.resetAccUin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/model/c;->bzG:Z

    .line 228
    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v1, "start time check setUinWapper end mAccountInitializing %b, total time %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/model/c;->bzG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    if-eqz v9, :cond_5

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->aUY()V

    .line 232
    :cond_5
    return-void

    .line 219
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_1

    .line 226
    :cond_8
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-ne v0, p1, :cond_9

    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v1, "setAccUin, uin not changed, return :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->release()V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzE:Lcom/tencent/mm/model/c$a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzE:Lcom/tencent/mm/model/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/c$a;->sa()V

    :cond_b
    iput p1, p0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {p1}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "isLogin"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/model/c;->bzD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->bxa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkacc cachePath:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " accPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_d

    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v3, "setUin REBUILD data now ! DO NOT FUCKING TELL ME DB BROKEN !!! uin:%s data:%s sd:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "temp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->bxd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "find the old files and rename then %s"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const/4 v0, 0x1

    :cond_d
    new-instance v1, Lcom/tencent/mm/model/bh;

    iget-object v2, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/model/bh;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/tencent/mm/model/c;->bzu:Lcom/tencent/mm/model/bh;

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->ri()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "EnMicroMsg.db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "EnMicroMsg2.db"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/model/c;->cu(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/az/g;

    new-instance v4, Lcom/tencent/mm/model/c$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/model/c$1;-><init>(Lcom/tencent/mm/model/c;)V

    invoke-direct {v0, v4}, Lcom/tencent/mm/az/g;-><init>(Lcom/tencent/mm/az/g$a;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    int-to-long v4, p1

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->ow()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Lcom/tencent/mm/model/c;->bly:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/bc;->uJ()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/az/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "main db init failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    iget-object v0, v0, Lcom/tencent/mm/az/g;->khD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string/jumbo v4, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dbinit failed :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "init db Failed: [ "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "DBinit"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/b/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance v0, Lcom/tencent/mm/storage/h;

    iget-object v4, p0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/h;-><init>(Lcom/tencent/mm/az/g;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzk:Lcom/tencent/mm/storage/h;

    new-instance v0, Lcom/tencent/mm/ag/c;

    new-instance v4, Lcom/tencent/mm/ag/b;

    iget-object v5, p0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v4, v5}, Lcom/tencent/mm/ag/b;-><init>(Lcom/tencent/mm/az/g;)V

    invoke-direct {v0, v4}, Lcom/tencent/mm/ag/c;-><init>(Lcom/tencent/mm/ag/b;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzp:Lcom/tencent/mm/ag/c;

    new-instance v0, Lcom/tencent/mm/storage/q;

    iget-object v4, p0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/q;-><init>(Lcom/tencent/mm/az/g;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzl:Lcom/tencent/mm/storage/q;

    new-instance v0, Lcom/tencent/mm/storage/ao;

    iget-object v4, p0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/ao;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzm:Lcom/tencent/mm/storage/ao;

    new-instance v0, Lcom/tencent/mm/storage/aa;

    iget-object v4, p0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/aa;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzt:Lcom/tencent/mm/storage/aa;

    new-instance v0, Lcom/tencent/mm/storage/s;

    iget-object v4, p0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/s;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzo:Lcom/tencent/mm/storage/s;

    new-instance v0, Lcom/tencent/mm/storage/ah;

    iget-object v4, p0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    iget-object v5, p0, Lcom/tencent/mm/model/c;->bzl:Lcom/tencent/mm/storage/q;

    iget-object v6, p0, Lcom/tencent/mm/model/c;->bzo:Lcom/tencent/mm/storage/s;

    invoke-direct {v0, v4, v5, v6}, Lcom/tencent/mm/storage/ah;-><init>(Lcom/tencent/mm/az/g;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/storage/af;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzn:Lcom/tencent/mm/storage/ah;

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzn:Lcom/tencent/mm/storage/ah;

    iget-object v4, p0, Lcom/tencent/mm/model/c;->bzo:Lcom/tencent/mm/storage/s;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/storage/ah$a;Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/storage/al;

    iget-object v4, p0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/al;-><init>(Lcom/tencent/mm/az/g;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzq:Lcom/tencent/mm/storage/al;

    new-instance v0, Lcom/tencent/mm/storage/f;

    iget-object v4, p0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/f;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzr:Lcom/tencent/mm/storage/f;

    new-instance v0, Lcom/tencent/mm/az/g;

    new-instance v4, Lcom/tencent/mm/model/c$10;

    invoke-direct {v4, p0}, Lcom/tencent/mm/model/c$10;-><init>(Lcom/tencent/mm/model/c;)V

    invoke-direct {v0, v4}, Lcom/tencent/mm/az/g;-><init>(Lcom/tencent/mm/az/g$a;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzB:Lcom/tencent/mm/az/g;

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzB:Lcom/tencent/mm/az/g;

    int-to-long v4, p1

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->ow()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/az/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/mm/model/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/b;-><init>(B)V

    throw v0

    :cond_10
    new-instance v0, Lcom/tencent/mm/storage/am;

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bzk:Lcom/tencent/mm/storage/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/am;-><init>(Lcom/tencent/mm/storage/h;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzs:Lcom/tencent/mm/storage/am;

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzs:Lcom/tencent/mm/storage/am;

    new-instance v1, Lcom/tencent/mm/model/c$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/c$11;-><init>(Lcom/tencent/mm/model/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/am;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzs:Lcom/tencent/mm/storage/am;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->aXY()V

    new-instance v0, Lcom/tencent/mm/model/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzv:Lcom/tencent/mm/model/b/b;

    new-instance v0, Lcom/tencent/mm/model/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/model/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzw:Lcom/tencent/mm/model/b/c;

    new-instance v0, Lcom/tencent/mm/storage/d;

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/d;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzx:Lcom/tencent/mm/storage/d;

    new-instance v0, Lcom/tencent/mm/storage/v;

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/v;-><init>(Lcom/tencent/mm/az/g;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzy:Lcom/tencent/mm/storage/v;

    new-instance v0, Lcom/tencent/mm/storage/ac;

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ac;-><init>(Lcom/tencent/mm/az/g;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzz:Lcom/tencent/mm/storage/ac;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/tencent/mm/model/c;->rk()Z

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edw setAccUin, needTransfer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v1, "edw postDataTransfer begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzk:Lcom/tencent/mm/storage/h;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v3

    sget v4, Lcom/tencent/mm/protocal/b;->iUf:I

    if-nez v3, :cond_11

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->aI(Z)V

    :cond_11
    const/4 v0, 0x0

    if-ne v4, v3, :cond_17

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-eqz v2, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzk:Lcom/tencent/mm/storage/h;

    const/16 v1, 0x2005

    const-string/jumbo v5, ""

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzk:Lcom/tencent/mm/storage/h;

    const/16 v1, 0xf

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_12
    if-eq v3, v4, :cond_19

    const/4 v0, 0x1

    move v1, v0

    :goto_4
    const v0, 0x25010008

    if-gt v3, v0, :cond_1a

    if-eq v3, v4, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzk:Lcom/tencent/mm/storage/h;

    const v5, 0x43030

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v5, "[initialize] need init emoji"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v3, :cond_13

    const/high16 v0, 0x26010000

    if-ge v3, v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzk:Lcom/tencent/mm/storage/h;

    const v5, 0x55002

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_13
    if-eq v3, v4, :cond_1b

    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "account storage version changed from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", init="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/storage/g;

    move-result-object v0

    const/16 v2, 0x25

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/g;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/storage/g;

    move-result-object v0

    const/16 v2, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzk:Lcom/tencent/mm/storage/h;

    const/16 v2, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1e

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzk:Lcom/tencent/mm/storage/h;

    const v2, -0x7a0013a1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzk:Lcom/tencent/mm/storage/h;

    const v2, -0x7a001399

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    const v2, 0x40001

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/m/a;->n(IZ)V

    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    const v2, 0x40002

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/m/a;->n(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzk:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x36

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzk:Lcom/tencent/mm/storage/h;

    const v2, -0x7a001398

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzk:Lcom/tencent/mm/storage/h;

    const v2, -0x1c0d2c3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzk:Lcom/tencent/mm/storage/h;

    const v2, -0x7a001396

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzk:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x3e

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "update_config_prefs"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    and-int/lit16 v0, v3, -0x100

    and-int/lit16 v2, v4, -0x100

    if-ne v0, v2, :cond_15

    const-string/jumbo v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->CQ(Ljava/lang/String;)Z

    :cond_15
    :goto_6
    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v2, "check is update :%b "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzE:Lcom/tencent/mm/model/c$a;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzE:Lcom/tencent/mm/model/c$a;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/model/c$a;->a(Lcom/tencent/mm/model/c;Z)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzE:Lcom/tencent/mm/model/c$a;

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->oW()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/c$a;->aj(Z)V

    :cond_16
    sget-object v0, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "last_login_uin"

    invoke-static {p1}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->H(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->setUin(J)V

    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bzF:Lcom/tencent/mm/model/a;

    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v1, "setAccUin done :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/e;->aP(Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->vW()Lcom/tencent/mm/network/c;

    move-result-object v7

    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    invoke-interface {v7}, Lcom/tencent/mm/network/c;->rg()I

    move-result v1

    if-eq v0, v1, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v1, "summerauth update acc info with acc stg: old acc uin=%d, this uin=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v7}, Lcom/tencent/mm/network/c;->rg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x2e

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    invoke-interface {v7, v0}, Lcom/tencent/mm/network/c;->ba(I)V

    goto/16 :goto_2

    :cond_17
    const/high16 v1, 0x22000000

    if-le v4, v1, :cond_18

    const/high16 v1, 0x22000000

    if-gt v3, v1, :cond_18

    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_3

    :cond_18
    const v1, 0x22020028

    if-le v4, v1, :cond_1c

    const v1, 0x22020028

    if-gt v3, v1, :cond_1c

    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_4

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzk:Lcom/tencent/mm/storage/h;

    const v5, 0x43030

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v5, "[initialize] need not init emoji"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1b
    const-string/jumbo v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->CQ(Ljava/lang/String;)Z

    goto/16 :goto_6

    :cond_1c
    move v2, v0

    goto/16 :goto_3
.end method

.method public final cu(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzB:Lcom/tencent/mm/az/g;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzB:Lcom/tencent/mm/az/g;

    invoke-virtual {v0}, Lcom/tencent/mm/az/g;->FE()V

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/az/g;->cu(Ljava/lang/String;)V

    .line 542
    :cond_1
    return-void
.end method

.method public final dF(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 5

    .prologue
    .line 697
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-eqz v0, :cond_3

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 709
    :goto_0
    return-object v0

    .line 701
    :cond_0
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/shared_prefs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".xml.bak"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/model/c;->uin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 705
    iget-object v1, p0, Lcom/tencent/mm/model/c;->bzC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 709
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final isSDCardAvailable()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/model/c;->bzD:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v3

    .line 180
    iget-wide v5, p0, Lcom/tencent/mm/model/c;->bzH:J

    sub-long v5, v3, v5

    .line 182
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rh()Z

    move-result v7

    if-eqz v7, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_1

    const-wide/16 v7, 0x3e8

    cmp-long v7, v5, v7

    if-gez v7, :cond_1

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/tencent/mm/model/c;->bzD:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    iput-wide v3, p0, Lcom/tencent/mm/model/c;->bzH:J

    .line 187
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->oW()Z

    move-result v3

    .line 188
    const-string/jumbo v4, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v7, "isSDCardAvail:%b uin:%s toNow:%d sysPath:[%s] sdRoot:[%s]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    iget v9, p0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v9}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/model/c;->bzD:Ljava/lang/String;

    aput-object v6, v8, v5

    const/4 v5, 0x4

    sget-object v6, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    aput-object v6, v8, v5

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    if-nez v3, :cond_2

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_2
    if-nez v2, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    const-string/jumbo v1, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v2, "summer isSDCardAvailable accHasReady and remount"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()V

    goto :goto_0
.end method

.method public final rA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 845
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 846
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 848
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "remark/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rB()Ljava/lang/String;
    .locals 2

    .prologue
    .line 852
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 853
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 855
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rC()Ljava/lang/String;
    .locals 2

    .prologue
    .line 859
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 860
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 862
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "voice2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rD()Ljava/lang/String;
    .locals 2

    .prologue
    .line 866
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 867
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 869
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "recbiz/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rE()Ljava/lang/String;
    .locals 2

    .prologue
    .line 880
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 881
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 883
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "speextemp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rF()Ljava/lang/String;
    .locals 2

    .prologue
    .line 887
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 888
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 890
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rG()Ljava/lang/String;
    .locals 2

    .prologue
    .line 901
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 902
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 905
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mailapp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 909
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 910
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 912
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rI()Ljava/lang/String;
    .locals 2

    .prologue
    .line 916
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 917
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 919
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "image/shakeTranImg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rJ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 923
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 924
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 926
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "package/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rK()Ljava/lang/String;
    .locals 2

    .prologue
    .line 930
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 931
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 933
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "openapi/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 937
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 938
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 940
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "attachment/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rM()Ljava/lang/String;
    .locals 2

    .prologue
    .line 944
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 945
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 947
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "brandicon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 951
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 952
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 954
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "logcat/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rO()Ljava/lang/String;
    .locals 2

    .prologue
    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rP()Ljava/lang/String;
    .locals 2

    .prologue
    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "EnMicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    return-object v0
.end method

.method public final rR()V
    .locals 4

    .prologue
    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/model/c;->uin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 1009
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->bxa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bxd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1011
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "EnMicroMsg.db.dump"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 1012
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "EnMicroMsg.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "EnMicroMsg.db.dump"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/a/e;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 1014
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "EnMicroMsg.db.dumptmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 1015
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.db.tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "EnMicroMsg.db.dumptmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/a/e;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 1017
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "IndexMicroMsg.db.dump"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 1018
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "IndexMicroMsg.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "IndexMicroMsg.db.dump"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/a/e;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 1019
    return-void
.end method

.method public final rS()V
    .locals 3

    .prologue
    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/model/c;->uin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 1023
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->bxa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    .line 1024
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bxd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/dump_logcat/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1025
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 1026
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "logcat/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1027
    return-void
.end method

.method public final rT()Lcom/tencent/mm/model/b/b;
    .locals 1

    .prologue
    .line 1308
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 1309
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzv:Lcom/tencent/mm/model/b/b;

    return-object v0
.end method

.method public final rU()Lcom/tencent/mm/model/b/c;
    .locals 1

    .prologue
    .line 1315
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 1316
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 1318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzw:Lcom/tencent/mm/model/b/c;

    return-object v0
.end method

.method public final rV()Lcom/tencent/mm/storage/d;
    .locals 1

    .prologue
    .line 1322
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 1323
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 1325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzx:Lcom/tencent/mm/storage/d;

    return-object v0
.end method

.method public final rW()Lcom/tencent/mm/storage/v;
    .locals 1

    .prologue
    .line 1329
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 1330
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 1332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzy:Lcom/tencent/mm/storage/v;

    return-object v0
.end method

.method public final rX()Lcom/tencent/mm/storage/ac;
    .locals 1

    .prologue
    .line 1336
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 1337
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 1339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzz:Lcom/tencent/mm/storage/ac;

    return-object v0
.end method

.method final release()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 976
    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v1, "account storage release  uin:%s thread:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 977
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 978
    const-string/jumbo v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v1, "[arthurdan.AccountNR] Fatal crash error!!! uin is 0 when release(), this callStack is:%s, last reset stack is:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tj()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 991
    :goto_0
    return-void

    .line 982
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/bc;->uI()V

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzl:Lcom/tencent/mm/storage/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzl:Lcom/tencent/mm/storage/q;

    iget-object v1, v0, Lcom/tencent/mm/storage/q;->keV:Lcom/tencent/mm/a/f;

    invoke-virtual {v1}, Lcom/tencent/mm/a/f;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/storage/q;->keW:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 984
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzp:Lcom/tencent/mm/ag/c;

    if-eqz v0, :cond_2

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzp:Lcom/tencent/mm/ag/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x2a9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 988
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/model/c;->cu(Ljava/lang/String;)V

    .line 989
    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->reset()V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0
.end method

.method final reset()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 994
    iput v5, p0, Lcom/tencent/mm/model/c;->uin:I

    .line 995
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 996
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "isLogin"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 997
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 998
    const-string/jumbo v1, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v2, "[arthurdan.AccountNR] account storage reset! uin:%d, resetStack is:%s, resetTime:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tj()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    return-void
.end method

.method public final rg()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    return v0
.end method

.method final rh()Z
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final ri()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 353
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rx()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rI()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->ry()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v2, :cond_0

    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/model/c;->bzD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "locallog"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rG()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rB()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rC()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rJ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rK()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rL()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rM()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rN()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rA()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/a/e;->d([Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->oW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzD:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bxd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    new-instance v0, Lcom/tencent/mm/model/c$b;

    iget-object v1, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/model/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string/jumbo v1, "AccountStorage_moveDataFiles"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 377
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 380
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :cond_2
    :goto_0
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 383
    const-string/jumbo v1, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final rl()V
    .locals 2

    .prologue
    .line 639
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/model/c$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/c$12;-><init>(Lcom/tencent/mm/model/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 647
    return-void
.end method

.method public final rm()Lcom/tencent/mm/az/g;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    return-object v0
.end method

.method public final rn()Lcom/tencent/mm/storage/h;
    .locals 1

    .prologue
    .line 734
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 735
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzk:Lcom/tencent/mm/storage/h;

    return-object v0
.end method

.method public final ro()Lcom/tencent/mm/storage/am;
    .locals 1

    .prologue
    .line 741
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 742
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzs:Lcom/tencent/mm/storage/am;

    return-object v0
.end method

.method public final rp()Lcom/tencent/mm/ag/c;
    .locals 1

    .prologue
    .line 748
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 749
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzp:Lcom/tencent/mm/ag/c;

    return-object v0
.end method

.method public final rq()Lcom/tencent/mm/storage/q;
    .locals 1

    .prologue
    .line 755
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 756
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzl:Lcom/tencent/mm/storage/q;

    return-object v0
.end method

.method public final rr()Lcom/tencent/mm/storage/ao;
    .locals 1

    .prologue
    .line 762
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 763
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzm:Lcom/tencent/mm/storage/ao;

    return-object v0
.end method

.method public final rs()Lcom/tencent/mm/storage/ah;
    .locals 1

    .prologue
    .line 769
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 770
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzn:Lcom/tencent/mm/storage/ah;

    return-object v0
.end method

.method public final rt()Lcom/tencent/mm/storage/s;
    .locals 1

    .prologue
    .line 776
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 777
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzo:Lcom/tencent/mm/storage/s;

    return-object v0
.end method

.method public final ru()Lcom/tencent/mm/storage/aa;
    .locals 1

    .prologue
    .line 783
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 784
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzt:Lcom/tencent/mm/storage/aa;

    return-object v0
.end method

.method public final rv()Lcom/tencent/mm/storage/al;
    .locals 1

    .prologue
    .line 795
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 796
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzq:Lcom/tencent/mm/storage/al;

    return-object v0
.end method

.method public final rw()Lcom/tencent/mm/storage/f;
    .locals 1

    .prologue
    .line 802
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 803
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bzr:Lcom/tencent/mm/storage/f;

    return-object v0
.end method

.method public final rx()Ljava/lang/String;
    .locals 2

    .prologue
    .line 810
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 811
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 813
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ry()Ljava/lang/String;
    .locals 2

    .prologue
    .line 831
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 832
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 834
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "image2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 838
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 839
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 841
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "avatar/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
