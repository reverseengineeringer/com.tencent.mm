.class public final Lcom/tencent/mm/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/c$b;,
        Lcom/tencent/mm/model/c$c;,
        Lcom/tencent/mm/model/c$a;
    }
.end annotation


# static fields
.field private static aZa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bsA:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public bsB:Ljava/lang/String;

.field public bsC:Ljava/lang/String;

.field private final bsD:Lcom/tencent/mm/model/c$a;

.field public bsE:Lcom/tencent/mm/model/a;

.field volatile bsF:Z

.field private bsG:J

.field private bsH:Lcom/tencent/mm/sdk/platformtools/ac;

.field private volatile bsI:Ljava/lang/Boolean;

.field private bsJ:Lcom/tencent/mm/model/c$c;

.field private bsK:J

.field public bsL:I

.field public bsM:I

.field private bsN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/ad;",
            ">;"
        }
    .end annotation
.end field

.field private bsh:Lcom/tencent/mm/storage/h;

.field private bsi:Lcom/tencent/mm/storage/q;

.field private bsj:Lcom/tencent/mm/storage/aq;

.field private bsk:Lcom/tencent/mm/storage/aj;

.field private bsl:Lcom/tencent/mm/storage/s;

.field private bsm:Lcom/tencent/mm/aj/c;

.field private bsn:Lcom/tencent/mm/storage/an;

.field private bso:Lcom/tencent/mm/storage/f;

.field private bsp:Lcom/tencent/mm/storage/ao;

.field private bsq:Lcom/tencent/mm/storage/ab;

.field private bsr:Lcom/tencent/mm/storage/ah;

.field private bss:Lcom/tencent/mm/model/bh;

.field private bst:Lcom/tencent/mm/model/b/b;

.field private bsu:Lcom/tencent/mm/model/b/c;

.field private bsv:Lcom/tencent/mm/storage/d;

.field private bsw:Lcom/tencent/mm/storage/v;

.field private bsx:Lcom/tencent/mm/storage/ad;

.field public bsy:Lcom/tencent/mm/bc/g;

.field public bsz:Lcom/tencent/mm/bc/g;

.field public cachePath:Ljava/lang/String;

.field public uin:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1296
    sput-object v0, Lcom/tencent/mm/model/c;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "CONFIG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$19;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$19;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    sget-object v0, Lcom/tencent/mm/model/c;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "CONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$20;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$20;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    sget-object v0, Lcom/tencent/mm/model/c;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "CHATROOM_MEMBERS_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$2;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    sget-object v0, Lcom/tencent/mm/model/c;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "OPLOG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$3;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    sget-object v0, Lcom/tencent/mm/model/c;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "MediaCheckDumplicationStorage"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$4;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    sget-object v0, Lcom/tencent/mm/model/c;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "CONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$5;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    sget-object v0, Lcom/tencent/mm/model/c;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "MESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$6;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    sget-object v0, Lcom/tencent/mm/model/c;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "ROLEINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$7;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    sget-object v0, Lcom/tencent/mm/model/c;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "STRANGER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$8;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    sget-object v0, Lcom/tencent/mm/model/c;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "FILEDOWNLOAD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$9;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    sget-object v0, Lcom/tencent/mm/model/c;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "AddContactAntispamTicket"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$10;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    sget-object v0, Lcom/tencent/mm/model/c;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "DeletedConversationInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$11;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    sget-object v0, Lcom/tencent/mm/model/c;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "GetSysCmdMsgInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c$13;

    invoke-direct {v2}, Lcom/tencent/mm/model/c$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/model/c$a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object v2, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    .line 124
    iput-object v2, p0, Lcom/tencent/mm/model/c;->bsz:Lcom/tencent/mm/bc/g;

    .line 125
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsA:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    iput v1, p0, Lcom/tencent/mm/model/c;->uin:I

    .line 128
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsB:Ljava/lang/String;

    .line 139
    iput-boolean v1, p0, Lcom/tencent/mm/model/c;->bsF:Z

    .line 179
    iput-wide v4, p0, Lcom/tencent/mm/model/c;->bsG:J

    .line 181
    iput-object v2, p0, Lcom/tencent/mm/model/c;->bsH:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 183
    iput-object v2, p0, Lcom/tencent/mm/model/c;->bsI:Ljava/lang/Boolean;

    .line 185
    new-instance v0, Lcom/tencent/mm/model/c$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/model/c$c;-><init>(Lcom/tencent/mm/model/c;B)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsJ:Lcom/tencent/mm/model/c$c;

    .line 187
    iput-wide v4, p0, Lcom/tencent/mm/model/c;->bsK:J

    .line 719
    iput v1, p0, Lcom/tencent/mm/model/c;->bsL:I

    .line 721
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsN:Ljava/util/List;

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/model/c;->bsB:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lcom/tencent/mm/model/c;->bsD:Lcom/tencent/mm/model/c$a;

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/model/c;)Lcom/tencent/mm/storage/h;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsh:Lcom/tencent/mm/storage/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/model/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsN:Ljava/util/List;

    return-object v0
.end method

.method public static cu(I)V
    .locals 2

    .prologue
    .line 1116
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/bc;->dt(I)V

    .line 1118
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_0

    .line 1119
    const-string/jumbo v0, "medianote"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    .line 1120
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    .line 1122
    :cond_0
    return-void
.end method

.method public static da(I)Z
    .locals 1

    .prologue
    .line 749
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static rk()Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 543
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x2003

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0xf

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 555
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 543
    goto :goto_0

    .line 546
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 548
    const-string/jumbo v4, "EnMicroMsg.db"

    .line 549
    array-length v5, v3

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_4

    aget-object v6, v3, v0

    .line 550
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

    .line 551
    const-string/jumbo v0, "MicroMsg.AccountStorage"

    const-string/jumbo v1, "check db broken ,result true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 552
    goto :goto_1

    .line 549
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 555
    goto :goto_1
.end method

.method private rl()Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsh:Lcom/tencent/mm/storage/h;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v3

    .line 615
    sget v0, Lcom/tencent/mm/protocal/c;->jry:I

    .line 616
    const-string/jumbo v4, "MicroMsg.AccountStorage"

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

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/t;

    move-result-object v4

    .line 619
    if-nez v4, :cond_0

    .line 620
    const-string/jumbo v0, "MicroMsg.AccountStorage"

    const-string/jumbo v2, "tryDataTransfer, dataTransferFactory is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :goto_0
    return v1

    .line 624
    :cond_0
    invoke-interface {v4}, Lcom/tencent/mm/model/t;->jA()Ljava/util/List;

    move-result-object v4

    .line 625
    sget v5, Lcom/tencent/mm/platformtools/q;->cii:I

    if-lez v5, :cond_2

    sget v5, Lcom/tencent/mm/platformtools/q;->cij:I

    if-lez v5, :cond_2

    .line 631
    const-string/jumbo v0, "MicroMsg.AccountStorage"

    const-string/jumbo v5, "tryDataTransfer, force data transfer"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_1
    const-string/jumbo v0, "MicroMsg.AccountStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tryDataTransfer dataTransferList size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-string/jumbo v0, "MicroMsg.AccountStorage"

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

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v6

    .line 659
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/s;

    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/s;->transfer(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    iput-wide v8, v0, Lcom/tencent/mm/model/s;->btu:J

    const-string/jumbo v5, "MicroMsg.DataTransferBase"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "doTransfer, timeConsumed = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Lcom/tencent/mm/model/s;->btu:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 635
    :cond_2
    if-ne v3, v0, :cond_3

    .line 636
    const-string/jumbo v2, "MicroMsg.AccountStorage"

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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 641
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

    .line 642
    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/s;->dd(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 643
    :cond_5
    const-string/jumbo v5, "MicroMsg.AccountStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tryDataTransfer, needTransfer = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 664
    :cond_6
    sget v0, Lcom/tencent/mm/platformtools/q;->cii:I

    if-eqz v0, :cond_7

    sget v0, Lcom/tencent/mm/platformtools/q;->cij:I

    if-eqz v0, :cond_7

    move v0, v1

    .line 665
    :goto_2
    sget v3, Lcom/tencent/mm/platformtools/q;->cii:I

    if-ge v0, v3, :cond_7

    .line 667
    :try_start_0
    sget v3, Lcom/tencent/mm/platformtools/q;->cij:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 668
    :catch_0
    move-exception v3

    .line 669
    const-string/jumbo v4, "MicroMsg.AccountStorage"

    const-string/jumbo v5, "exception:%s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 674
    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_8

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bc/g;->dZ(J)I

    :cond_8
    move v1, v2

    .line 678
    goto/16 :goto_0
.end method


# virtual methods
.method public final K(II)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 724
    iget v0, p0, Lcom/tencent/mm/model/c;->bsL:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/model/c;->bsM:I

    if-eq v0, p2, :cond_1

    :cond_0
    move v0, v2

    .line 725
    :goto_0
    const-string/jumbo v3, "MicroMsg.AccountStorage"

    const-string/jumbo v4, "online status, %d, %d, %d ,%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/model/c;->bsM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/model/c;->bsL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    if-nez v0, :cond_2

    .line 741
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 724
    goto :goto_0

    .line 731
    :cond_2
    iput p1, p0, Lcom/tencent/mm/model/c;->bsL:I

    .line 732
    iput p2, p0, Lcom/tencent/mm/model/c;->bsM:I

    .line 734
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/model/c$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/c$17;-><init>(Lcom/tencent/mm/model/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/model/ad;)V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsN:Ljava/util/List;

    if-nez v0, :cond_0

    .line 693
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsN:Ljava/util/List;

    .line 697
    :goto_0
    return-void

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/model/ad;)V
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsN:Ljava/util/List;

    if-nez v0, :cond_0

    .line 701
    const-string/jumbo v0, "MicroMsg.AccountStorage"

    const-string/jumbo v1, "userStatusChangeListeners == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :goto_0
    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final cZ(I)V
    .locals 12

    .prologue
    .line 259
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsN:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 263
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 265
    if-nez p1, :cond_2

    .line 266
    iget v1, p0, Lcom/tencent/mm/model/c;->uin:I

    if-eqz v1, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->release()V

    .line 269
    :cond_1
    iget p1, p0, Lcom/tencent/mm/model/c;->uin:I

    .line 270
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/model/c;->uin:I

    .line 271
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "isLogin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 273
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bab()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    move v9, v0

    .line 274
    :goto_1
    if-eqz v9, :cond_3

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->baa()V

    .line 277
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/model/c;->bsF:Z

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 279
    const-string/jumbo v0, "MicroMsg.AccountStorage"

    const-string/jumbo v1, "start time check setUinWapper begin mAccountInitializing %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/model/c;->bsF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    const-string/jumbo v0, "MicroMsg.AccountStorage"

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_8

    const-string/jumbo v0, "MicroMsg.AccountStorage"

    const-string/jumbo v1, "setAccUin, Reset by MMCore.resetAccUin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/model/c;->bsF:Z

    .line 282
    const-string/jumbo v0, "MicroMsg.AccountStorage"

    const-string/jumbo v1, "start time check setUinWapper end mAccountInitializing %b, total time %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/model/c;->bsF:Z

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    if-eqz v9, :cond_5

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bac()V

    .line 286
    :cond_5
    return-void

    .line 273
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_1

    .line 280
    :cond_8
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-ne v0, p1, :cond_9

    const-string/jumbo v0, "MicroMsg.AccountStorage"

    const-string/jumbo v1, "setAccUin, uin not changed, return :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->release()V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsD:Lcom/tencent/mm/model/c$a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsD:Lcom/tencent/mm/model/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/c$a;->sc()V

    :cond_b
    iput p1, p0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {p1}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

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

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/model/c;->bsB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->bpc:Ljava/lang/String;

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

    const-string/jumbo v0, "MicroMsg.AccountStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkacc cachePath:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " accPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_d

    const-string/jumbo v0, "MicroMsg.AccountStorage"

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

    iget-object v6, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

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

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const-string/jumbo v0, "MicroMsg.AccountStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "find the old files and rename then %s"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const/4 v0, 0x1

    :cond_d
    new-instance v1, Lcom/tencent/mm/model/bh;

    iget-object v2, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/model/bh;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/tencent/mm/model/c;->bss:Lcom/tencent/mm/model/bh;

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rj()V

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/model/c;->cz(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/bc/g;

    new-instance v4, Lcom/tencent/mm/model/c$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/model/c$1;-><init>(Lcom/tencent/mm/model/c;)V

    invoke-direct {v0, v4}, Lcom/tencent/mm/bc/g;-><init>(Lcom/tencent/mm/bc/g$a;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    int-to-long v4, p1

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mM()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Lcom/tencent/mm/model/c;->aZa:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/bc;->uL()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bc/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "main db init failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    iget-object v0, v0, Lcom/tencent/mm/bc/g;->kId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string/jumbo v4, "MicroMsg.AccountStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dbinit failed :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/b/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance v0, Lcom/tencent/mm/storage/h;

    iget-object v4, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/h;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsh:Lcom/tencent/mm/storage/h;

    new-instance v0, Lcom/tencent/mm/aj/c;

    new-instance v4, Lcom/tencent/mm/aj/b;

    iget-object v5, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v4, v5}, Lcom/tencent/mm/aj/b;-><init>(Lcom/tencent/mm/bc/g;)V

    invoke-direct {v0, v4}, Lcom/tencent/mm/aj/c;-><init>(Lcom/tencent/mm/aj/b;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsm:Lcom/tencent/mm/aj/c;

    new-instance v0, Lcom/tencent/mm/storage/q;

    iget-object v4, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/q;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsi:Lcom/tencent/mm/storage/q;

    new-instance v0, Lcom/tencent/mm/storage/aq;

    iget-object v4, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/aq;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsj:Lcom/tencent/mm/storage/aq;

    new-instance v0, Lcom/tencent/mm/storage/ab;

    iget-object v4, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/ab;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsq:Lcom/tencent/mm/storage/ab;

    new-instance v0, Lcom/tencent/mm/storage/ah;

    iget-object v4, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/ah;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsr:Lcom/tencent/mm/storage/ah;

    new-instance v0, Lcom/tencent/mm/storage/s;

    iget-object v4, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/s;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsl:Lcom/tencent/mm/storage/s;

    new-instance v0, Lcom/tencent/mm/storage/aj;

    iget-object v4, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    iget-object v5, p0, Lcom/tencent/mm/model/c;->bsi:Lcom/tencent/mm/storage/q;

    iget-object v6, p0, Lcom/tencent/mm/model/c;->bsl:Lcom/tencent/mm/storage/s;

    invoke-direct {v0, v4, v5, v6}, Lcom/tencent/mm/storage/aj;-><init>(Lcom/tencent/mm/bc/g;Lcom/tencent/mm/storage/af;Lcom/tencent/mm/storage/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsk:Lcom/tencent/mm/storage/aj;

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsk:Lcom/tencent/mm/storage/aj;

    iget-object v4, p0, Lcom/tencent/mm/model/c;->bsl:Lcom/tencent/mm/storage/s;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/aj$a;Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/storage/an;

    iget-object v4, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/an;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsn:Lcom/tencent/mm/storage/an;

    new-instance v0, Lcom/tencent/mm/storage/f;

    iget-object v4, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/f;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bso:Lcom/tencent/mm/storage/f;

    new-instance v0, Lcom/tencent/mm/bc/g;

    new-instance v4, Lcom/tencent/mm/model/c$12;

    invoke-direct {v4, p0}, Lcom/tencent/mm/model/c$12;-><init>(Lcom/tencent/mm/model/c;)V

    invoke-direct {v0, v4}, Lcom/tencent/mm/bc/g;-><init>(Lcom/tencent/mm/bc/g$a;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsz:Lcom/tencent/mm/bc/g;

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsz:Lcom/tencent/mm/bc/g;

    int-to-long v4, p1

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mM()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bc/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/mm/model/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/b;-><init>(B)V

    throw v0

    :cond_10
    new-instance v0, Lcom/tencent/mm/storage/ao;

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bsh:Lcom/tencent/mm/storage/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ao;-><init>(Lcom/tencent/mm/storage/h;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsp:Lcom/tencent/mm/storage/ao;

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsp:Lcom/tencent/mm/storage/ao;

    new-instance v1, Lcom/tencent/mm/model/c$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/c$14;-><init>(Lcom/tencent/mm/model/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsp:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bdq()V

    new-instance v0, Lcom/tencent/mm/model/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bst:Lcom/tencent/mm/model/b/b;

    new-instance v0, Lcom/tencent/mm/model/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/model/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsu:Lcom/tencent/mm/model/b/c;

    new-instance v0, Lcom/tencent/mm/storage/d;

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/d;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsv:Lcom/tencent/mm/storage/d;

    new-instance v0, Lcom/tencent/mm/storage/v;

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/v;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsw:Lcom/tencent/mm/storage/v;

    new-instance v0, Lcom/tencent/mm/storage/ad;

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ad;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsx:Lcom/tencent/mm/storage/ad;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/tencent/mm/model/c;->rl()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.AccountStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edw setAccUin, needTransfer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.AccountStorage"

    const-string/jumbo v1, "edw postDataTransfer begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsh:Lcom/tencent/mm/storage/h;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v3

    sget v4, Lcom/tencent/mm/protocal/c;->jry:I

    if-nez v3, :cond_11

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->an(Z)V

    :cond_11
    const/4 v0, 0x0

    if-ne v4, v3, :cond_17

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-eqz v2, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsh:Lcom/tencent/mm/storage/h;

    const/16 v1, 0x2005

    const-string/jumbo v5, ""

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsh:Lcom/tencent/mm/storage/h;

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

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsh:Lcom/tencent/mm/storage/h;

    const v5, 0x43030

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.AccountStorage"

    const-string/jumbo v5, "[initialize] need init emoji"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v3, :cond_13

    const/high16 v0, 0x26010000

    if-ge v3, v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsh:Lcom/tencent/mm/storage/h;

    const v5, 0x55002

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_13
    if-eq v3, v4, :cond_1b

    const-string/jumbo v0, "MicroMsg.AccountStorage"

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

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

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

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v0

    const/16 v2, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsh:Lcom/tencent/mm/storage/h;

    const/16 v2, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1e

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsh:Lcom/tencent/mm/storage/h;

    const v2, -0x7a0013a1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsh:Lcom/tencent/mm/storage/h;

    const v2, -0x7a001399

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v2, 0x40001

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/o/a;->n(IZ)V

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v2, 0x40002

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/o/a;->n(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsh:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x36

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsh:Lcom/tencent/mm/storage/h;

    const v2, -0x7a001398

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsh:Lcom/tencent/mm/storage/h;

    const v2, -0x1c0d2c3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsh:Lcom/tencent/mm/storage/h;

    const v2, -0x7a001396

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsh:Lcom/tencent/mm/storage/h;

    const/16 v2, 0x3e

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

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

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Fd(Ljava/lang/String;)Z

    :cond_15
    :goto_6
    const-string/jumbo v0, "MicroMsg.AccountStorage"

    const-string/jumbo v2, "check is update :%b "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsD:Lcom/tencent/mm/model/c$a;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsD:Lcom/tencent/mm/model/c$a;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/model/c$a;->a(Lcom/tencent/mm/model/c;Z)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsD:Lcom/tencent/mm/model/c$a;

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/c$a;->ak(Z)V

    :cond_16
    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "last_login_uin"

    invoke-static {p1}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->E(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->setUin(J)V

    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsE:Lcom/tencent/mm/model/a;

    const-string/jumbo v0, "MicroMsg.AccountStorage"

    const-string/jumbo v1, "setAccUin done :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/m;->byZ:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/m;->byZ:Lcom/tencent/mm/network/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/e;->au(Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/m;->byZ:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v7

    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    invoke-interface {v7}, Lcom/tencent/mm/network/c;->rf()I

    move-result v1

    if-eq v0, v1, :cond_4

    const-string/jumbo v0, "MicroMsg.AccountStorage"

    const-string/jumbo v1, "summerauth update acc info with acc stg: old acc uin=%d, this uin=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v7}, Lcom/tencent/mm/network/c;->rf()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x2e

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    invoke-interface {v7, v0}, Lcom/tencent/mm/network/c;->bq(I)V

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
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsh:Lcom/tencent/mm/storage/h;

    const v5, 0x43030

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.AccountStorage"

    const-string/jumbo v5, "[initialize] need not init emoji"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1b
    const-string/jumbo v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Fd(Ljava/lang/String;)Z

    goto/16 :goto_6

    :cond_1c
    move v2, v0

    goto/16 :goto_3
.end method

.method public final cz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsz:Lcom/tencent/mm/bc/g;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsz:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/g;->FZ()V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bc/g;->cz(Ljava/lang/String;)V

    .line 611
    :cond_1
    return-void
.end method

.method public final dO(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 5

    .prologue
    .line 767
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-eqz v0, :cond_3

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 779
    :goto_0
    return-object v0

    .line 771
    :cond_0
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

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

    .line 772
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

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

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/model/c;->bsA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 779
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

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/model/c;->bsB:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 233
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    .line 234
    iget-wide v6, p0, Lcom/tencent/mm/model/c;->bsG:J

    sub-long v6, v4, v6

    .line 236
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rg()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    const-wide/16 v8, 0x3e8

    cmp-long v3, v6, v8

    if-gez v3, :cond_1

    new-instance v3, Ljava/io/File;

    iget-object v8, p0, Lcom/tencent/mm/model/c;->bsB:Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    iput-wide v4, p0, Lcom/tencent/mm/model/c;->bsG:J

    .line 241
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v3

    .line 242
    const-string/jumbo v4, "MicroMsg.AccountStorage"

    const-string/jumbo v5, "isSDCardAvail:%b uin:%s toNow:%d sysPath:[%s] sdRoot:[%s]"

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

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/model/c;->bsB:Ljava/lang/String;

    aput-object v7, v8, v6

    const/4 v6, 0x4

    sget-object v7, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    aput-object v7, v8, v6

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    if-nez v3, :cond_2

    move v0, v1

    .line 245
    goto :goto_0

    .line 247
    :cond_2
    if-nez v2, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    const-string/jumbo v1, "MicroMsg.AccountStorage"

    const-string/jumbo v2, "summer isSDCardAvailable accHasReady and remount"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/ah;->tB()V

    goto :goto_0
.end method

.method public final rA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 908
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 909
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 911
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "image2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rB()Ljava/lang/String;
    .locals 2

    .prologue
    .line 915
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 916
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 918
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "avatar/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rC()Ljava/lang/String;
    .locals 2

    .prologue
    .line 922
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 923
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 925
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "remark/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rD()Ljava/lang/String;
    .locals 2

    .prologue
    .line 929
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 930
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 932
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rE()Ljava/lang/String;
    .locals 2

    .prologue
    .line 936
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 937
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 939
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "voice2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rF()Ljava/lang/String;
    .locals 2

    .prologue
    .line 943
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 944
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 946
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "recbiz/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rG()Ljava/lang/String;
    .locals 2

    .prologue
    .line 957
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 958
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 960
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "speextemp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 964
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 965
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 967
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rI()Ljava/lang/String;
    .locals 2

    .prologue
    .line 978
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 979
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 982
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mailapp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rJ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 986
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 987
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 989
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rK()Ljava/lang/String;
    .locals 2

    .prologue
    .line 993
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 994
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 996
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "image/shakeTranImg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1000
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 1001
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 1003
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "package/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rM()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1007
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 1008
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 1010
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "openapi/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1014
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 1015
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 1017
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "attachment/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rO()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1021
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 1022
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 1024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "brandicon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rP()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1028
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 1029
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 1031
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

.method public final rQ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1035
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

.method public final rR()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1039
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

.method public final rS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    return-object v0
.end method

.method public final rT()V
    .locals 8

    .prologue
    .line 1085
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

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    .line 1086
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->bpc:Ljava/lang/String;

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

    .line 1087
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1089
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1090
    new-instance v2, Lcom/tencent/mm/model/c$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/c$18;-><init>(Lcom/tencent/mm/model/c;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v2

    .line 1099
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".dump"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1101
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1102
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 1103
    const-string/jumbo v4, "MicroMsg.AccountStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Exported: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1105
    :cond_0
    return-void
.end method

.method public final rU()V
    .locals 3

    .prologue
    .line 1108
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

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    .line 1109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->bpc:Ljava/lang/String;

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

    .line 1110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/dump_logcat/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1111
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 1112
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

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1113
    return-void
.end method

.method public final rV()Lcom/tencent/mm/model/b/b;
    .locals 1

    .prologue
    .line 1401
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 1402
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 1404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bst:Lcom/tencent/mm/model/b/b;

    return-object v0
.end method

.method public final rW()Lcom/tencent/mm/model/b/c;
    .locals 1

    .prologue
    .line 1408
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 1409
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 1411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsu:Lcom/tencent/mm/model/b/c;

    return-object v0
.end method

.method public final rX()Lcom/tencent/mm/storage/d;
    .locals 1

    .prologue
    .line 1415
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 1416
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 1418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsv:Lcom/tencent/mm/storage/d;

    return-object v0
.end method

.method public final rY()Lcom/tencent/mm/storage/v;
    .locals 1

    .prologue
    .line 1422
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 1423
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 1425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsw:Lcom/tencent/mm/storage/v;

    return-object v0
.end method

.method public final rZ()Lcom/tencent/mm/storage/ad;
    .locals 1

    .prologue
    .line 1429
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 1430
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 1432
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsx:Lcom/tencent/mm/storage/ad;

    return-object v0
.end method

.method final release()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1053
    const-string/jumbo v0, "MicroMsg.AccountStorage"

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 1055
    const-string/jumbo v0, "MicroMsg.AccountStorage"

    const-string/jumbo v1, "[arthurdan.AccountNR] Fatal crash error!!! uin is 0 when release(), this callStack is:%s, last reset stack is:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    :goto_0
    return-void

    .line 1059
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/bc;->uK()V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsi:Lcom/tencent/mm/storage/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsi:Lcom/tencent/mm/storage/q;

    iget-object v1, v0, Lcom/tencent/mm/storage/q;->kFc:Lcom/tencent/mm/a/f;

    invoke-virtual {v1}, Lcom/tencent/mm/a/f;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/storage/q;->kFd:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 1061
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsm:Lcom/tencent/mm/aj/c;

    if-eqz v0, :cond_2

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsm:Lcom/tencent/mm/aj/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x2a9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 1065
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/model/c;->cz(Ljava/lang/String;)V

    .line 1066
    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->reset()V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0
.end method

.method final reset()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1071
    iput v5, p0, Lcom/tencent/mm/model/c;->uin:I

    .line 1072
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1073
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "isLogin"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1074
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1075
    const-string/jumbo v1, "MicroMsg.AccountStorage"

    const-string/jumbo v2, "[arthurdan.AccountNR] account storage reset! uin:%d, resetStack is:%s, resetTime:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    return-void
.end method

.method public final rf()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    return v0
.end method

.method final rg()Z
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rh()V
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsI:Ljava/lang/Boolean;

    .line 212
    return-void
.end method

.method public final ri()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsI:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsI:Ljava/lang/Boolean;

    .line 228
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 226
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->th()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/model/c;->bsK:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsH:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c;->bsH:Lcom/tencent/mm/sdk/platformtools/ac;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsH:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsH:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bsJ:Lcom/tencent/mm/model/c$c;

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/c;->bsK:J

    goto :goto_0
.end method

.method final rj()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 407
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rK()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rA()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rB()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

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

    iget-object v3, p0, Lcom/tencent/mm/model/c;->bsB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "locallog"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rI()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rD()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rE()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rJ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rL()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rM()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rN()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rP()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rC()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/a/e;->c([Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsB:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    new-instance v0, Lcom/tencent/mm/model/c$b;

    iget-object v1, p0, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/model/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string/jumbo v1, "AccountStorage_moveDataFiles"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 431
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 434
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :cond_2
    :goto_0
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    const-string/jumbo v1, "MicroMsg.AccountStorage"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final rm()V
    .locals 2

    .prologue
    .line 708
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/model/c$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/c$16;-><init>(Lcom/tencent/mm/model/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 716
    return-void
.end method

.method public final rn()Lcom/tencent/mm/bc/g;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    return-object v0
.end method

.method public final ro()Lcom/tencent/mm/storage/h;
    .locals 1

    .prologue
    .line 804
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 805
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsh:Lcom/tencent/mm/storage/h;

    return-object v0
.end method

.method public final rp()Lcom/tencent/mm/storage/ao;
    .locals 1

    .prologue
    .line 811
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 812
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsp:Lcom/tencent/mm/storage/ao;

    return-object v0
.end method

.method public final rq()Lcom/tencent/mm/aj/c;
    .locals 1

    .prologue
    .line 818
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 819
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsm:Lcom/tencent/mm/aj/c;

    return-object v0
.end method

.method public final rr()Lcom/tencent/mm/storage/q;
    .locals 1

    .prologue
    .line 825
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 826
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsi:Lcom/tencent/mm/storage/q;

    return-object v0
.end method

.method public final rs()Lcom/tencent/mm/storage/aq;
    .locals 1

    .prologue
    .line 832
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 833
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsj:Lcom/tencent/mm/storage/aq;

    return-object v0
.end method

.method public final rt()Lcom/tencent/mm/storage/aj;
    .locals 1

    .prologue
    .line 839
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 840
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsk:Lcom/tencent/mm/storage/aj;

    return-object v0
.end method

.method public final ru()Lcom/tencent/mm/storage/s;
    .locals 1

    .prologue
    .line 846
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 847
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsl:Lcom/tencent/mm/storage/s;

    return-object v0
.end method

.method public final rv()Lcom/tencent/mm/storage/ab;
    .locals 1

    .prologue
    .line 853
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 854
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsq:Lcom/tencent/mm/storage/ab;

    return-object v0
.end method

.method public final rw()Lcom/tencent/mm/storage/ah;
    .locals 1

    .prologue
    .line 860
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 861
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsr:Lcom/tencent/mm/storage/ah;

    return-object v0
.end method

.method public final rx()Lcom/tencent/mm/storage/an;
    .locals 1

    .prologue
    .line 872
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 873
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bsn:Lcom/tencent/mm/storage/an;

    return-object v0
.end method

.method public final ry()Lcom/tencent/mm/storage/f;
    .locals 1

    .prologue
    .line 879
    iget v0, p0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 880
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/c;->bso:Lcom/tencent/mm/storage/f;

    return-object v0
.end method

.method public final rz()Ljava/lang/String;
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

    iget-object v1, p0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
