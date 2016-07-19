.class public final Lcom/tencent/mm/storage/s;
.super Lcom/tencent/mm/sdk/h/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/ag;
.implements Lcom/tencent/mm/storage/aj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/s$a;,
        Lcom/tencent/mm/storage/s$b;
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field public final bkP:Lcom/tencent/mm/sdk/h/d;

.field public kFi:Lcom/tencent/mm/storage/s$b;

.field private kFj:Lcom/tencent/mm/sdk/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/h/h",
            "<",
            "Lcom/tencent/mm/storage/s$a;",
            "Lcom/tencent/mm/storage/r;",
            ">;"
        }
    .end annotation
.end field

.field public kFk:Lcom/tencent/mm/sdk/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/h/h",
            "<",
            "Lcom/tencent/mm/storage/s$a;",
            "Lcom/tencent/mm/storage/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 71
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/j/a;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "rconversation"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/j/a;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "rbottleconversation"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS conversation ( unReadCount INTEGER, status INT, isSend INT, createTime LONG, username VARCHAR(40), content TEXT, reserved TEXT );"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS bottleconversation ( unReadCount INTEGER, status INT, isSend INT, createTime LONG, username VARCHAR(40), content TEXT, reserved TEXT );"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "DROP INDEX IF EXISTS rconversation_unreadcount_index "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "DROP INDEX IF EXISTS multi_index "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS rconversation_multi_index ON  rconversation ( unReadCount,parentRef )"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS rbottleconversation_unreadcount_index ON  rbottleconversation ( unReadCount )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/s;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 4

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/j;-><init>()V

    .line 146
    new-instance v0, Lcom/tencent/mm/storage/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/s$1;-><init>(Lcom/tencent/mm/storage/s;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/s;->kFj:Lcom/tencent/mm/sdk/h/h;

    .line 155
    new-instance v0, Lcom/tencent/mm/storage/s$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/s$2;-><init>(Lcom/tencent/mm/storage/s;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/s;->kFk:Lcom/tencent/mm/sdk/h/h;

    .line 87
    instance-of v0, p1, Lcom/tencent/mm/bc/g;

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 89
    const/4 v0, 0x0

    .line 90
    const-string/jumbo v1, "PRAGMA table_info( rconversation)"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 91
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    const-string/jumbo v1, "name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 93
    if-ltz v1, :cond_0

    .line 94
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    const-string/jumbo v3, "flag"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const/4 v0, 0x1

    move v1, v0

    .line 101
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    sget-object v0, Lcom/tencent/mm/j/a;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v2, "rconversation"

    invoke-static {v0, v2, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;Lcom/tencent/mm/sdk/h/d;)Ljava/util/List;

    move-result-object v0

    .line 103
    sget-object v2, Lcom/tencent/mm/j/a;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "rbottleconversation"

    invoke-static {v2, v3, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;Lcom/tencent/mm/sdk/h/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    const-string/jumbo v3, "rconversation"

    invoke-interface {p1, v3, v0}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 108
    :cond_1
    if-nez v1, :cond_2

    .line 109
    const-string/jumbo v0, "rconversation"

    const-string/jumbo v1, "update rconversation set flag = conversationTime"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 114
    invoke-static {}, Lcom/tencent/mm/v/an;->xS()J

    .line 115
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public static GK(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "talker :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->eb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string/jumbo v0, "rbottleconversation"

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "rconversation"

    goto :goto_0
.end method

.method private GV(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1386
    const-string/jumbo v1, ""

    .line 1388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1389
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select username from rcontact where (username like \'%"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' or nickname like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' or alias like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' or pyInitial like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' or quanPin like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' or conRemark like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%\' )and username not like \'%@%\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and type & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/i/a;->oQ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "=0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1393
    iget-object v3, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1394
    const-string/jumbo v4, "MicroMsg.ConversationStorage"

    const-string/jumbo v5, "contactsql %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1395
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1396
    const-string/jumbo v2, "username"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1397
    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1398
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1401
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1402
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 1403
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1404
    const-string/jumbo v3, " ( rconversation.username in ( select chatroomname from chatroom where "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1405
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "memberlist like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1406
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1407
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " or memberlist like \'%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1409
    :cond_2
    const-string/jumbo v0, "))"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1413
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " and ( rconversation.username like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "rconversation.content like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' or rcontact.nickname"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' or rcontact.alias"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' or rcontact.pyInitial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' or rcontact.quanPin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' or rcontact.conRemark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\'  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1417
    return-object v0

    :cond_3
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public static Ha(Ljava/lang/String;)Lcom/tencent/mm/storage/r;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1804
    .line 1805
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/i;->bsZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lcom/tencent/mm/storage/s;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1806
    if-eqz v1, :cond_1

    .line 1807
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1808
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    .line 1809
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->b(Landroid/database/Cursor;)V

    .line 1811
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1814
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/storage/r;IJ)J
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x1000000000000000L

    const-wide/16 v0, 0x0

    .line 647
    if-nez p0, :cond_0

    .line 673
    :goto_0
    return-wide v0

    .line 651
    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 657
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 673
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    goto :goto_0

    .line 654
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide p2

    goto :goto_1

    .line 659
    :pswitch_0
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    or-long/2addr v0, v4

    goto :goto_0

    .line 661
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    const-wide v2, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v0, v2

    goto :goto_0

    .line 663
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    and-long/2addr v0, v4

    goto :goto_0

    .line 666
    :pswitch_3
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    or-long/2addr v0, v2

    goto :goto_0

    .line 668
    :pswitch_4
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    const-wide v2, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v0, v2

    goto :goto_0

    .line 670
    :pswitch_5
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    and-long/2addr v0, v2

    goto :goto_0

    .line 657
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/storage/r;J)J
    .locals 5

    .prologue
    .line 678
    iget-wide v0, p0, Lcom/tencent/mm/e/b/t;->field_flag:J

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v0, v2

    const-wide v2, 0xffffffffffffffL

    and-long/2addr v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Lcom/tencent/mm/storage/r;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->HD(Ljava/lang/String;)Z

    move-result v0

    .line 836
    if-nez v0, :cond_0

    .line 859
    :goto_0
    return-void

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 841
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "countMsg conversation failed, username empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 844
    :cond_1
    iget v0, p0, Lcom/tencent/mm/e/b/t;->field_msgCount:I

    if-nez v0, :cond_3

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->HE(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->by(I)V

    .line 846
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "getMsgCount from message table"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "countMsg %d talker :%s deleteCount:%d insertCount:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/e/b/t;->field_msgCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 848
    :cond_3
    if-lez p1, :cond_4

    .line 849
    iget v0, p0, Lcom/tencent/mm/e/b/t;->field_msgCount:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->by(I)V

    .line 850
    iget v0, p0, Lcom/tencent/mm/e/b/t;->field_msgCount:I

    if-gez v0, :cond_2

    .line 851
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "msg < 0 ,some path must be ignore!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    invoke-virtual {p0, v4}, Lcom/tencent/mm/storage/r;->by(I)V

    goto :goto_1

    .line 854
    :cond_4
    if-lez p2, :cond_2

    .line 855
    iget v0, p0, Lcom/tencent/mm/e/b/t;->field_msgCount:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->by(I)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/storage/r;IILcom/tencent/mm/storage/aj$c;)V
    .locals 9

    .prologue
    .line 415
    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    iget-wide v0, p5, Lcom/tencent/mm/storage/aj$c;->cJl:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/high16 v0, 0x800000

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/r;->cB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v2, p5, Lcom/tencent/mm/storage/aj$c;->cJl:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/storage/aj;->F(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 417
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v0

    iget-wide v2, p5, Lcom/tencent/mm/storage/aj$c;->cJl:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/c;->P(J)Lcom/tencent/mm/v/b;

    move-result-object v6

    .line 418
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    iget-wide v2, p5, Lcom/tencent/mm/storage/aj$c;->cJl:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/e;->V(J)Lcom/tencent/mm/v/d;

    move-result-object v7

    .line 419
    iget-object v0, v7, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 420
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "willen updateBizChatConversation bizChatInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 432
    :cond_2
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update null BizChatConversation with talker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v6}, Lcom/tencent/mm/v/b;->wt()V

    .line 436
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    invoke-static {v6, p4, p3}, Lcom/tencent/mm/v/c;->a(Lcom/tencent/mm/v/b;II)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/v/c;->b(Lcom/tencent/mm/v/b;)Z

    goto :goto_0

    .line 442
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/v/d;->wv()Z

    move-result v8

    .line 443
    iput-object p1, v6, Lcom/tencent/mm/v/b;->field_brandUserName:Ljava/lang/String;

    .line 444
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bcw()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 445
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bcO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/v/b;->field_content:Ljava/lang/String;

    .line 451
    :goto_1
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->kFi:Lcom/tencent/mm/storage/s$b;

    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 454
    iget-object v2, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 456
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/e/b/bj;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/v/l;->gP(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v3

    .line 457
    const/4 v0, 0x0

    .line 458
    if-eqz v8, :cond_a

    .line 459
    iget v4, v1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    if-eqz v3, :cond_8

    .line 460
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f0800e7

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/v/b;->field_digest:Ljava/lang/String;

    .line 461
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0800e7

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/v/k;->field_userName:Ljava/lang/String;

    move-object v2, v0

    .line 472
    :goto_2
    iget v0, v1, Lcom/tencent/mm/e/b/bj;->field_type:I

    iget-object v3, v1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/storage/s;->al(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    iget-object v3, v6, Lcom/tencent/mm/v/b;->field_digest:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/v/b;->field_digest:Ljava/lang/String;

    .line 475
    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/v/b;->field_digestUser:Ljava/lang/String;

    .line 476
    iget v0, v7, Lcom/tencent/mm/v/d;->field_chatType:I

    iput v0, v6, Lcom/tencent/mm/v/b;->field_chatType:I

    .line 477
    iget-wide v4, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v4, v6, Lcom/tencent/mm/v/b;->field_lastMsgID:J

    .line 478
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v6

    .line 481
    :goto_4
    iget-wide v4, v1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    :goto_5
    iput-wide v4, v0, Lcom/tencent/mm/v/b;->field_lastMsgTime:J

    .line 484
    iget v0, v1, Lcom/tencent/mm/e/b/bj;->field_status:I

    iput v0, v6, Lcom/tencent/mm/v/b;->field_status:I

    .line 485
    iget v0, v1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    iput v0, v6, Lcom/tencent/mm/v/b;->field_isSend:I

    .line 486
    iget v0, v1, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/v/b;->field_msgType:Ljava/lang/String;

    .line 487
    const/4 v0, 0x1

    iget-wide v4, v1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-static {v6, v0, v4, v5}, Lcom/tencent/mm/v/c;->a(Lcom/tencent/mm/v/b;IJ)J

    move-result-wide v4

    iput-wide v4, v6, Lcom/tencent/mm/v/b;->field_flag:J

    .line 489
    const/4 v0, 0x0

    .line 490
    iget-object v3, p5, Lcom/tencent/mm/storage/aj$c;->kGO:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p5, Lcom/tencent/mm/storage/aj$c;->kGQ:I

    if-gtz v3, :cond_5

    :cond_4
    iget-object v3, p5, Lcom/tencent/mm/storage/aj$c;->kGO:Ljava/lang/String;

    const-string/jumbo v4, "update"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v6, Lcom/tencent/mm/v/b;->field_unReadCount:I

    iget v4, p5, Lcom/tencent/mm/storage/aj$c;->kGQ:I

    add-int/2addr v3, v4

    if-ltz v3, :cond_6

    .line 491
    :cond_5
    iget v3, v6, Lcom/tencent/mm/v/b;->field_unReadCount:I

    iget v4, p5, Lcom/tencent/mm/storage/aj$c;->kGQ:I

    add-int/2addr v3, v4

    iput v3, v6, Lcom/tencent/mm/v/b;->field_unReadCount:I

    .line 492
    iget v3, v6, Lcom/tencent/mm/v/b;->field_newUnReadCount:I

    iget v4, p5, Lcom/tencent/mm/storage/aj$c;->kGQ:I

    add-int/2addr v3, v4

    iput v3, v6, Lcom/tencent/mm/v/b;->field_newUnReadCount:I

    .line 494
    iget v3, p5, Lcom/tencent/mm/storage/aj$c;->kGQ:I

    if-lez v3, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/tencent/mm/v/d;->dA(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 495
    iget v0, p2, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    iget v3, p5, Lcom/tencent/mm/storage/aj$c;->kGQ:I

    sub-int/2addr v0, v3

    .line 496
    if-gtz v0, :cond_d

    .line 497
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/r;->bz(I)V

    .line 501
    :goto_6
    iget v0, p2, Lcom/tencent/mm/e/b/t;->field_unReadMuteCount:I

    iget v3, p5, Lcom/tencent/mm/storage/aj$c;->kGQ:I

    add-int/2addr v0, v3

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/r;->bG(I)V

    .line 502
    const/4 v0, 0x1

    .line 506
    :cond_6
    iget-object v3, p5, Lcom/tencent/mm/storage/aj$c;->kGO:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p5, Lcom/tencent/mm/storage/aj$c;->kGP:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual {v7}, Lcom/tencent/mm/v/d;->wv()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 507
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/v/l;->gR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 508
    iget-object v1, p5, Lcom/tencent/mm/storage/aj$c;->kGP:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 509
    if-eqz v3, :cond_10

    iget v5, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ai;->Hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 510
    iget v0, v6, Lcom/tencent/mm/v/b;->field_atCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/tencent/mm/v/b;->field_atCount:I

    .line 511
    iget v0, p2, Lcom/tencent/mm/e/b/t;->field_atCount:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/r;->bF(I)V

    .line 512
    const/4 v1, 0x1

    move v0, v1

    :goto_8
    move v1, v0

    .line 514
    goto :goto_7

    .line 447
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/v/b;->field_content:Ljava/lang/String;

    goto/16 :goto_1

    .line 462
    :cond_8
    if-eqz v3, :cond_9

    iget-object v4, v3, Lcom/tencent/mm/v/k;->field_userName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/v/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/v/b;->field_digest:Ljava/lang/String;

    .line 464
    iget-object v0, v3, Lcom/tencent/mm/v/k;->field_userName:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 466
    :cond_9
    iput-object v2, v6, Lcom/tencent/mm/v/b;->field_digest:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 469
    :cond_a
    iput-object v2, v6, Lcom/tencent/mm/v/b;->field_digest:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 473
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 481
    :cond_c
    iget v0, v1, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_11

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, v6

    goto/16 :goto_5

    .line 499
    :cond_d
    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/r;->bz(I)V

    goto/16 :goto_6

    :cond_e
    move v0, v1

    .line 517
    :cond_f
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    invoke-static {v6, p4, p3}, Lcom/tencent/mm/v/c;->a(Lcom/tencent/mm/v/b;II)V

    .line 519
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "willen updateBizChatConversation brandUserName:%s,%s,%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v7, v7, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/v/c;->b(Lcom/tencent/mm/v/b;)Z

    .line 525
    if-eqz v0, :cond_0

    .line 526
    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_8

    :cond_11
    move-object v0, v6

    goto/16 :goto_4
.end method

.method private static al(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1872
    const/4 v0, 0x0

    .line 1873
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1874
    packed-switch p0, :pswitch_data_0

    .line 1884
    :cond_0
    :goto_0
    return-object v0

    .line 1876
    :pswitch_0
    const-string/jumbo v1, "msg"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1877
    if-eqz v1, :cond_0

    .line 1878
    const-string/jumbo v0, ".msg.appmsg.title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1879
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "[oneliang][parseConversationMsgContentTitle] title:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1874
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch
.end method

.method private bbX()J
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1061
    const-string/jumbo v2, "select max(conversationTime) as conversationTime from rconversation"

    .line 1064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1065
    const-wide/16 v0, 0x0

    .line 1066
    iget-object v3, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v6, 0x0

    invoke-interface {v3, v2, v6}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1067
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1068
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 1070
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1071
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "latestConversationTime = %s, cost = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1072
    return-wide v0
.end method

.method public static bcc()Lcom/tencent/mm/storage/r;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1791
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/i;->bsZ:Ljava/lang/String;

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/storage/s;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1792
    if-eqz v1, :cond_1

    .line 1793
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1794
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    .line 1795
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->b(Landroid/database/Cursor;)V

    .line 1797
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1800
    :cond_1
    return-object v0
.end method

.method private static c(Lcom/tencent/mm/storage/r;)J
    .locals 4

    .prologue
    .line 683
    if-eqz p0, :cond_0

    .line 684
    iget-wide v0, p0, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    .line 686
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    const-wide v2, 0xffffffffffffffL

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method private static e(Lcom/tencent/mm/storage/r;)V
    .locals 2

    .prologue
    .line 1043
    if-nez p0, :cond_1

    .line 1054
    :cond_0
    :goto_0
    return-void

    .line 1047
    :cond_1
    iget v0, p0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-lez v0, :cond_0

    .line 1048
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "jacks check attrFlag & cancel mark"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    iget v0, p0, Lcom/tencent/mm/e/b/t;->field_attrflag:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1050
    iget v0, p0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bz(I)V

    .line 1051
    iget v0, p0, Lcom/tencent/mm/e/b/t;->field_attrflag:I

    const v1, -0x100001

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bE(I)V

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/storage/r;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 1165
    if-nez p0, :cond_1

    .line 1166
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "isPlacedTop failed, conversation null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v1, v4, v5}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final D(Lcom/tencent/mm/storage/ai;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 750
    iget-object v3, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    .line 751
    const/4 v1, 0x0

    .line 752
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    iget-wide v6, p1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 754
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "updateConvFromLastMsg ignore(maybe the system time is bigger than normal)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :goto_0
    return-void

    .line 757
    :cond_0
    if-nez v0, :cond_1

    .line 758
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 761
    :cond_1
    iget v4, p1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->bC(I)V

    .line 762
    iget v4, v0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->bz(I)V

    .line 763
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/r;->C(Lcom/tencent/mm/storage/ai;)V

    .line 764
    iget v4, p1, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    .line 765
    iget-wide v4, v0, Lcom/tencent/mm/e/b/t;->field_flag:J

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    and-long/2addr v4, v6

    iget-wide v6, p1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    const-wide v8, 0xffffffffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/r;->q(J)V

    .line 767
    if-eqz v1, :cond_2

    .line 768
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    goto :goto_0

    .line 770
    :cond_2
    invoke-virtual {p0, v0, v3, v2}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto :goto_0
.end method

.method public final GL(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    .line 569
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/v/o;->hm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v6

    .line 573
    if-eqz v6, :cond_0

    .line 577
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->GZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->Ho(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 580
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    .line 581
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/r;->C(Lcom/tencent/mm/storage/ai;)V

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 583
    iget v0, v1, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->kFi:Lcom/tencent/mm/storage/s$b;

    .line 586
    if-eqz v0, :cond_2

    .line 587
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 588
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 589
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 590
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 591
    iget-object v7, v6, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 592
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 593
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    .line 594
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->cf(Ljava/lang/String;)V

    .line 595
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->bD(I)V

    .line 599
    :goto_1
    iget-object v0, v6, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v6, v0, v5}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_0

    .line 597
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mm/storage/r;->wt()V

    goto :goto_1
.end method

.method public final GM(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 699
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "delChatContact username:%s  stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/af;->bag()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-static {p1}, Lcom/tencent/mm/storage/s;->GK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "username=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 701
    if-eqz v0, :cond_0

    .line 702
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p0, p1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 704
    :cond_0
    return-void
.end method

.method public final GN(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 727
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "deleteMessageEndByName nameTag:%s  stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/af;->bag()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "rconversation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/storage/s;->GK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where username like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 729
    if-eqz v0, :cond_0

    .line 730
    const/4 v1, 0x5

    invoke-virtual {p0, v1, p0, p1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 732
    :cond_0
    return v0
.end method

.method public final GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-static {p1}, Lcom/tencent/mm/storage/s;->GK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "username=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 737
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 738
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 746
    :goto_0
    return-object v2

    .line 742
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 743
    new-instance v2, Lcom/tencent/mm/storage/r;

    invoke-direct {v2}, Lcom/tencent/mm/storage/r;-><init>()V

    .line 744
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/r;->b(Landroid/database/Cursor;)V

    .line 745
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final GP(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 877
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 878
    const-string/jumbo v1, "msgCount"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 880
    iget-object v1, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "rconversation"

    const-string/jumbo v3, "username=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 881
    return-void
.end method

.method public final GQ(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 885
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 886
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "update conversation failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 915
    :cond_1
    :goto_0
    return v0

    .line 889
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v2

    .line 891
    if-eqz v2, :cond_1

    .line 894
    iget v3, v2, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-nez v3, :cond_3

    iget v3, v2, Lcom/tencent/mm/e/b/t;->field_unReadMuteCount:I

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 895
    iget v2, v2, Lcom/tencent/mm/e/b/t;->field_attrflag:I

    const/high16 v3, 0x100000

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;IZI)Z

    goto :goto_0

    .line 903
    :cond_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 904
    const-string/jumbo v4, "unReadCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 905
    const-string/jumbo v4, "unReadMuteCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 906
    const-string/jumbo v4, "atCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 907
    const-string/jumbo v4, "attrflag"

    iget v2, v2, Lcom/tencent/mm/e/b/t;->field_attrflag:I

    const v5, -0x100001

    and-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 908
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-static {p1}, Lcom/tencent/mm/storage/s;->GK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "username= ?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v2, v4, v3, v5, v6}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 911
    if-lez v2, :cond_4

    .line 912
    const/4 v3, 0x3

    invoke-virtual {p0, v3, p0, p1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 915
    :cond_4
    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final GR(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1081
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1082
    :cond_0
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "setMoveUp conversation failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "setMoveUp conv == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "rconversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/s;->GK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " set flag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/storage/s;->bbX()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v1, v4, v6, v7}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where username = \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v2, p0, v1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final GS(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1108
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1109
    :cond_0
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "setPlacedTop conversation failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    :cond_1
    :goto_0
    return v0

    .line 1112
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1113
    new-instance v1, Lcom/tencent/mm/storage/r;

    invoke-direct {v1, p1}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 1114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/r;->p(J)V

    .line 1115
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    .line 1116
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPlacedTop username = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "rconversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/s;->GK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " set flag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    invoke-static {v1, v4, v6, v7}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where username = \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v2, p0, v1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final GT(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1122
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1123
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "unSetPlacedTop conversation failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    const/4 v0, 0x0

    .line 1126
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/s;->f(Lcom/tencent/mm/storage/r;)Z

    move-result v0

    goto :goto_0
.end method

.method public final GU(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1157
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1158
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "isPlacedTop failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    const/4 v0, 0x0

    .line 1161
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/s;->g(Lcom/tencent/mm/storage/r;)Z

    move-result v0

    goto :goto_0
.end method

.method public final GW(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 1495
    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-static {p1}, Lcom/tencent/mm/storage/s;->GK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "username=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1497
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v8

    .line 1500
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1501
    return v0

    :cond_0
    move v0, v9

    goto :goto_0
.end method

.method public final GX(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 1513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1514
    const-string/jumbo v1, "SELECT username, unReadCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    const-string/jumbo v1, " FROM rconversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    const-string/jumbo v1, " WHERE username LIKE \'%@chatroom\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    const-string/jumbo v1, " AND unReadCount > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1520
    iget-object v1, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final GY(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1664
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1665
    const-string/jumbo v2, "SELECT SUM(rconversation.unReadCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    const-string/jumbo v2, " FROM rconversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    const-string/jumbo v2, " WHERE parentRef = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1670
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "getTotalUnreadBizCount sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1671
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1673
    if-eqz v1, :cond_1

    .line 1674
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 1675
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1676
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1678
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1681
    :cond_1
    return v0
.end method

.method public final GZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1728
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1729
    const-string/jumbo v2, "SELECT rconversation.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    const-string/jumbo v2, " FROM rconversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    const-string/jumbo v2, " WHERE parentRef = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    const-string/jumbo v2, " ORDER BY conversationTime DESC, conversationTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " DESC "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    const-string/jumbo v2, " LIMIT 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1736
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "get last enterprise conversation user, sql is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1738
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1739
    if-eqz v1, :cond_0

    .line 1740
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 1741
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1742
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1743
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1748
    :cond_0
    :goto_0
    return-object v0

    .line 1746
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final Hb(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1923
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1934
    :cond_0
    :goto_0
    return v0

    .line 1927
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select msgCount from rconversation where username="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/bc/g;->dF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1928
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1929
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 1930
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1931
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1933
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final X(Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x27

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1429
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "deleteConversations   stack:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/af;->bag()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1430
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1431
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "deleteConversation:namelist is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    :goto_0
    return-void

    .line 1434
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1435
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1436
    const-string/jumbo v2, "delete from rconversation where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    const-string/jumbo v2, "username=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1438
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1439
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1440
    const-string/jumbo v2, " or username=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1442
    :cond_1
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "deleteConversations:sql is %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "rconversation"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1023
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1024
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "update conversation failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1039
    :goto_0
    return v0

    .line 1028
    :cond_1
    if-eqz p3, :cond_2

    .line 1029
    invoke-static {p1}, Lcom/tencent/mm/storage/s;->c(Lcom/tencent/mm/storage/r;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/r;->q(J)V

    .line 1032
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/storage/s;->e(Lcom/tencent/mm/storage/r;)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-static {p2}, Lcom/tencent/mm/storage/s;->GK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/r;->kn()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v4, "username=?"

    new-array v5, v6, [Ljava/lang/String;

    aput-object p2, v5, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1034
    if-eqz v0, :cond_3

    .line 1035
    const/4 v1, 0x3

    invoke-virtual {p0, v1, p0, p2}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto :goto_0

    .line 1037
    :cond_3
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "update failed return 0,  table:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/storage/s;->GK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 1265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1267
    const-string/jumbo v0, "select unReadCount, status, isSend, conversationTime, username, content, msgType, flag, digest, digestUser, attrflag, editingMsg, atCount, unReadMuteCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    const-string/jumbo v0, " from rconversation where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    sget-object v0, Lcom/tencent/mm/j/a;->bjU:Ljava/lang/String;

    if-ne v0, p3, :cond_0

    .line 1273
    const-string/jumbo v0, " ( parentRef is null  or "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "parentRef = \'\' ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1284
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1285
    const-string/jumbo v3, " and rconversation.username"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " != \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1275
    :cond_0
    const-string/jumbo v0, "*"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1276
    const-string/jumbo v0, " 1 = 1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1278
    :cond_1
    const-string/jumbo v0, "parentRef = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1289
    :cond_2
    const-string/jumbo v0, " order by flag desc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNecessaryCursor sql "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p4}, Lcom/tencent/mm/sdk/h/d;->a(Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 1335
    const-string/jumbo v1, " "

    .line 1336
    const-string/jumbo v0, " "

    .line 1337
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1338
    const-string/jumbo v0, " and rconversation.username = rcontact.username "

    .line 1341
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, rconversation.flag, rconversation.digest, rconversation.digestUser, rconversation.hasTrunc, rcontact.nickname from rconversation,rcontact"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where rconversation.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = rcontact.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1346
    const-string/jumbo v0, ""

    .line 1347
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1348
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1349
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " and rconversation.username != \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1350
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1352
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1354
    if-eqz p3, :cond_3

    .line 1355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and ( verifyFlag & 8 ) = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1358
    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 1359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " and ( rconversation.username like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or content like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.nickname"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.alias"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.pyInitial"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.quanPin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.conRemark"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\'  ) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1362
    :cond_4
    if-eqz p4, :cond_5

    const-string/jumbo v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1363
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by flag desc, conversationTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1367
    :goto_1
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSearchCursor sql "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    iget-object v1, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 1365
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by rconversation.username like \"%@chatroom\" asc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 1297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1299
    const-string/jumbo v0, "select unReadCount, status, isSend, conversationTime, username, content, msgType,flag, digest, digestUser, attrflag, editingMsg, atCount, unReadMuteCount"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    const-string/jumbo v0, " from rconversation where ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1305
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 1306
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "username = \'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\' OR "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1308
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "username = \'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1311
    :cond_1
    const-string/jumbo v0, ") and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    sget-object v0, Lcom/tencent/mm/j/a;->bjU:Ljava/lang/String;

    if-ne v0, p4, :cond_2

    .line 1313
    const-string/jumbo v0, " ( parentRef is null  or "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "parentRef = \'\' ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    :goto_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1324
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1325
    const-string/jumbo v3, " and rconversation.username"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " != \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1315
    :cond_2
    const-string/jumbo v0, "*"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1316
    const-string/jumbo v0, " 1 = 1 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1318
    :cond_3
    const-string/jumbo v0, "parentRef = \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1329
    :cond_4
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNecessaryCursorByNames sql "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/storage/aj;Lcom/tencent/mm/storage/aj$c;)V
    .locals 16

    .prologue
    .line 183
    if-nez p2, :cond_0

    .line 184
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "null notifyInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_0
    return-void

    .line 188
    :cond_0
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mm/storage/aj$c;->ajT:Ljava/lang/String;

    .line 190
    const/4 v4, 0x0

    .line 191
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v2

    .line 192
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/aj;->Ho(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v3

    .line 194
    if-nez v2, :cond_e

    .line 195
    new-instance v2, Lcom/tencent/mm/storage/r;

    invoke-direct {v2, v12}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-static {v12}, Lcom/tencent/mm/storage/k;->eb(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 197
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/r;->bA(I)V

    .line 199
    :cond_1
    if-eqz v3, :cond_2

    iget v4, v3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/model/at;->g(Lcom/tencent/mm/storage/ai;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 200
    const-string/jumbo v4, "MicroMsg.ConversationStorage"

    const-string/jumbo v5, "create a temp session conversation."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/high16 v4, 0x400000

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/r;->cA(I)V

    .line 203
    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v12}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 204
    const-string/jumbo v4, "MicroMsg.ConversationStorage"

    const-string/jumbo v5, "create a bitChat conversation."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/high16 v4, 0x800000

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/r;->cA(I)V

    .line 207
    :cond_3
    const/4 v4, 0x1

    move-object v10, v2

    move v11, v4

    .line 220
    :goto_1
    if-eqz p2, :cond_4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/aj$c;->kGP:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/aj$c;->kGP:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 221
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/aj$c;->kGP:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ai;

    iget v2, v2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/r;->bC(I)V

    .line 222
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/aj$c;->kGO:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 223
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/aj$c;->kGP:Ljava/util/ArrayList;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/storage/aj$c;->kGP:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ai;

    iput-object v2, v10, Lcom/tencent/mm/storage/r;->kFh:Lcom/tencent/mm/storage/ai;

    .line 227
    :cond_4
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v4, "dkevent user:%s func:%s cnt:%d "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/storage/aj$c;->ajT:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/storage/aj$c;->kGO:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mm/storage/aj$c;->kGQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v2, 0x0

    .line 232
    if-eqz p2, :cond_6

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/storage/aj$c;->kGO:Ljava/lang/String;

    const-string/jumbo v6, "delete"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 233
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/storage/aj$c;->kGS:I

    if-lez v5, :cond_5

    .line 234
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/storage/aj$c;->kGS:I

    .line 236
    :cond_5
    const-string/jumbo v5, "MicroMsg.ConversationStorage"

    const-string/jumbo v6, "notify delete count %d "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/mm/storage/aj$c;->kGS:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v9, v2

    .line 239
    if-eqz p2, :cond_31

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/aj$c;->kGO:Ljava/lang/String;

    const-string/jumbo v5, "insert"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 240
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/storage/aj$c;->kGR:I

    if-lez v2, :cond_30

    .line 241
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/storage/aj$c;->kGR:I

    .line 243
    :goto_2
    const-string/jumbo v4, "MicroMsg.ConversationStorage"

    const-string/jumbo v5, "notify insert all count %d "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/mm/storage/aj$c;->kGR:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v2

    .line 247
    :goto_3
    if-eqz v3, :cond_c

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_c

    .line 248
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/storage/aj$c;->kGQ:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/aj$c;->kGP:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ai;

    iget-wide v4, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v6, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_7

    .line 249
    const-string/jumbo v4, "MicroMsg.ConversationStorage"

    const-string/jumbo v5, "Warning ! getLastMsg may wrong , lastid:%d  insertlist:%d"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v14, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/aj$c;->kGP:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ai;

    iget-wide v14, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/aj$c;->kGO:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/storage/aj$c;->kGQ:I

    if-gtz v2, :cond_9

    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/aj$c;->kGO:Ljava/lang/String;

    const-string/jumbo v4, "update"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v10, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/storage/aj$c;->kGQ:I

    add-int/2addr v2, v4

    if-ltz v2, :cond_a

    .line 254
    :cond_9
    iget v2, v10, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/storage/aj$c;->kGQ:I

    add-int/2addr v2, v4

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/r;->bz(I)V

    .line 257
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    .line 258
    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    iput-wide v4, v10, Lcom/tencent/mm/e/b/t;->field_sightTime:J

    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/tencent/mm/e/b/t;->aGb:Z

    .line 261
    :cond_b
    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_msgSeq:J

    invoke-virtual {v10, v4, v5}, Lcom/tencent/mm/storage/r;->r(J)V

    .line 263
    :cond_c
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/aj$c;->kGO:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/aj$c;->kGP:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_13

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/aj$c;->ajT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v4

    .line 265
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/aj$c;->kGP:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ai;

    .line 266
    iget v6, v2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_d

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 267
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ai;->Hd(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 268
    iget v2, v10, Lcom/tencent/mm/e/b/t;->field_atCount:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/r;->bF(I)V

    goto :goto_4

    .line 209
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 210
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v6

    if-eqz v6, :cond_10

    iget v5, v5, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v3, :cond_10

    iget v5, v3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_10

    const/high16 v5, 0x400000

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/r;->cB(I)Z

    move-result v5

    if-nez v5, :cond_10

    iget-wide v6, v2, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/v/an;->xS()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-ltz v5, :cond_f

    invoke-static {v3}, Lcom/tencent/mm/model/at;->g(Lcom/tencent/mm/storage/ai;)I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_10

    .line 212
    :cond_f
    const/high16 v5, 0x400000

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/r;->cA(I)V

    .line 213
    const-string/jumbo v5, "MicroMsg.ConversationStorage"

    const-string/jumbo v6, "onNotifyChange is old temp session, %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v12, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :cond_10
    if-eqz v3, :cond_11

    invoke-static {v12}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 216
    const-string/jumbo v5, "MicroMsg.ConversationStorage"

    const-string/jumbo v6, "onNotifyChange a bitChat conversation, %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v12, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    const/high16 v5, 0x800000

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/r;->cA(I)V

    :cond_11
    move-object v10, v2

    move v11, v4

    goto/16 :goto_1

    .line 269
    :cond_12
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ai;->He(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 270
    iget v2, v10, Lcom/tencent/mm/e/b/t;->field_atCount:I

    add-int/lit16 v2, v2, 0x1000

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/r;->bF(I)V

    goto/16 :goto_4

    .line 275
    :cond_13
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v6, "summerbadcr updateConversation talker[%s] msgseq[%d],newConv[%b],newMsgInsertCount[%d], deleteCount[%d], tid[%d]"

    const/4 v4, 0x6

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v7, v4

    const/4 v13, 0x1

    if-eqz v3, :cond_15

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_msgSeq:J

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v13

    const/4 v4, 0x2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/s;->kFj:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/sdk/h/h;->aR(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/s;->kFj:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/h/h;->EJ()V

    if-nez v12, :cond_16

    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "talker == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_6
    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v10

    move v5, v8

    move v6, v9

    move-object/from16 v7, p2

    .line 276
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Lcom/tencent/mm/storage/r;IILcom/tencent/mm/storage/aj$c;)V

    goto/16 :goto_0

    .line 275
    :cond_15
    const-wide/16 v4, -0x1

    goto :goto_5

    :cond_16
    iget-object v2, v10, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "process message for conversation failed: inconsist username"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    if-eqz v3, :cond_2a

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2a

    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onNotifyChange   msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lcom/tencent/mm/storage/r;->C(Lcom/tencent/mm/storage/ai;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/s;->kFi:Lcom/tencent/mm/storage/s$b;

    if-eqz v2, :cond_18

    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/s;->kFi:Lcom/tencent/mm/storage/s$b;

    const/high16 v7, 0x200000

    invoke-virtual {v10, v7}, Lcom/tencent/mm/storage/r;->cB(I)Z

    move-result v7

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v7, "oreh onNotifyChange genDigest: pDigestUser.value=%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v2, v7, v13}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/r;->cf(Ljava/lang/String;)V

    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/r;->bD(I)V

    :cond_18
    iget v2, v3, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/mm/e/b/bj;->field_type:I

    iget-object v4, v10, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/storage/s;->al(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v10, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string/jumbo v2, ""

    :goto_7
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    if-eqz v10, :cond_1a

    if-eqz v3, :cond_1a

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_bizChatId:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1a

    const/high16 v2, 0x800000

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/r;->cB(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_bizChatId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/v/e;->V(J)Lcom/tencent/mm/v/d;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/e/b/bj;->field_bizChatUserId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v2

    iget-object v6, v3, Lcom/tencent/mm/e/b/bj;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/v/l;->gP(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v6

    if-eqz v6, :cond_23

    iget-object v2, v6, Lcom/tencent/mm/v/k;->field_userName:Ljava/lang/String;

    :goto_8
    iget-object v7, v3, Lcom/tencent/mm/e/b/bj;->field_bizChatUserId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v13

    iget-object v14, v3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/tencent/mm/v/l;->gR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v6, :cond_24

    if-eqz v7, :cond_24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f0800e7

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v13, ":"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    :cond_19
    :goto_9
    invoke-virtual {v4}, Lcom/tencent/mm/v/d;->wv()Z

    move-result v5

    if-nez v5, :cond_1a

    if-nez v7, :cond_25

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_25

    iget-object v5, v4, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    iput-object v2, v4, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/v/e;->b(Lcom/tencent/mm/v/d;)Z

    :cond_1a
    :goto_a
    const/4 v2, 0x1

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-static {v10, v2, v4, v5}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/tencent/mm/storage/r;->q(J)V

    if-eqz v11, :cond_29

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v4, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->oX()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    invoke-static {v10, v2, v4, v5}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/tencent/mm/storage/r;->q(J)V

    :cond_1b
    invoke-static {v10, v9, v8}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;II)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-wide v2, v3, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-virtual {v10, v2, v3}, Lcom/tencent/mm/storage/r;->p(J)V

    :goto_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    :cond_1c
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/s;->kFk:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/sdk/h/h;->aR(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/s;->kFk:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/h/h;->EJ()V

    iget-object v2, v10, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v10, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v11

    if-eqz v11, :cond_14

    const/high16 v2, 0x200000

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/r;->cB(I)Z

    move-result v2

    if-eqz v2, :cond_14

    if-lez v8, :cond_20

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/aj$c;->kGO:Ljava/lang/String;

    const-string/jumbo v3, "insert"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/storage/aj$c;->kGQ:I

    if-gtz v2, :cond_1e

    :cond_1d
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/aj$c;->kGO:Ljava/lang/String;

    const-string/jumbo v3, "update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget v2, v11, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/storage/aj$c;->kGQ:I

    add-int/2addr v2, v3

    if-ltz v2, :cond_1f

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->oU()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget v2, v11, Lcom/tencent/mm/e/b/t;->field_unReadMuteCount:I

    add-int/2addr v2, v8

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/r;->bG(I)V

    :cond_1f
    :goto_d
    invoke-static {v10, v9, v8}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;II)V

    :cond_20
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->GZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/aj;->Ho(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_2f

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/r;->C(Lcom/tencent/mm/storage/ai;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/s;->kFi:Lcom/tencent/mm/storage/s$b;

    if-eqz v2, :cond_21

    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iget-object v2, v10, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/s;->kFi:Lcom/tencent/mm/storage/s$b;

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    iget v2, v3, Lcom/tencent/mm/e/b/bj;->field_type:I

    iget-object v3, v3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/s;->al(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const-string/jumbo v2, ""

    :goto_e
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/r;->cf(Ljava/lang/String;)V

    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/r;->bD(I)V

    :cond_21
    :goto_f
    iget-object v2, v10, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v2, v3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_14

    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "hakon update parent conversation\'s unread %s, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v11, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    add-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v3, v10, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_22
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_24
    if-eqz v6, :cond_19

    iget-object v13, v6, Lcom/tencent/mm/v/k;->field_userName:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_19

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Lcom/tencent/mm/v/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v13, ":"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_25
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v2

    iget-object v5, v4, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/v/l;->gP(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v2, v2, Lcom/tencent/mm/v/k;->field_userName:Ljava/lang/String;

    :goto_10
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1a

    iget-object v5, v4, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    iput-object v2, v4, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/v/e;->b(Lcom/tencent/mm/v/d;)Z

    goto/16 :goto_a

    :cond_26
    const/4 v2, 0x0

    goto :goto_10

    :cond_27
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v5, "BizChatUserId is null:%s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v13, v4, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    aput-object v13, v6, v7

    const/4 v7, 0x1

    iget-object v4, v4, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lcom/tencent/mm/storage/r;->p(J)V

    goto/16 :goto_b

    :cond_29
    invoke-static {v10, v9, v8}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;II)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v12, v2}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_c

    :cond_2a
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update null conversation with talker "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_2b

    invoke-virtual {v10}, Lcom/tencent/mm/storage/r;->wt()V

    invoke-static {v10, v9, v8}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;II)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v12, v2}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_c

    :cond_2b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/tencent/mm/storage/aj;->HC(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1c

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-wide v2, v3, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-virtual {v10, v2, v3}, Lcom/tencent/mm/storage/r;->p(J)V

    :goto_11
    invoke-static {v10, v9, v8}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    goto/16 :goto_c

    :cond_2c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lcom/tencent/mm/storage/r;->p(J)V

    goto :goto_11

    :cond_2d
    iget v2, v11, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    add-int/2addr v2, v8

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/r;->bz(I)V

    goto/16 :goto_d

    :cond_2e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_e

    :cond_2f
    invoke-virtual {v11}, Lcom/tencent/mm/storage/r;->wt()V

    goto/16 :goto_f

    :cond_30
    move v2, v4

    goto/16 :goto_2

    :cond_31
    move v8, v4

    goto/16 :goto_3
.end method

.method public final a(Lcom/tencent/mm/storage/s$a;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->kFj:Lcom/tencent/mm/sdk/h/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/h/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 174
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/s$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->kFk:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/h/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 166
    return-void
.end method

.method public final a(Ljava/lang/String;IZI)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 986
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1013
    :cond_0
    :goto_0
    return v0

    .line 990
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    .line 991
    if-nez v1, :cond_2

    .line 992
    const/4 v0, 0x1

    goto :goto_0

    .line 996
    :cond_2
    if-eqz p3, :cond_3

    .line 998
    or-int v1, p4, p2

    .line 1003
    :goto_1
    if-eq v1, p4, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "rconversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/storage/s;->GK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " set attrflag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " where username = \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1009
    if-eqz v0, :cond_0

    .line 1010
    const/4 v1, 0x3

    invoke-virtual {p0, v1, p0, p1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto :goto_0

    .line 1001
    :cond_3
    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v1, p4

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 1173
    const-string/jumbo v1, " "

    const-string/jumbo v0, " "

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string/jumbo v0, " and rconversation.username = rcontact.username "

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select 1,unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, rconversation.flag, rcontact.nickname from rconversation,rcontact"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where rconversation.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = rcontact.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, ""

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " and rconversation.username != \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/tencent/mm/storage/s;->GV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "rconversation.username like \'%@chatroom\' asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "flag desc, conversationTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "convsql %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/storage/s$a;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->kFj:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/h/h;->remove(Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public final bbW()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 867
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 868
    const-string/jumbo v1, "msgCount"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 869
    iget-object v1, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "rconversation"

    invoke-interface {v1, v2, v0, v3, v3}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 870
    return-void
.end method

.method public final bbY()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1239
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1241
    const-string/jumbo v0, "select rconversation.username from rconversation"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",rcontact where "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    const-string/jumbo v0, "rconversation.username = rcontact.username"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    sget-object v0, Lcom/tencent/mm/model/i;->bsZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    const-string/jumbo v0, " and ( verifyFlag & 8 ) = 0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    const-string/jumbo v0, " and ( rconversation.parentRef is null  or "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "rconversation.parentRef = \'\' ) "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    sget-object v4, Lcom/tencent/mm/model/i;->btf:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 1247
    const-string/jumbo v7, " and rconversation.username != \'"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1249
    :cond_0
    const-string/jumbo v0, " order by sightTime desc, flag"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " desc, conversationTime desc"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1252
    if-eqz v0, :cond_3

    .line 1253
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1255
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1258
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1260
    :cond_3
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "user list:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1261
    return-object v2
.end method

.method public final bbZ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1447
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1451
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1452
    const-string/jumbo v1, "select username from rconversation"

    .line 1454
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1455
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v1, :cond_0

    const-string/jumbo v0, " and "

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "username != \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1454
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 1455
    :cond_0
    const-string/jumbo v0, " where "

    goto :goto_1

    .line 1457
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by flag desc, conversationTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1459
    iget-object v1, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1460
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1461
    const-string/jumbo v1, "username"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1463
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1464
    return-object v4
.end method

.method public final bca()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "select * from rbottleconversation order by flag desc, conversationTime desc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final bcb()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1686
    const-string/jumbo v2, "SELECT rconversation.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    const-string/jumbo v2, " FROM rconversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    const-string/jumbo v2, " WHERE parentRef = \'officialaccounts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    const-string/jumbo v2, " ORDER BY flag DESC, conversationTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " DESC "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    const-string/jumbo v2, " LIMIT 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1693
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "get last conversation user, sql is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1695
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1696
    if-eqz v1, :cond_0

    .line 1697
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 1698
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1699
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1700
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1705
    :cond_0
    :goto_0
    return-object v0

    .line 1703
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 1213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1214
    const-string/jumbo v0, "select * from rconversation where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    sget-object v0, Lcom/tencent/mm/j/a;->bjU:Ljava/lang/String;

    if-ne v0, p3, :cond_0

    .line 1216
    const-string/jumbo v0, " ( parentRef is null  or "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "parentRef = \'\' ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1227
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1228
    const-string/jumbo v3, " and rconversation.username"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " != \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1218
    :cond_0
    const-string/jumbo v0, "*"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1219
    const-string/jumbo v0, " 1 = 1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1221
    :cond_1
    const-string/jumbo v0, "parentRef = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1232
    :cond_2
    const-string/jumbo v0, " order by flag desc, conversationTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " desc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final c([Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1822
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1823
    const-string/jumbo v0, "Update rconversation"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    const-string/jumbo v0, " set parentRef = \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\' where 1 != 1 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1825
    :goto_0
    if-gtz v0, :cond_0

    aget-object v3, p1, v1

    .line 1826
    const-string/jumbo v4, " or username = \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1829
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1830
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "update sql: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1831
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "rconversation"

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1832
    if-eqz v0, :cond_1

    move v0, v1

    .line 1833
    :goto_1
    if-gtz v0, :cond_1

    aget-object v2, p1, v1

    .line 1834
    const/4 v3, 0x3

    invoke-virtual {p0, v3, p0, v2}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 1833
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1838
    :cond_1
    return-void
.end method

.method public final d(Lcom/tencent/mm/storage/r;)J
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    .line 812
    iget-object v2, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 813
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 814
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "insert conversation failed, username empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    :goto_0
    return-wide v0

    .line 817
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/storage/s;->c(Lcom/tencent/mm/storage/r;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/r;->q(J)V

    .line 818
    invoke-static {p1}, Lcom/tencent/mm/storage/s;->e(Lcom/tencent/mm/storage/r;)V

    .line 819
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-static {v4}, Lcom/tencent/mm/storage/s;->GK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/r;->kn()Landroid/content/ContentValues;

    move-result-object v6

    invoke-interface {v2, v3, v5, v6}, Lcom/tencent/mm/sdk/h/d;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 820
    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 821
    const/4 v0, 0x2

    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0, p0, v1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    :goto_1
    move-wide v0, v2

    .line 825
    goto :goto_0

    .line 823
    :cond_1
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "insert failed return -1, table:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/tencent/mm/storage/s;->GK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final f(Lcom/tencent/mm/storage/r;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 1143
    if-nez p1, :cond_1

    .line 1144
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "unSetPlacedTop conversation null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    const/4 v0, 0x0

    .line 1153
    :cond_0
    :goto_0
    return v0

    .line 1147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "rconversation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/s;->GK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " set flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    invoke-static {p1, v6, v4, v5}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where username = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1150
    if-eqz v0, :cond_0

    .line 1151
    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v6, p0, v1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final fd(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1764
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select sum(unReadCount) from rconversation,rcontact where rconversation.username = rcontact.username"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1766
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1768
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 1769
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1770
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1772
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1773
    return v0
.end method

.method public final g(Ljava/util/List;I)Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 1468
    const-string/jumbo v1, "select username from rconversation"

    .line 1474
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1475
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v1, :cond_0

    const-string/jumbo v0, " and "

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "username != \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1474
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 1475
    :cond_0
    const-string/jumbo v0, " where "

    goto :goto_1

    .line 1477
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by flag desc, conversationTime desc limit 50 offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1479
    iget-object v1, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1480
    return-object v0
.end method

.method protected final yH()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1889
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2}, Lcom/tencent/mm/sdk/h/d;->bbc()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1890
    :cond_0
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "shouldProcessEvent db is close :%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1893
    :cond_1
    return v0

    .line 1890
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/h/d;->bbc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
