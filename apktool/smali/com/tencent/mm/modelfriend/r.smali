.class public final Lcom/tencent/mm/modelfriend/r;
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
    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS invitefriendopen ( username text  PRIMARY KEY , friendtype int  , updatetime int  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelfriend/r;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bc/g;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/r;->bvG:Lcom/tencent/mm/bc/g;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelfriend/q;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/q;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/modelfriend/r;->hS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    iput v6, p1, Lcom/tencent/mm/modelfriend/q;->aqQ:I

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/q;->kn()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/r;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v4, "invitefriendopen"

    const-string/jumbo v5, "username=?"

    new-array v6, v0, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/q;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/bc/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    iput v6, p1, Lcom/tencent/mm/modelfriend/q;->aqQ:I

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/q;->kn()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/r;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v4, "invitefriendopen"

    const-string/jumbo v5, "username"

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/bc/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v2, v2

    if-ne v2, v6, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hS(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select invitefriendopen.username,invitefriendopen.friendtype,invitefriendopen.updatetime,invitefriendopen.reserved1,invitefriendopen.reserved2,invitefriendopen.reserved3,invitefriendopen.reserved4 from invitefriendopen   where invitefriendopen.username = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/r;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 89
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 90
    return v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
