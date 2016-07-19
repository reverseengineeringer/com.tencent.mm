.class public final Lcom/tencent/mm/model/av;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field public bvG:Lcom/tencent/mm/bc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS readerappnews1 ( tweetid text  PRIMARY KEY , time long  , type int  , name text  , title text  , url text  , shorturl text  , longurl text  , pubtime long  , sourcename text  , sourceicon text  , istop int  , cover text  , digest text  , reserved1 int  , reserved2 long  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS readerappweibo ( tweetid text  PRIMARY KEY , time long  , type int  , name text  , title text  , url text  , shorturl text  , longurl text  , pubtime long  , sourcename text  , sourceicon text  , istop int  , cover text  , digest text  , reserved1 int  , reserved2 long  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  readerapptime ON readerappnews1 ( time )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  readerapptime ON readerappweibo ( time )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/model/av;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bc/g;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/model/av;->bvG:Lcom/tencent/mm/bc/g;

    .line 110
    return-void
.end method

.method public static dm(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    .line 96
    const-string/jumbo v0, "readerappnews1"

    .line 102
    :goto_0
    return-object v0

    .line 98
    :cond_0
    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    .line 99
    const-string/jumbo v0, "readerappweibo"

    goto :goto_0

    .line 101
    :cond_1
    const-string/jumbo v0, "INFO TYPE NEITHER NEWS NOR WEIBO"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 102
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static fG(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select tweetid,time,type,name,title,url,shorturl,longurl,pubtime,sourcename,sourceicon,istop,cover,digest,reserved1,reserved2,reserved3,reserved4 from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final J(J)V
    .locals 7

    .prologue
    const/16 v5, 0x14

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/model/av;->dm(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where reserved2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ReaderAppInfoStorage"

    const-string/jumbo v2, "deleteGroupByMsgSvrID:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/model/av;->bvG:Lcom/tencent/mm/bc/g;

    invoke-static {v5}, Lcom/tencent/mm/model/av;->dm(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/tencent/mm/model/av;->dp(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/model/av;->EJ()V

    .line 234
    :cond_0
    return-void
.end method

.method public final P(II)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT time from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/model/av;->dm(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " GROUP BY time ORDER BY time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ASC  LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " offset (SELECT COUNT(*) FROM (SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/model/av;->dm(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " GROUP BY time)) -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/model/av;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 273
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/model/av;->n(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    .line 278
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    .line 279
    iget v3, v0, Lcom/tencent/mm/model/au;->bvB:I

    if-ne v3, v7, :cond_6

    :goto_2
    move-object v1, v0

    .line 282
    goto :goto_1

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/av;->bvG:Lcom/tencent/mm/bc/g;

    invoke-static {p2}, Lcom/tencent/mm/model/av;->dm(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "reserved3=?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 284
    if-ltz v0, :cond_3

    if-eqz p3, :cond_3

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/model/av;->EJ()V

    .line 287
    :cond_3
    if-eqz p4, :cond_0

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/model/av;->dm(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/av;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " where istop = 1  group by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "time ORDER BY time DESC "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " limit 2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ReaderAppInfoStorage"

    const-string/jumbo v3, "processConversationAfterDeleteInfo, sql is %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/model/av;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/r;->p(J)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/r;->bC(I)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/r;->bz(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v7}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v3, Lcom/tencent/mm/model/au;

    invoke-direct {v3}, Lcom/tencent/mm/model/au;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/model/au;->b(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/tencent/mm/model/au;->time:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/r;->p(J)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/r;->bC(I)V

    iget v3, v2, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-lez v3, :cond_5

    if-eqz v1, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v2, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->bz(I)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v7}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/r;->bz(I)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/model/au;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 118
    if-nez p1, :cond_0

    move v0, v1

    .line 126
    :goto_0
    return v0

    .line 121
    :cond_0
    iput v6, p1, Lcom/tencent/mm/model/au;->aqQ:I

    .line 122
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget v0, p1, Lcom/tencent/mm/model/au;->aqQ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tweetid"

    invoke-virtual {p1}, Lcom/tencent/mm/model/au;->uw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/tencent/mm/model/au;->aqQ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const-string/jumbo v0, "time"

    iget-wide v4, p1, Lcom/tencent/mm/model/au;->time:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget v0, p1, Lcom/tencent/mm/model/au;->aqQ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const-string/jumbo v0, "type"

    iget v3, p1, Lcom/tencent/mm/model/au;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget v0, p1, Lcom/tencent/mm/model/au;->aqQ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const-string/jumbo v0, "name"

    invoke-virtual {p1}, Lcom/tencent/mm/model/au;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v0, p1, Lcom/tencent/mm/model/au;->aqQ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const-string/jumbo v0, "title"

    invoke-virtual {p1}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v0, p1, Lcom/tencent/mm/model/au;->aqQ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    const-string/jumbo v0, "url"

    invoke-virtual {p1}, Lcom/tencent/mm/model/au;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v0, p1, Lcom/tencent/mm/model/au;->aqQ:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    const-string/jumbo v0, "shorturl"

    invoke-virtual {p1}, Lcom/tencent/mm/model/au;->ux()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v0, p1, Lcom/tencent/mm/model/au;->aqQ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const-string/jumbo v3, "longurl"

    iget-object v0, p1, Lcom/tencent/mm/model/au;->bvx:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget v0, p1, Lcom/tencent/mm/model/au;->aqQ:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    const-string/jumbo v0, "pubtime"

    iget-wide v4, p1, Lcom/tencent/mm/model/au;->bvy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    iget v0, p1, Lcom/tencent/mm/model/au;->aqQ:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    const-string/jumbo v0, "sourcename"

    invoke-virtual {p1}, Lcom/tencent/mm/model/au;->uy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget v0, p1, Lcom/tencent/mm/model/au;->aqQ:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    const-string/jumbo v0, "sourceicon"

    invoke-virtual {p1}, Lcom/tencent/mm/model/au;->uz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget v0, p1, Lcom/tencent/mm/model/au;->aqQ:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    const-string/jumbo v0, "istop"

    iget v3, p1, Lcom/tencent/mm/model/au;->bvB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_c
    iget v0, p1, Lcom/tencent/mm/model/au;->aqQ:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    const-string/jumbo v0, "cover"

    invoke-virtual {p1}, Lcom/tencent/mm/model/au;->uA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget v0, p1, Lcom/tencent/mm/model/au;->aqQ:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    const-string/jumbo v0, "digest"

    invoke-virtual {p1}, Lcom/tencent/mm/model/au;->uB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget v0, p1, Lcom/tencent/mm/model/au;->aqQ:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    const-string/jumbo v0, "reserved1"

    iget v3, p1, Lcom/tencent/mm/model/au;->bvC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_f
    iget v0, p1, Lcom/tencent/mm/model/au;->aqQ:I

    const v3, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_10

    const-string/jumbo v0, "reserved2"

    iget-wide v4, p1, Lcom/tencent/mm/model/au;->bvD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    iget v0, p1, Lcom/tencent/mm/model/au;->aqQ:I

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_11

    const-string/jumbo v0, "reserved3"

    invoke-virtual {p1}, Lcom/tencent/mm/model/au;->uC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget v0, p1, Lcom/tencent/mm/model/au;->aqQ:I

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_12

    const-string/jumbo v3, "reserved4"

    iget-object v0, p1, Lcom/tencent/mm/model/au;->bvF:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/model/av;->bvG:Lcom/tencent/mm/bc/g;

    iget v3, p1, Lcom/tencent/mm/model/au;->type:I

    invoke-static {v3}, Lcom/tencent/mm/model/av;->dm(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "tweetid"

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/bc/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 124
    if-eq v0, v6, :cond_15

    .line 125
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 122
    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/model/au;->bvx:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/model/au;->bvF:Ljava/lang/String;

    goto :goto_2

    :cond_15
    move v0, v1

    .line 126
    goto/16 :goto_0
.end method

.method public final b(JI)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/au;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/tencent/mm/model/av;->dm(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/av;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where reserved2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    const-string/jumbo v2, "MicroMsg.ReaderAppInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getInfoListByMsgSvrID :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/model/av;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 170
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 171
    if-gtz v3, :cond_0

    .line 172
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 183
    :goto_0
    return-object v0

    .line 176
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 177
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 178
    new-instance v4, Lcom/tencent/mm/model/au;

    invoke-direct {v4}, Lcom/tencent/mm/model/au;-><init>()V

    .line 179
    invoke-virtual {v4, v2}, Lcom/tencent/mm/model/au;->b(Landroid/database/Cursor;)V

    .line 180
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 182
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final c(JI)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/au;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/model/av;->dm(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/av;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by istop desc , tweetid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " asc "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    const-string/jumbo v2, "MicroMsg.ReaderAppInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getInfobyGroup :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/model/av;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 191
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 192
    if-gtz v3, :cond_0

    .line 193
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 204
    :goto_0
    return-object v0

    .line 197
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 198
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 199
    new-instance v4, Lcom/tencent/mm/model/au;

    invoke-direct {v4}, Lcom/tencent/mm/model/au;-><init>()V

    .line 200
    invoke-virtual {v4, v2}, Lcom/tencent/mm/model/au;->b(Landroid/database/Cursor;)V

    .line 201
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 203
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final dn(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select count(*) from (SELECT count(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/model/av;->dm(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " group by time)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/model/av;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 158
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 161
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 162
    return v0
.end method

.method public final do(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 356
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    .line 361
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/r;->bC(I)V

    .line 363
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/r;->bz(I)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/model/av;->dm(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/model/av;->bvG:Lcom/tencent/mm/bc/g;

    invoke-static {p1}, Lcom/tencent/mm/model/av;->dm(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/model/av;->EJ()V

    goto :goto_0
.end method

.method public final dp(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/model/av;->dm(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/av;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where istop = 1  group by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "time ORDER BY time DESC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " limit 2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    const-string/jumbo v1, "MicroMsg.ReaderAppInfoStorage"

    const-string/jumbo v2, "reset conversation, sql is %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/model/av;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 376
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 377
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 378
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    .line 379
    invoke-static {p1}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    .line 380
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 381
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/r;->p(J)V

    .line 382
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->bC(I)V

    .line 383
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->bz(I)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 401
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 389
    new-instance v1, Lcom/tencent/mm/model/au;

    invoke-direct {v1}, Lcom/tencent/mm/model/au;-><init>()V

    .line 390
    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/au;->b(Landroid/database/Cursor;)V

    .line 391
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 392
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    .line 393
    invoke-static {p1}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v1}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 395
    iget-wide v2, v1, Lcom/tencent/mm/model/au;->time:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/r;->p(J)V

    .line 396
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->bC(I)V

    .line 397
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->bz(I)V

    .line 398
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto :goto_0
.end method

.method public final n(Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/au;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/model/av;->bvG:Lcom/tencent/mm/bc/g;

    invoke-static {p2}, Lcom/tencent/mm/model/av;->dm(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "*"

    aput-object v3, v2, v6

    const-string/jumbo v3, "reserved3=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bc/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 332
    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 335
    new-instance v2, Lcom/tencent/mm/model/au;

    invoke-direct {v2}, Lcom/tencent/mm/model/au;-><init>()V

    .line 336
    invoke-virtual {v2, v1}, Lcom/tencent/mm/model/au;->b(Landroid/database/Cursor;)V

    .line 337
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    :try_start_1
    const-string/jumbo v2, "MicroMsg.ReaderAppInfoStorage"

    const-string/jumbo v3, "getByFunctionMsgId, error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    if-eqz v1, :cond_0

    .line 349
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 352
    :cond_0
    :goto_1
    return-object v5

    .line 348
    :cond_1
    if-eqz v1, :cond_2

    .line 349
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v5, v0

    goto :goto_1

    .line 348
    :cond_3
    if-eqz v1, :cond_0

    .line 349
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 348
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 349
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
