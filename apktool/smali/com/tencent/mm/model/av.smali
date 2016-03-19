.class public final Lcom/tencent/mm/model/av;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# static fields
.field public static final aoY:[Ljava/lang/String;


# instance fields
.field public bCw:Lcom/tencent/mm/az/g;


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

    sput-object v0, Lcom/tencent/mm/model/av;->aoY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/az/g;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/model/av;->bCw:Lcom/tencent/mm/az/g;

    .line 110
    return-void
.end method

.method public static cG(I)Ljava/lang/String;
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

.method private static ft(Ljava/lang/String;)Ljava/lang/String;
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
.method public final N(II)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT time from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/model/av;->cG(I)Ljava/lang/String;

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

    invoke-static {p2}, Lcom/tencent/mm/model/av;->cG(I)Ljava/lang/String;

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

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/model/av;->bCw:Lcom/tencent/mm/az/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b(JI)Ljava/util/List;
    .locals 5

    .prologue
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/tencent/mm/model/av;->cG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/av;->ft(Ljava/lang/String;)Ljava/lang/String;

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

    .line 158
    const-string/jumbo v2, "!44@/B4Tb64lLpLMGCLb6QM5KwlYot/8nbdMra9RN2vDOpg="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getInfoListByMsgSvrID :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/model/av;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 160
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 161
    if-gtz v3, :cond_0

    .line 162
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 173
    :goto_0
    return-object v0

    .line 166
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 167
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 168
    new-instance v4, Lcom/tencent/mm/model/au;

    invoke-direct {v4}, Lcom/tencent/mm/model/au;-><init>()V

    .line 169
    invoke-virtual {v4, v2}, Lcom/tencent/mm/model/au;->c(Landroid/database/Cursor;)V

    .line 170
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 172
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final c(JI)Ljava/util/List;
    .locals 5

    .prologue
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/model/av;->cG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/av;->ft(Ljava/lang/String;)Ljava/lang/String;

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

    .line 179
    const-string/jumbo v2, "!44@/B4Tb64lLpLMGCLb6QM5KwlYot/8nbdMra9RN2vDOpg="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getInfobyGroup :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/model/av;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 181
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 182
    if-gtz v3, :cond_0

    .line 183
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 194
    :goto_0
    return-object v0

    .line 187
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 188
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 189
    new-instance v4, Lcom/tencent/mm/model/au;

    invoke-direct {v4}, Lcom/tencent/mm/model/au;-><init>()V

    .line 190
    invoke-virtual {v4, v2}, Lcom/tencent/mm/model/au;->c(Landroid/database/Cursor;)V

    .line 191
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 193
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final cH(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select count(*) from (SELECT count(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/model/av;->cG(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " group by time)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/model/av;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 148
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 151
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    return v0
.end method

.method public final cI(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/model/au;->cF(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/model/au;->cF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/au;->cF(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    .line 261
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/r;->bl(I)V

    .line 263
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/model/au;->cF(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/model/av;->cG(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/model/av;->bCw:Lcom/tencent/mm/az/g;

    invoke-static {p1}, Lcom/tencent/mm/model/av;->cG(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/model/av;->Ep()V

    goto :goto_0
.end method

.method public final cJ(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/model/av;->cG(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/av;->ft(Ljava/lang/String;)Ljava/lang/String;

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

    .line 274
    const-string/jumbo v1, "!44@/B4Tb64lLpLMGCLb6QM5KwlYot/8nbdMra9RN2vDOpg="

    const-string/jumbo v2, "reset conversation, sql is %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/model/av;->bCw:Lcom/tencent/mm/az/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 277
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 278
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    .line 279
    invoke-static {p1}, Lcom/tencent/mm/model/au;->cF(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    .line 280
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 281
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/r;->p(J)V

    .line 282
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->bl(I)V

    .line 283
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/model/au;->cF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 302
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 289
    new-instance v1, Lcom/tencent/mm/model/au;

    invoke-direct {v1}, Lcom/tencent/mm/model/au;-><init>()V

    .line 290
    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/au;->c(Landroid/database/Cursor;)V

    .line 291
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 292
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    .line 293
    invoke-static {p1}, Lcom/tencent/mm/model/au;->cF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 296
    iget-wide v1, v1, Lcom/tencent/mm/model/au;->time:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/r;->p(J)V

    .line 297
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->bl(I)V

    .line 298
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/model/au;->cF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto :goto_0
.end method
