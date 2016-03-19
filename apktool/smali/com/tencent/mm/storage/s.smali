.class public final Lcom/tencent/mm/storage/s;
.super Lcom/tencent/mm/sdk/h/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/af;
.implements Lcom/tencent/mm/storage/ah$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/s$a;,
        Lcom/tencent/mm/storage/s$b;
    }
.end annotation


# static fields
.field public static final aoY:[Ljava/lang/String;


# instance fields
.field public final aoX:Lcom/tencent/mm/sdk/h/d;

.field public kfb:Lcom/tencent/mm/storage/s$b;

.field private kfc:Lcom/tencent/mm/sdk/h/h;

.field public kfd:Lcom/tencent/mm/sdk/h/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 71
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/i/a;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "rconversation"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/i/a;->aot:Lcom/tencent/mm/sdk/h/c$a;

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

    sput-object v0, Lcom/tencent/mm/storage/s;->aoY:[Ljava/lang/String;

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

    iput-object v0, p0, Lcom/tencent/mm/storage/s;->kfc:Lcom/tencent/mm/sdk/h/h;

    .line 155
    new-instance v0, Lcom/tencent/mm/storage/s$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/s$2;-><init>(Lcom/tencent/mm/storage/s;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/s;->kfd:Lcom/tencent/mm/sdk/h/h;

    .line 87
    instance-of v0, p1, Lcom/tencent/mm/az/g;

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
    sget-object v0, Lcom/tencent/mm/i/a;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v2, "rconversation"

    invoke-static {v0, v2, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;Lcom/tencent/mm/sdk/h/d;)Ljava/util/List;

    move-result-object v0

    .line 103
    sget-object v2, Lcom/tencent/mm/i/a;->aot:Lcom/tencent/mm/sdk/h/c$a;

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

    invoke-interface {p1, v3, v0}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 108
    :cond_1
    if-nez v1, :cond_2

    .line 109
    const-string/jumbo v0, "rconversation"

    const-string/jumbo v1, "update rconversation set flag = conversationTime"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 114
    invoke-static {}, Lcom/tencent/mm/t/aj;->xP()J

    .line 115
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private EH(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1354
    const-string/jumbo v1, ""

    .line 1356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1357
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

    invoke-static {}, Lcom/tencent/mm/h/a;->qn()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "=0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1361
    iget-object v3, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1362
    const-string/jumbo v4, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v5, "contactsql %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1363
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1364
    const-string/jumbo v2, "username"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1365
    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1366
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1369
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1370
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 1371
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1372
    const-string/jumbo v3, " ( rconversation.username in ( select chatroomname from chatroom where "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1373
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

    .line 1374
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1375
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

    .line 1377
    :cond_2
    const-string/jumbo v0, "))"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1378
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

    .line 1381
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

    .line 1385
    return-object v0

    :cond_3
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public static EM(Ljava/lang/String;)Lcom/tencent/mm/storage/r;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1753
    .line 1754
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/i;->bzW:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lcom/tencent/mm/storage/s;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1755
    if-eqz v1, :cond_1

    .line 1756
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1757
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    .line 1758
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->c(Landroid/database/Cursor;)V

    .line 1760
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1763
    :cond_1
    return-object v0
.end method

.method public static Ew(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "talker :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

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

.method public static a(Lcom/tencent/mm/storage/r;IJ)J
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x1000000000000000L

    const-wide/16 v0, 0x0

    .line 615
    if-nez p0, :cond_0

    .line 641
    :goto_0
    return-wide v0

    .line 619
    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 625
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 641
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    goto :goto_0

    .line 622
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide p2

    goto :goto_1

    .line 627
    :pswitch_0
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    or-long/2addr v0, v4

    goto :goto_0

    .line 629
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    const-wide v2, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v0, v2

    goto :goto_0

    .line 631
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    and-long/2addr v0, v4

    goto :goto_0

    .line 634
    :pswitch_3
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    or-long/2addr v0, v2

    goto :goto_0

    .line 636
    :pswitch_4
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    const-wide v2, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v0, v2

    goto :goto_0

    .line 638
    :pswitch_5
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    and-long/2addr v0, v2

    goto :goto_0

    .line 625
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
    .locals 4

    .prologue
    .line 646
    iget-wide v0, p0, Lcom/tencent/mm/d/b/t;->field_flag:J

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

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ah;->Fm(Ljava/lang/String;)Z

    move-result v0

    .line 804
    if-nez v0, :cond_0

    .line 827
    :goto_0
    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 808
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 809
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "countMsg conversation failed, username empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 812
    :cond_1
    iget v0, p0, Lcom/tencent/mm/d/b/t;->field_msgCount:I

    if-nez v0, :cond_3

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ah;->Fn(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bh(I)V

    .line 814
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "getMsgCount from message table"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :cond_2
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "countMsg %d talker :%s deleteCount:%d insertCount:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/d/b/t;->field_msgCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 816
    :cond_3
    if-lez p1, :cond_4

    .line 817
    iget v0, p0, Lcom/tencent/mm/d/b/t;->field_msgCount:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bh(I)V

    .line 818
    iget v0, p0, Lcom/tencent/mm/d/b/t;->field_msgCount:I

    if-gez v0, :cond_2

    .line 819
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "msg < 0 ,some path must be ignore!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    invoke-virtual {p0, v4}, Lcom/tencent/mm/storage/r;->bh(I)V

    goto :goto_1

    .line 822
    :cond_4
    if-lez p2, :cond_2

    .line 823
    iget v0, p0, Lcom/tencent/mm/d/b/t;->field_msgCount:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bh(I)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/storage/r;IILcom/tencent/mm/storage/ah$c;)V
    .locals 9

    .prologue
    .line 386
    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    iget-wide v0, p5, Lcom/tencent/mm/storage/ah$c;->cYx:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/high16 v0, 0x800000

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v1, p5, Lcom/tencent/mm/storage/ah$c;->cYx:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/storage/ah;->A(Ljava/lang/String;J)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    .line 388
    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    move-result-object v0

    iget-wide v2, p5, Lcom/tencent/mm/storage/ah$c;->cYx:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/t/c;->K(J)Lcom/tencent/mm/t/b;

    move-result-object v6

    .line 389
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v0

    iget-wide v2, p5, Lcom/tencent/mm/storage/ah$c;->cYx:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/t/e;->Q(J)Lcom/tencent/mm/t/d;

    move-result-object v7

    .line 390
    iget-object v0, v7, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 391
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "willen updateBizChatConversation bizChatInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 403
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update null BizChatConversation with talker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v6}, Lcom/tencent/mm/t/b;->wr()V

    .line 407
    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    invoke-static {v6, p4, p3}, Lcom/tencent/mm/t/c;->a(Lcom/tencent/mm/t/b;II)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/t/c;->b(Lcom/tencent/mm/t/b;)Z

    goto :goto_0

    .line 413
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/t/d;->wt()Z

    move-result v8

    .line 414
    iput-object p1, v6, Lcom/tencent/mm/t/b;->field_brandUserName:Ljava/lang/String;

    .line 415
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->aXb()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 416
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->aXt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/t/b;->field_content:Ljava/lang/String;

    .line 422
    :goto_1
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->kfb:Lcom/tencent/mm/storage/s$b;

    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 425
    iget-object v2, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 427
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/d/b/bg;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/t/k;->gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v3

    .line 428
    const/4 v0, 0x0

    .line 429
    if-eqz v8, :cond_a

    .line 430
    iget v4, v1, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    if-eqz v3, :cond_8

    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f0b0e61

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

    iput-object v2, v6, Lcom/tencent/mm/t/b;->field_digest:Ljava/lang/String;

    .line 432
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0b0e61

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    move-object v2, v0

    .line 443
    :goto_2
    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/t/b;->field_digestUser:Ljava/lang/String;

    .line 444
    iget v0, v7, Lcom/tencent/mm/t/d;->field_chatType:I

    iput v0, v6, Lcom/tencent/mm/t/b;->field_chatType:I

    .line 445
    iget-wide v3, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v3, v6, Lcom/tencent/mm/t/b;->field_lastMsgID:J

    .line 446
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v6

    .line 449
    :goto_3
    iget-wide v3, v1, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    :goto_4
    iput-wide v3, v0, Lcom/tencent/mm/t/b;->field_lastMsgTime:J

    .line 452
    iget v0, v1, Lcom/tencent/mm/d/b/bg;->field_status:I

    iput v0, v6, Lcom/tencent/mm/t/b;->field_status:I

    .line 453
    iget v0, v1, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    iput v0, v6, Lcom/tencent/mm/t/b;->field_isSend:I

    .line 454
    iget v0, v1, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/t/b;->field_msgType:Ljava/lang/String;

    .line 455
    const/4 v0, 0x1

    iget-wide v3, v1, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    invoke-static {v6, v0, v3, v4}, Lcom/tencent/mm/t/c;->a(Lcom/tencent/mm/t/b;IJ)J

    move-result-wide v3

    iput-wide v3, v6, Lcom/tencent/mm/t/b;->field_flag:J

    .line 457
    const/4 v0, 0x0

    .line 458
    iget-object v3, p5, Lcom/tencent/mm/storage/ah$c;->kgp:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p5, Lcom/tencent/mm/storage/ah$c;->kgr:I

    if-gtz v3, :cond_5

    :cond_4
    iget-object v3, p5, Lcom/tencent/mm/storage/ah$c;->kgp:Ljava/lang/String;

    const-string/jumbo v4, "update"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v6, Lcom/tencent/mm/t/b;->field_unReadCount:I

    iget v4, p5, Lcom/tencent/mm/storage/ah$c;->kgr:I

    add-int/2addr v3, v4

    if-ltz v3, :cond_6

    .line 459
    :cond_5
    iget v3, v6, Lcom/tencent/mm/t/b;->field_unReadCount:I

    iget v4, p5, Lcom/tencent/mm/storage/ah$c;->kgr:I

    add-int/2addr v3, v4

    iput v3, v6, Lcom/tencent/mm/t/b;->field_unReadCount:I

    .line 460
    iget v3, v6, Lcom/tencent/mm/t/b;->field_newUnReadCount:I

    iget v4, p5, Lcom/tencent/mm/storage/ah$c;->kgr:I

    add-int/2addr v3, v4

    iput v3, v6, Lcom/tencent/mm/t/b;->field_newUnReadCount:I

    .line 462
    iget v3, p5, Lcom/tencent/mm/storage/ah$c;->kgr:I

    if-lez v3, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/tencent/mm/t/d;->cU(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 463
    iget v0, p2, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    iget v3, p5, Lcom/tencent/mm/storage/ah$c;->kgr:I

    sub-int/2addr v0, v3

    .line 464
    if-gtz v0, :cond_c

    .line 465
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 469
    :goto_5
    iget v0, p2, Lcom/tencent/mm/d/b/t;->field_unReadMuteCount:I

    iget v3, p5, Lcom/tencent/mm/storage/ah$c;->kgr:I

    add-int/2addr v0, v3

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/r;->bp(I)V

    .line 470
    const/4 v0, 0x1

    .line 474
    :cond_6
    iget-object v3, p5, Lcom/tencent/mm/storage/ah$c;->kgp:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p5, Lcom/tencent/mm/storage/ah$c;->kgq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_e

    invoke-virtual {v7}, Lcom/tencent/mm/t/d;->wt()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 475
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/t/k;->gC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 476
    iget-object v1, p5, Lcom/tencent/mm/storage/ah$c;->kgq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 477
    if-eqz v3, :cond_f

    iget v5, v0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXf()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ag;->EP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 478
    iget v0, v6, Lcom/tencent/mm/t/b;->field_atCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/tencent/mm/t/b;->field_atCount:I

    .line 479
    iget v0, p2, Lcom/tencent/mm/d/b/t;->field_atCount:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/r;->bo(I)V

    .line 480
    const/4 v1, 0x1

    move v0, v1

    :goto_7
    move v1, v0

    .line 482
    goto :goto_6

    .line 418
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/t/b;->field_content:Ljava/lang/String;

    goto/16 :goto_1

    .line 433
    :cond_8
    if-eqz v3, :cond_9

    iget-object v4, v3, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/t/b;->field_digest:Ljava/lang/String;

    .line 435
    iget-object v0, v3, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 437
    :cond_9
    iput-object v2, v6, Lcom/tencent/mm/t/b;->field_digest:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 440
    :cond_a
    iput-object v2, v6, Lcom/tencent/mm/t/b;->field_digest:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 449
    :cond_b
    iget v0, v1, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v6

    goto/16 :goto_4

    .line 467
    :cond_c
    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/r;->bi(I)V

    goto/16 :goto_5

    :cond_d
    move v0, v1

    .line 485
    :cond_e
    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    invoke-static {v6, p4, p3}, Lcom/tencent/mm/t/c;->a(Lcom/tencent/mm/t/b;II)V

    .line 487
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "willen updateBizChatConversation brandUserName:%s,%s,%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v7, v7, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/t/c;->b(Lcom/tencent/mm/t/b;)Z

    .line 493
    if-eqz v0, :cond_0

    .line 494
    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_7

    :cond_10
    move-object v0, v6

    goto/16 :goto_3
.end method

.method private aWJ()J
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1029
    const-string/jumbo v2, "select max(conversationTime) as conversationTime from rconversation"

    .line 1032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1033
    const-wide/16 v0, 0x0

    .line 1034
    iget-object v5, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v6, 0x0

    invoke-interface {v5, v2, v6}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1035
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1036
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 1038
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1039
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v5, "latestConversationTime = %s, cost = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v3, v8, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    return-wide v0
.end method

.method public static aWO()Lcom/tencent/mm/storage/r;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1740
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/i;->bzW:Ljava/lang/String;

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/storage/s;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1741
    if-eqz v1, :cond_1

    .line 1742
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1743
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    .line 1744
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->c(Landroid/database/Cursor;)V

    .line 1746
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1749
    :cond_1
    return-object v0
.end method

.method private static c(Lcom/tencent/mm/storage/r;)J
    .locals 4

    .prologue
    .line 651
    if-eqz p0, :cond_0

    .line 652
    iget-wide v0, p0, Lcom/tencent/mm/d/b/t;->field_conversationTime:J

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;J)J

    move-result-wide v0

    .line 654
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    const-wide v2, 0xffffffffffffffL

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method private static e(Lcom/tencent/mm/storage/r;)V
    .locals 2

    .prologue
    .line 1011
    if-nez p0, :cond_1

    .line 1022
    :cond_0
    :goto_0
    return-void

    .line 1015
    :cond_1
    iget v0, p0, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    if-lez v0, :cond_0

    .line 1016
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "jacks check attrFlag & cancel mark"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    iget v0, p0, Lcom/tencent/mm/d/b/t;->field_attrflag:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1018
    iget v0, p0, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 1019
    iget v0, p0, Lcom/tencent/mm/d/b/t;->field_attrflag:I

    const v1, -0x100001

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->bn(I)V

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/storage/r;)Z
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    .line 1133
    if-nez p0, :cond_1

    .line 1134
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "isPlacedTop failed, conversation null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v1, v3, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A(Lcom/tencent/mm/storage/ag;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 718
    iget-object v3, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    .line 719
    const/4 v1, 0x0

    .line 720
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/d/b/t;->field_conversationTime:J

    iget-wide v6, p1, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/d/b/t;->field_conversationTime:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 722
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "updateConvFromLastMsg ignore(maybe the system time is bigger than normal)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    :goto_0
    return-void

    .line 725
    :cond_0
    if-nez v0, :cond_1

    .line 726
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 729
    :cond_1
    iget v4, p1, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->bl(I)V

    .line 730
    iget v4, v0, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 731
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/r;->z(Lcom/tencent/mm/storage/ag;)V

    .line 732
    iget v4, p1, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    .line 733
    iget-wide v4, v0, Lcom/tencent/mm/d/b/t;->field_flag:J

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    and-long/2addr v4, v6

    iget-wide v6, p1, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    const-wide v8, 0xffffffffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/r;->q(J)V

    .line 735
    if-eqz v1, :cond_2

    .line 736
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    goto :goto_0

    .line 738
    :cond_2
    invoke-virtual {p0, v0, v3, v2}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto :goto_0
.end method

.method public final EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-static {p1}, Lcom/tencent/mm/storage/s;->Ew(Ljava/lang/String;)Ljava/lang/String;

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

    .line 705
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 706
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 714
    :goto_0
    return-object v2

    .line 710
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 711
    new-instance v2, Lcom/tencent/mm/storage/r;

    invoke-direct {v2}, Lcom/tencent/mm/storage/r;-><init>()V

    .line 712
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/r;->c(Landroid/database/Cursor;)V

    .line 713
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final EB(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 845
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 846
    const-string/jumbo v1, "msgCount"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 848
    iget-object v1, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "rconversation"

    const-string/jumbo v3, "username=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 849
    return-void
.end method

.method public final EC(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 853
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 854
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "update conversation failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 883
    :cond_1
    :goto_0
    return v0

    .line 857
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v2

    .line 859
    if-eqz v2, :cond_1

    .line 862
    iget v3, v2, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    if-nez v3, :cond_3

    iget v3, v2, Lcom/tencent/mm/d/b/t;->field_unReadMuteCount:I

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 863
    iget v2, v2, Lcom/tencent/mm/d/b/t;->field_attrflag:I

    const/high16 v3, 0x100000

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;IZI)Z

    goto :goto_0

    .line 871
    :cond_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 872
    const-string/jumbo v4, "unReadCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 873
    const-string/jumbo v4, "unReadMuteCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 874
    const-string/jumbo v4, "atCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 875
    const-string/jumbo v4, "attrflag"

    iget v2, v2, Lcom/tencent/mm/d/b/t;->field_attrflag:I

    const v5, -0x100001

    and-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 876
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-static {p1}, Lcom/tencent/mm/storage/s;->Ew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "username= ?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v2, v4, v3, v5, v6}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 879
    if-lez v2, :cond_4

    .line 880
    const/4 v3, 0x3

    invoke-virtual {p0, v3, p0, p1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 883
    :cond_4
    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final ED(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1049
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1050
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "setMoveUp conversation failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "setMoveUp conv == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "rconversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/s;->Ew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " set flag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/storage/s;->aWJ()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where username = \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v2, p0, v1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final EE(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1076
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1077
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "setPlacedTop conversation failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    :cond_1
    :goto_0
    return v0

    .line 1080
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1081
    new-instance v1, Lcom/tencent/mm/storage/r;

    invoke-direct {v1, p1}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 1082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/r;->p(J)V

    .line 1083
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    .line 1084
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPlacedTop username = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "rconversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/s;->Ew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " set flag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where username = \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v2, p0, v1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final EF(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1090
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1091
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "unSetPlacedTop conversation failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    const/4 v0, 0x0

    .line 1094
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/s;->f(Lcom/tencent/mm/storage/r;)Z

    move-result v0

    goto :goto_0
.end method

.method public final EG(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1125
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1126
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "isPlacedTop failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    const/4 v0, 0x0

    .line 1129
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/s;->g(Lcom/tencent/mm/storage/r;)Z

    move-result v0

    goto :goto_0
.end method

.method public final EI(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 1463
    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-static {p1}, Lcom/tencent/mm/storage/s;->Ew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "username=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1465
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v8

    .line 1468
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1469
    return v0

    :cond_0
    move v0, v9

    goto :goto_0
.end method

.method public final EJ(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 1481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1482
    const-string/jumbo v1, "SELECT username, unReadCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    const-string/jumbo v1, " FROM rconversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    const-string/jumbo v1, " WHERE username LIKE \'%@chatroom\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    const-string/jumbo v1, " AND unReadCount > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1488
    iget-object v1, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final EK(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1632
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1633
    const-string/jumbo v2, "SELECT SUM(rconversation.unReadCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    const-string/jumbo v2, " FROM rconversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    const-string/jumbo v2, " WHERE parentRef = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1638
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "getTotalUnreadBizCount sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1639
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1641
    if-eqz v1, :cond_1

    .line 1642
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 1643
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1644
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1646
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1649
    :cond_1
    return v0
.end method

.method public final EL(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1677
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1678
    const-string/jumbo v2, "SELECT rconversation.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    const-string/jumbo v2, " FROM rconversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    const-string/jumbo v2, " WHERE parentRef = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    const-string/jumbo v2, " ORDER BY conversationTime DESC, conversationTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " DESC "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    const-string/jumbo v2, " LIMIT 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1685
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "get last enterprise conversation user, sql is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1687
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1688
    if-eqz v1, :cond_0

    .line 1689
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 1690
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1691
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1692
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1697
    :cond_0
    :goto_0
    return-object v0

    .line 1695
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final EN(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1870
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1881
    :cond_0
    :goto_0
    return v0

    .line 1874
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select msgCount from rconversation where username="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/az/g;->dw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1875
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1876
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 1877
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1878
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1880
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final Ex(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    .line 537
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/model/i;->ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/t/n;->gV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v6

    .line 541
    if-eqz v6, :cond_0

    .line 545
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->EL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ah;->EX(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    .line 548
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_0

    .line 549
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/r;->z(Lcom/tencent/mm/storage/ag;)V

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 551
    iget v0, v1, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->kfb:Lcom/tencent/mm/storage/s$b;

    .line 554
    if-eqz v0, :cond_2

    .line 555
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 556
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 557
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 558
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 559
    iget-object v7, v6, Lcom/tencent/mm/d/b/t;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 560
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 561
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    .line 562
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->cf(Ljava/lang/String;)V

    .line 563
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->bm(I)V

    .line 567
    :goto_1
    iget-object v0, v6, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v6, v0, v5}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_0

    .line 565
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mm/storage/r;->wr()V

    goto :goto_1
.end method

.method public final Ey(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 667
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "delChatContact username:%s  stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->aVc()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-static {p1}, Lcom/tencent/mm/storage/s;->Ew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "username=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 669
    if-eqz v0, :cond_0

    .line 670
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p0, p1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 672
    :cond_0
    return-void
.end method

.method public final Ez(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 695
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "deleteMessageEndByName nameTag:%s  stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->aVc()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "rconversation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/storage/s;->Ew(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 697
    if-eqz v0, :cond_0

    .line 698
    const/4 v1, 0x5

    invoke-virtual {p0, v1, p0, p1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 700
    :cond_0
    return v0
.end method

.method public final T(Ljava/util/LinkedList;)V
    .locals 7

    .prologue
    const/16 v6, 0x27

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1397
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "deleteConversations   stack:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->aVc()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1398
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1399
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "deleteConversation:namelist is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    :goto_0
    return-void

    .line 1402
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1403
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1404
    const-string/jumbo v2, "delete from rconversation where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    const-string/jumbo v2, "username=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1406
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1407
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1408
    const-string/jumbo v2, " or username=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1410
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "deleteConversations:sql is %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "rconversation"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 991
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 992
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "update conversation failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1007
    :goto_0
    return v0

    .line 996
    :cond_1
    if-eqz p3, :cond_2

    .line 997
    invoke-static {p1}, Lcom/tencent/mm/storage/s;->c(Lcom/tencent/mm/storage/r;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/r;->q(J)V

    .line 1000
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/storage/s;->e(Lcom/tencent/mm/storage/r;)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-static {p2}, Lcom/tencent/mm/storage/s;->Ew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/r;->lX()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v4, "username=?"

    new-array v5, v6, [Ljava/lang/String;

    aput-object p2, v5, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1002
    if-eqz v0, :cond_3

    .line 1003
    const/4 v1, 0x3

    invoke-virtual {p0, v1, p0, p2}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto :goto_0

    .line 1005
    :cond_3
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "update failed return 0,  table:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/storage/s;->Ew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 1233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1235
    const-string/jumbo v0, "select unReadCount, status, isSend, conversationTime, username, content, msgType, flag, digest, digestUser, attrflag, editingMsg, atCount, unReadMuteCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    const-string/jumbo v0, " from rconversation where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    sget-object v0, Lcom/tencent/mm/i/a;->bvk:Ljava/lang/String;

    if-ne v0, p3, :cond_0

    .line 1241
    const-string/jumbo v0, " ( parentRef is null  or "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "parentRef = \'\' ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1252
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1253
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

    .line 1243
    :cond_0
    const-string/jumbo v0, "*"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1244
    const-string/jumbo v0, " 1 = 1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1246
    :cond_1
    const-string/jumbo v0, "parentRef = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1257
    :cond_2
    const-string/jumbo v0, " order by flag desc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNecessaryCursor sql "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p4}, Lcom/tencent/mm/sdk/h/d;->a(Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 1303
    const-string/jumbo v1, " "

    .line 1304
    const-string/jumbo v0, " "

    .line 1305
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1306
    const-string/jumbo v0, " and rconversation.username = rcontact.username "

    .line 1309
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

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1314
    const-string/jumbo v0, ""

    .line 1315
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1316
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

    .line 1317
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

    .line 1318
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1320
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1322
    if-eqz p3, :cond_3

    .line 1323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and ( verifyFlag & 8 ) = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1326
    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 1327
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

    .line 1330
    :cond_4
    if-eqz p4, :cond_5

    const-string/jumbo v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1331
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

    .line 1335
    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSearchCursor sql "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    iget-object v1, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 1333
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

    .prologue
    .line 1265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1267
    const-string/jumbo v0, "select unReadCount, status, isSend, conversationTime, username, content, msgType,flag, digest, digestUser, attrflag, editingMsg, atCount, unReadMuteCount"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    const-string/jumbo v0, " from rconversation where ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1273
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 1274
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

    .line 1272
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1276
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

    .line 1279
    :cond_1
    const-string/jumbo v0, ") and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    sget-object v0, Lcom/tencent/mm/i/a;->bvk:Ljava/lang/String;

    if-ne v0, p4, :cond_2

    .line 1281
    const-string/jumbo v0, " ( parentRef is null  or "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "parentRef = \'\' ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    :goto_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1292
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1293
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

    .line 1283
    :cond_2
    const-string/jumbo v0, "*"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1284
    const-string/jumbo v0, " 1 = 1 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1286
    :cond_3
    const-string/jumbo v0, "parentRef = \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1297
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNecessaryCursorByNames sql "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/storage/ah;Lcom/tencent/mm/storage/ah$c;)V
    .locals 15

    .prologue
    .line 183
    if-nez p2, :cond_0

    .line 184
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "null notifyInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_0
    return-void

    .line 188
    :cond_0
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/mm/storage/ah$c;->apb:Ljava/lang/String;

    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-virtual {p0, v11}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    .line 192
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/tencent/mm/storage/ah;->EX(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v2

    .line 194
    if-nez v1, :cond_e

    .line 195
    new-instance v1, Lcom/tencent/mm/storage/r;

    invoke-direct {v1, v11}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-static {v11}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 197
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/r;->bj(I)V

    .line 199
    :cond_1
    if-eqz v2, :cond_2

    iget v3, v2, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/model/at;->g(Lcom/tencent/mm/storage/ag;)I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 200
    const-string/jumbo v3, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v4, "create a temp session conversation."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/high16 v3, 0x400000

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/r;->cg(I)V

    .line 203
    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v11}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 204
    const-string/jumbo v3, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v4, "create a bitChat conversation."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/high16 v3, 0x800000

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/r;->cg(I)V

    .line 207
    :cond_3
    const/4 v3, 0x1

    move-object v9, v1

    move v10, v3

    .line 220
    :goto_1
    if-eqz p2, :cond_4

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ah$c;->kgq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ah$c;->kgq:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 221
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ah$c;->kgq:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ag;

    iget v1, v1, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/r;->bl(I)V

    .line 222
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ah$c;->kgp:Ljava/lang/String;

    const-string/jumbo v3, "insert"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 223
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ah$c;->kgq:Ljava/util/ArrayList;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/storage/ah$c;->kgq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ag;

    iput-object v1, v9, Lcom/tencent/mm/storage/r;->kfa:Lcom/tencent/mm/storage/ag;

    .line 227
    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "dkevent user:%s func:%s cnt:%d "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/storage/ah$c;->apb:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/storage/ah$c;->kgp:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/storage/ah$c;->kgr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v1, 0x0

    .line 232
    if-eqz p2, :cond_6

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/storage/ah$c;->kgp:Ljava/lang/String;

    const-string/jumbo v5, "delete"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 233
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/storage/ah$c;->kgt:I

    if-lez v4, :cond_5

    .line 234
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/storage/ah$c;->kgt:I

    .line 236
    :cond_5
    const-string/jumbo v4, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v5, "notify delete count %d "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/mm/storage/ah$c;->kgt:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v8, v1

    .line 239
    if-eqz p2, :cond_2f

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ah$c;->kgp:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 240
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/storage/ah$c;->kgs:I

    if-lez v1, :cond_2e

    .line 241
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/storage/ah$c;->kgs:I

    .line 243
    :goto_2
    const-string/jumbo v3, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v4, "notify insert all count %d "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mm/storage/ah$c;->kgs:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v1

    .line 247
    :goto_3
    if-eqz v2, :cond_c

    iget-wide v3, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    .line 248
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/storage/ah$c;->kgr:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ah$c;->kgq:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ag;

    iget-wide v3, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-wide v5, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 249
    const-string/jumbo v3, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v4, "Warning ! getLastMsg may wrong , lastid:%d  insertlist:%d"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v12, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ah$c;->kgq:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ag;

    iget-wide v12, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_7
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ah$c;->kgp:Ljava/lang/String;

    const-string/jumbo v3, "insert"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/storage/ah$c;->kgr:I

    if-gtz v1, :cond_9

    :cond_8
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ah$c;->kgp:Ljava/lang/String;

    const-string/jumbo v3, "update"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v9, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/storage/ah$c;->kgr:I

    add-int/2addr v1, v3

    if-ltz v1, :cond_a

    .line 254
    :cond_9
    iget v1, v9, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/storage/ah$c;->kgr:I

    add-int/2addr v1, v3

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 257
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v2, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    .line 258
    iget-wide v3, v2, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    iput-wide v3, v9, Lcom/tencent/mm/d/b/t;->field_sightTime:J

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/tencent/mm/d/b/t;->aTs:Z

    .line 261
    :cond_b
    iget-wide v3, v2, Lcom/tencent/mm/d/b/bg;->field_msgSeq:J

    invoke-virtual {v9, v3, v4}, Lcom/tencent/mm/storage/r;->r(J)V

    .line 263
    :cond_c
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ah$c;->kgp:Ljava/lang/String;

    const-string/jumbo v3, "insert"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ah$c;->kgq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_14

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ah$c;->apb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v3

    .line 265
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/storage/ah$c;->kgq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ag;

    .line 266
    iget v5, v1, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_d

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->aXf()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 267
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ag;->EP(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 268
    iget v1, v9, Lcom/tencent/mm/d/b/t;->field_atCount:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/r;->bo(I)V

    goto :goto_4

    .line 209
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 210
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->aWp()Z

    move-result v5

    if-eqz v5, :cond_10

    iget v4, v4, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v2, :cond_10

    iget v4, v2, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_10

    const/high16 v4, 0x400000

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v4

    if-nez v4, :cond_10

    iget-wide v4, v1, Lcom/tencent/mm/d/b/t;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/t/aj;->xP()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_f

    invoke-static {v2}, Lcom/tencent/mm/model/at;->g(Lcom/tencent/mm/storage/ag;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_10

    .line 212
    :cond_f
    const/high16 v4, 0x400000

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/r;->cg(I)V

    .line 213
    const-string/jumbo v4, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v5, "onNotifyChange is old temp session, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :cond_10
    if-eqz v2, :cond_11

    invoke-static {v11}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 216
    const-string/jumbo v4, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v5, "onNotifyChange a bitChat conversation, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    const/high16 v4, 0x800000

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/r;->cg(I)V

    :cond_11
    move-object v9, v1

    move v10, v3

    goto/16 :goto_1

    .line 269
    :cond_12
    iget-object v5, v1, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v1, v1, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    const-string/jumbo v5, "announcement@all"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_d

    .line 270
    iget v1, v9, Lcom/tencent/mm/d/b/t;->field_atCount:I

    add-int/lit16 v1, v1, 0x1000

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/r;->bo(I)V

    goto/16 :goto_4

    .line 269
    :cond_13
    const/4 v1, 0x0

    goto :goto_5

    .line 275
    :cond_14
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v5, "summerbadcr updateConversation talker[%s] msgseq[%d],newConv[%b],newMsgInsertCount[%d], deleteCount[%d], tid[%d]"

    const/4 v3, 0x6

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v6, v3

    const/4 v12, 0x1

    if-eqz v2, :cond_16

    iget-wide v3, v2, Lcom/tencent/mm/d/b/bg;->field_msgSeq:J

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v12

    const/4 v3, 0x2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/storage/s;->kfc:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/sdk/h/h;->aw(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/storage/s;->kfc:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/h/h;->Ep()V

    if-nez v11, :cond_17

    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "talker == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_7
    move-object v1, p0

    move-object v2, v11

    move-object v3, v9

    move v4, v7

    move v5, v8

    move-object/from16 v6, p2

    .line 276
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Lcom/tencent/mm/storage/r;IILcom/tencent/mm/storage/ah$c;)V

    goto/16 :goto_0

    .line 275
    :cond_16
    const-wide/16 v3, -0x1

    goto :goto_6

    :cond_17
    iget-object v1, v9, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "process message for conversation failed: inconsist username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    if-eqz v2, :cond_2a

    iget-wide v3, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2a

    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onNotifyChange   msgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/r;->z(Lcom/tencent/mm/storage/ag;)V

    iget-object v1, p0, Lcom/tencent/mm/storage/s;->kfb:Lcom/tencent/mm/storage/s$b;

    if-eqz v1, :cond_19

    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/s;->kfb:Lcom/tencent/mm/storage/s$b;

    const/high16 v6, 0x200000

    invoke-virtual {v9, v6}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v6, "oreh onNotifyChange genDigest: pDigestUser.value=%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v1, v6, v12}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/r;->cf(Ljava/lang/String;)V

    iget v1, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/r;->bm(I)V

    :cond_19
    iget v1, v2, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    iget v3, v2, Lcom/tencent/mm/d/b/bg;->field_type:I

    iget-object v4, v9, Lcom/tencent/mm/d/b/t;->field_content:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    packed-switch v3, :pswitch_data_0

    :cond_1a
    :goto_8
    iget-object v3, v9, Lcom/tencent/mm/d/b/t;->field_digest:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string/jumbo v1, ""

    :goto_9
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    if-eqz v9, :cond_1c

    if-eqz v2, :cond_1c

    iget-wide v3, v2, Lcom/tencent/mm/d/b/bg;->field_bizChatId:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1c

    const/high16 v1, 0x800000

    invoke-virtual {v9, v1}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v1

    iget-wide v3, v2, Lcom/tencent/mm/d/b/bg;->field_bizChatId:J

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/t/e;->Q(J)Lcom/tencent/mm/t/d;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/d/b/t;->field_digest:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/d/b/bg;->field_bizChatUserId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/d/b/bg;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/t/k;->gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-object v1, v5, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    :goto_a
    iget-object v6, v2, Lcom/tencent/mm/d/b/bg;->field_bizChatUserId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v12

    iget-object v13, v2, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/tencent/mm/t/k;->gC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v5, :cond_24

    if-eqz v6, :cond_24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f0b0e61

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, ":"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    :cond_1b
    :goto_b
    invoke-virtual {v3}, Lcom/tencent/mm/t/d;->wt()Z

    move-result v4

    if-nez v4, :cond_1c

    if-nez v6, :cond_25

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_25

    iget-object v4, v3, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    iput-object v1, v3, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/t/e;->b(Lcom/tencent/mm/t/d;)Z

    :cond_1c
    :goto_c
    const/4 v1, 0x1

    iget-wide v3, v2, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    invoke-static {v9, v1, v3, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/tencent/mm/storage/r;->q(J)V

    if-eqz v10, :cond_29

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v3, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qu()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x2

    const-wide/16 v3, 0x0

    invoke-static {v9, v1, v3, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/tencent/mm/storage/r;->q(J)V

    :cond_1d
    invoke-static {v9, v8, v7}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;II)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-wide v1, v2, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/r;->p(J)V

    :goto_d
    invoke-virtual {p0, v9}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    :cond_1e
    :goto_e
    iget-object v1, p0, Lcom/tencent/mm/storage/s;->kfd:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/sdk/h/h;->aw(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/storage/s;->kfd:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/h/h;->Ep()V

    if-lez v7, :cond_15

    iget-object v1, v9, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v9, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    if-eqz v1, :cond_15

    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/ah$c;->kgp:Ljava/lang/String;

    const-string/jumbo v3, "insert"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/storage/ah$c;->kgr:I

    if-gtz v2, :cond_20

    :cond_1f
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/ah$c;->kgp:Ljava/lang/String;

    const-string/jumbo v3, "update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget v2, v1, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/storage/ah$c;->kgr:I

    add-int/2addr v2, v3

    if-ltz v2, :cond_21

    :cond_20
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qr()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget v2, v1, Lcom/tencent/mm/d/b/t;->field_unReadMuteCount:I

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->bp(I)V

    :cond_21
    :goto_f
    invoke-static {v9, v8, v7}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;II)V

    iget-object v2, v9, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_15

    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "hakon update parent conversation\'s unread %s, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v1, v1, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    add-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v2, v9, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {p0, v1, p0, v2}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_0
    const-string/jumbo v1, "msg"

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v3, ".msg.appmsg.title"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v4, "[oneliang][parseConversationMsgContentTitle] title:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_24
    if-eqz v5, :cond_1b

    iget-object v12, v5, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v12, ":"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_25
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/t/k;->gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v1, v1, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    :goto_10
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1c

    iget-object v4, v3, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    iput-object v1, v3, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/t/e;->b(Lcom/tencent/mm/t/d;)Z

    goto/16 :goto_c

    :cond_26
    const/4 v1, 0x0

    goto :goto_10

    :cond_27
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v4, "BizChatUserId is null:%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v12, v3, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    aput-object v12, v5, v6

    const/4 v6, 0x1

    iget-object v3, v3, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/r;->p(J)V

    goto/16 :goto_d

    :cond_29
    invoke-static {v9, v8, v7}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;II)V

    const/4 v1, 0x1

    invoke-virtual {p0, v9, v11, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_e

    :cond_2a
    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update null conversation with talker "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_2b

    invoke-virtual {v9}, Lcom/tencent/mm/storage/r;->wr()V

    invoke-static {v9, v8, v7}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;II)V

    const/4 v1, 0x1

    invoke-virtual {p0, v9, v11, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_e

    :cond_2b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tencent/mm/storage/ah;->Fl(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1e

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-wide v1, v2, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/r;->p(J)V

    :goto_11
    invoke-static {v9, v8, v7}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;II)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    goto/16 :goto_e

    :cond_2c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/r;->p(J)V

    goto :goto_11

    :cond_2d
    iget v2, v1, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->bi(I)V

    goto/16 :goto_f

    :cond_2e
    move v1, v3

    goto/16 :goto_2

    :cond_2f
    move v7, v3

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/storage/s$a;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->kfc:Lcom/tencent/mm/sdk/h/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/h/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 174
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/s$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->kfd:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/h/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 166
    return-void
.end method

.method public final a(Ljava/lang/String;IZI)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 954
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 981
    :cond_0
    :goto_0
    return v0

    .line 958
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    .line 959
    if-nez v1, :cond_2

    .line 960
    const/4 v0, 0x1

    goto :goto_0

    .line 964
    :cond_2
    if-eqz p3, :cond_3

    .line 966
    or-int v1, p4, p2

    .line 971
    :goto_1
    if-eq v1, p4, :cond_0

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "rconversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/storage/s;->Ew(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 977
    if-eqz v0, :cond_0

    .line 978
    const/4 v1, 0x3

    invoke-virtual {p0, v1, p0, p1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto :goto_0

    .line 969
    :cond_3
    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v1, p4

    goto :goto_1
.end method

.method public final aWI()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 835
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 836
    const-string/jumbo v1, "msgCount"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 837
    iget-object v1, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "rconversation"

    invoke-interface {v1, v2, v0, v3, v3}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 838
    return-void
.end method

.method public final aWK()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1209
    const-string/jumbo v0, "select rconversation.username from rconversation"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",rcontact where "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    const-string/jumbo v0, "rconversation.username = rcontact.username"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    sget-object v0, Lcom/tencent/mm/model/i;->bzW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    const-string/jumbo v0, " and ( verifyFlag & 8 ) = 0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    const-string/jumbo v0, " and ( rconversation.parentRef is null  or "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "rconversation.parentRef = \'\' ) "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    sget-object v4, Lcom/tencent/mm/model/i;->bAc:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 1215
    const-string/jumbo v7, " and rconversation.username != \'"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1217
    :cond_0
    const-string/jumbo v0, " order by sightTime desc, flag"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " desc, conversationTime desc"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1220
    if-eqz v0, :cond_3

    .line 1221
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1223
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1226
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1228
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "user list:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    return-object v2
.end method

.method public final aWL()Ljava/util/List;
    .locals 6

    .prologue
    .line 1415
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1419
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1420
    const-string/jumbo v1, "select username from rconversation"

    .line 1422
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1423
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

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1422
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 1423
    :cond_0
    const-string/jumbo v0, " where "

    goto :goto_1

    .line 1425
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

    .line 1427
    iget-object v1, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1428
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1429
    const-string/jumbo v1, "username"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1431
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1432
    return-object v4
.end method

.method public final aWM()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 1454
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "select * from rbottleconversation order by flag desc, conversationTime desc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final aWN()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1653
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1654
    const-string/jumbo v2, "SELECT rconversation.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    const-string/jumbo v2, " FROM rconversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    const-string/jumbo v2, " WHERE parentRef = \'officialaccounts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    const-string/jumbo v2, " ORDER BY flag DESC, conversationTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " DESC "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    const-string/jumbo v2, " LIMIT 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1661
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "get last conversation user, sql is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1663
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1664
    if-eqz v1, :cond_0

    .line 1665
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 1666
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1667
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1668
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1673
    :cond_0
    :goto_0
    return-object v0

    .line 1671
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 1141
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

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-direct {p0, p3}, Lcom/tencent/mm/storage/s;->EH(Ljava/lang/String;)Ljava/lang/String;

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

    const-string/jumbo v1, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v2, "convsql %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/storage/s$a;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->kfc:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/h/h;->remove(Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 1181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1182
    const-string/jumbo v0, "select * from rconversation where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    sget-object v0, Lcom/tencent/mm/i/a;->bvk:Ljava/lang/String;

    if-ne v0, p3, :cond_0

    .line 1184
    const-string/jumbo v0, " ( parentRef is null  or "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "parentRef = \'\' ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1195
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1196
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

    .line 1186
    :cond_0
    const-string/jumbo v0, "*"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1187
    const-string/jumbo v0, " 1 = 1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1189
    :cond_1
    const-string/jumbo v0, "parentRef = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1200
    :cond_2
    const-string/jumbo v0, " order by flag desc, conversationTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " desc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

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

    .line 1771
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1772
    const-string/jumbo v0, "Update rconversation"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    const-string/jumbo v0, " set parentRef = \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\' where 1 != 1 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1774
    :goto_0
    if-gtz v0, :cond_0

    aget-object v3, p1, v1

    .line 1775
    const-string/jumbo v4, " or username = \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1778
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1779
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "update sql: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1780
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "rconversation"

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1781
    if-eqz v0, :cond_1

    move v0, v1

    .line 1782
    :goto_1
    if-gtz v0, :cond_1

    aget-object v2, p1, v1

    .line 1783
    const/4 v3, 0x3

    invoke-virtual {p0, v3, p0, v2}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 1782
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1787
    :cond_1
    return-void
.end method

.method public final d(Lcom/tencent/mm/storage/r;)J
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    .line 780
    iget-object v2, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 781
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 782
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "insert conversation failed, username empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    :goto_0
    return-wide v0

    .line 785
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/storage/s;->c(Lcom/tencent/mm/storage/r;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/r;->q(J)V

    .line 786
    invoke-static {p1}, Lcom/tencent/mm/storage/s;->e(Lcom/tencent/mm/storage/r;)V

    .line 787
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-static {v4}, Lcom/tencent/mm/storage/s;->Ew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/r;->lX()Landroid/content/ContentValues;

    move-result-object v6

    invoke-interface {v2, v3, v5, v6}, Lcom/tencent/mm/sdk/h/d;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 788
    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 789
    const/4 v0, 0x2

    iget-object v1, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0, p0, v1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    :goto_1
    move-wide v0, v2

    .line 793
    goto :goto_0

    .line 791
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "insert failed return -1, table:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/tencent/mm/storage/s;->Ew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final eR(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1713
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select sum(unReadCount) from rconversation,rcontact where rconversation.username = rcontact.username"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1715
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1717
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 1718
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1719
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1721
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1722
    return v0
.end method

.method public final f(Lcom/tencent/mm/storage/r;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 1111
    if-nez p1, :cond_1

    .line 1112
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v1, "unSetPlacedTop conversation null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    const/4 v0, 0x0

    .line 1121
    :cond_0
    :goto_0
    return v0

    .line 1115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "rconversation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/s;->Ew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " set flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mm/d/b/t;->field_conversationTime:J

    invoke-static {p1, v5, v3, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where username = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1118
    if-eqz v0, :cond_0

    .line 1119
    iget-object v1, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v5, p0, v1}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final g(Ljava/util/List;I)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 1436
    const-string/jumbo v1, "select username from rconversation"

    .line 1442
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1443
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

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1442
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 1443
    :cond_0
    const-string/jumbo v0, " where "

    goto :goto_1

    .line 1445
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

    .line 1447
    iget-object v1, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1448
    return-object v0
.end method

.method protected final yv()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1836
    iget-object v2, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2}, Lcom/tencent/mm/sdk/h/d;->aVP()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1837
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "shouldProcessEvent db is close :%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1840
    :cond_1
    return v0

    .line 1837
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/h/d;->aVP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
