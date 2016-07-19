.class public final Lcom/tencent/mm/modelfriend/l;
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
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS friend_ext ( username text  PRIMARY KEY , sex int  , personalcard int  , province text  , city text  , signature text  , reserved1 text  , reserved2 text  , reserved3 text  , reserved4 text  , reserved5 int  , reserved6 int  , reserved7 int  , reserved8 int  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelfriend/l;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bc/g;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/l;->bvG:Lcom/tencent/mm/bc/g;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelfriend/k;)Z
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select friend_ext.username,friend_ext.sex,friend_ext.personalcard,friend_ext.province,friend_ext.city,friend_ext.signature from friend_ext   where friend_ext.username = \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/l;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_3

    .line 94
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/k;->kn()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/l;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v4, "friend_ext"

    const-string/jumbo v5, "username=?"

    new-array v6, v1, [Ljava/lang/String;

    const-string/jumbo v7, "username"

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/bc/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-lez v0, :cond_2

    .line 98
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/l;->EJ()V

    .line 99
    return v1

    :cond_1
    move v0, v2

    .line 92
    goto :goto_0

    :cond_2
    move v1, v2

    .line 94
    goto :goto_2

    .line 96
    :cond_3
    if-eqz p1, :cond_4

    iput v6, p1, Lcom/tencent/mm/modelfriend/k;->aqQ:I

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/k;->kn()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/l;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v4, "friend_ext"

    const-string/jumbo v5, "username"

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/bc/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    long-to-int v0, v4

    if-ne v0, v6, :cond_0

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final hP(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/k;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select friend_ext.username,friend_ext.sex,friend_ext.personalcard,friend_ext.province,friend_ext.city,friend_ext.signature from friend_ext   where friend_ext.username = \""

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

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/l;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 147
    if-nez v1, :cond_0

    .line 157
    :goto_0
    return-object v0

    .line 152
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    new-instance v0, Lcom/tencent/mm/modelfriend/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/k;-><init>()V

    .line 154
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelfriend/k;->username:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/modelfriend/k;->aFd:I

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/modelfriend/k;->aFm:I

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelfriend/k;->aFo:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelfriend/k;->aFp:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelfriend/k;->aFn:Ljava/lang/String;

    .line 156
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final v(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelfriend/k;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 127
    :goto_0
    return v2

    .line 107
    :cond_0
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v0, "MicroMsg.FriendExtStorage"

    const-string/jumbo v1, "batchSetFriendExt transaction"

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v0, "transation begin"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->addSplit(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/l;->bvG:Lcom/tencent/mm/bc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v6

    .line 110
    const/4 v1, 0x1

    move v3, v2

    .line 112
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 113
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/k;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/l;->a(Lcom/tencent/mm/modelfriend/k;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 123
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/l;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/bc/g;->dZ(J)I

    .line 124
    const-string/jumbo v1, "transation end"

    invoke-virtual {v4, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->addSplit(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->dumpToLog()V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/l;->EJ()V

    move v2, v0

    .line 127
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string/jumbo v1, "MicroMsg.FriendExtStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 121
    goto :goto_2
.end method
