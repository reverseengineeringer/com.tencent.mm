.class public final Lcom/tencent/mm/ac/b;
.super Lcom/tencent/mm/sdk/g/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ac/b$a;,
        Lcom/tencent/mm/ac/b$i;,
        Lcom/tencent/mm/ac/b$m;,
        Lcom/tencent/mm/ac/b$f;,
        Lcom/tencent/mm/ac/b$o;,
        Lcom/tencent/mm/ac/b$g;,
        Lcom/tencent/mm/ac/b$j;,
        Lcom/tencent/mm/ac/b$n;,
        Lcom/tencent/mm/ac/b$k;,
        Lcom/tencent/mm/ac/b$e;,
        Lcom/tencent/mm/ac/b$b;,
        Lcom/tencent/mm/ac/b$d;,
        Lcom/tencent/mm/ac/b$l;,
        Lcom/tencent/mm/ac/b$c;,
        Lcom/tencent/mm/ac/b$h;,
        Lcom/tencent/mm/ac/b$p;
    }
.end annotation


# static fields
.field public static final aqU:[Ljava/lang/String;


# instance fields
.field bqt:Lcom/tencent/mm/ar/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS oplog2 ( id INTEGER PRIMARY KEY , inserTime long , cmdId int , buffer blob , reserved1 int , reserved2 long , reserved3 text , reserved4 text ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ac/b;->aqU:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ar/g;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ai;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ac/b;->bqt:Lcom/tencent/mm/ar/g;

    .line 81
    return-void
.end method


# virtual methods
.method public final zR()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v2, 0x0

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v3, "200"

    aput-object v3, v1, v2

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/ac/b;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v4, "select oplog2.id,oplog2.inserTime,oplog2.cmdId,oplog2.buffer,oplog2.reserved1,oplog2.reserved2,oplog2.reserved3,oplog2.reserved4 from oplog2  order by inserTime asc limit ?"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 107
    if-nez v3, :cond_0

    .line 120
    :goto_0
    return-object v0

    .line 110
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 111
    if-gtz v4, :cond_1

    .line 112
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 115
    :goto_1
    if-ge v1, v4, :cond_2

    .line 116
    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 117
    new-instance v5, Lcom/tencent/mm/ac/b$p;

    invoke-direct {v5, v2}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/ac/b$p;->id:I

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/ac/b$p;->bBy:J

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/ac/b$p;->cmdId:I

    const/4 v6, 0x3

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/ac/b$p;->buffer:[B

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/ac/b$p;->bHH:I

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/ac/b$p;->bHI:J

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/ac/b$p;->bHJ:Ljava/lang/String;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/ac/b$p;->bHK:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
