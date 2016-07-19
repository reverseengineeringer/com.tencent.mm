.class public final Lcom/tencent/mm/plugin/qmessage/a/e;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field private bvG:Lcom/tencent/mm/bc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS qcontact ( username text  PRIMARY KEY , qq long  , extinfo text  , needupdate int  , extupdateseq long  , imgupdateseq long  , reserved1 int  , reserved2 int  , reserved3 int  , reserved4 int  , reserved5 text  , reserved6 text  , reserved7 text  , reserved8 text  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/qmessage/a/e;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bc/g;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/a/e;->bvG:Lcom/tencent/mm/bc/g;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/qmessage/a/d;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 59
    iput v4, p1, Lcom/tencent/mm/plugin/qmessage/a/d;->aqQ:I

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/qmessage/a/d;->kn()Landroid/content/ContentValues;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/e;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v2, "qcontact"

    const-string/jumbo v3, "username"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/bc/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 65
    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/qmessage/a/d;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 70
    if-nez p2, :cond_2

    .line 74
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 69
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/e;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v3, "qcontact"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/qmessage/a/d;->kn()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v5, "username=?"

    new-array v6, v1, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/mm/bc/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_1
.end method

.method public final tz(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select qcontact.username,qcontact.qq,qcontact.extinfo,qcontact.needupdate,qcontact.extupdateseq,qcontact.imgupdateseq,qcontact.reserved1,qcontact.reserved2,qcontact.reserved3,qcontact.reserved4,qcontact.reserved5,qcontact.reserved6,qcontact.reserved7,qcontact.reserved8 from qcontact   where qcontact.username = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/a/e;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 101
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;-><init>()V

    .line 98
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->bGE:J

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->extInfo:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->fKs:I

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->fKt:J

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->fKu:J

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->bvC:I

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->bGb:I

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->bxF:I

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->bxG:I

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->fKv:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->fKw:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->fKx:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->fKy:Ljava/lang/String;

    .line 100
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
