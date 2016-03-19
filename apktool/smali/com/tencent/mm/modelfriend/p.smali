.class public final Lcom/tencent/mm/modelfriend/p;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/az/f$a;


# static fields
.field public static final aoY:[Ljava/lang/String;


# instance fields
.field public aoX:Lcom/tencent/mm/sdk/h/d;

.field public bME:Lcom/tencent/mm/sdk/h/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/modelfriend/o;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "GoogleFriend"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelfriend/p;->aoY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/modelfriend/o;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "GoogleFriend"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/modelfriend/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/p$1;-><init>(Lcom/tencent/mm/modelfriend/p;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/p;->bME:Lcom/tencent/mm/sdk/h/j;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/p;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelfriend/p;)Lcom/tencent/mm/sdk/h/d;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/p;->aoX:Lcom/tencent/mm/sdk/h/d;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/modelfriend/o;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 73
    if-nez p1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/o;->lX()Landroid/content/ContentValues;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/p;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "GoogleFriend"

    const-string/jumbo v4, "googleitemid"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/h/d;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 78
    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/az/f;)I
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/p;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 69
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/modelfriend/o;

    invoke-direct {p0, p1}, Lcom/tencent/mm/modelfriend/p;->a(Lcom/tencent/mm/modelfriend/o;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/modelfriend/o;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_googleitemid:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT GoogleFriend.googleid,GoogleFriend.googlename,GoogleFriend.googlephotourl,GoogleFriend.googlegmail,GoogleFriend.username,GoogleFriend.nickname,GoogleFriend.nicknameqp,GoogleFriend.usernamepy,GoogleFriend.small_url,GoogleFriend.big_url,GoogleFriend.ret,GoogleFriend.status,GoogleFriend.googleitemid,GoogleFriend.googlecgistatus,GoogleFriend.contecttype,GoogleFriend.googlenamepy FROM GoogleFriend   WHERE GoogleFriend.googleitemid = \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/p;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_2

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelfriend/p;->a(Lcom/tencent/mm/modelfriend/o;)Z

    move-result v1

    .line 157
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 149
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/o;->lX()Landroid/content/ContentValues;

    move-result-object v0

    .line 153
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/p;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "GoogleFriend"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "googleitemid=?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/tencent/mm/modelfriend/o;->field_googleitemid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 154
    if-lez v0, :cond_3

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/p;->Ep()V

    .line 157
    :cond_3
    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_1
.end method

.method public final clear()V
    .locals 4

    .prologue
    .line 208
    const-string/jumbo v0, " delete from GoogleFriend"

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/p;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "GoogleFriend"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/p;->bME:Lcom/tencent/mm/sdk/h/j;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/p;->bME:Lcom/tencent/mm/sdk/h/j;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/h/j;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)Z
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 83
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "insertList . list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return v4

    .line 86
    :cond_0
    const/4 v2, 0x0

    .line 87
    const-wide/16 v0, -0x1

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/p;->aoX:Lcom/tencent/mm/sdk/h/d;

    instance-of v3, v3, Lcom/tencent/mm/az/g;

    if-eqz v3, :cond_3

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/p;->aoX:Lcom/tencent/mm/sdk/h/d;

    check-cast v0, Lcom/tencent/mm/az/g;

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v1

    .line 91
    const-string/jumbo v3, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v6, "surround insertList in a transaction, ticket = %d"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 95
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/o;

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelfriend/p;->a(Lcom/tencent/mm/modelfriend/o;)Z

    .line 94
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 98
    :cond_1
    if-eqz v3, :cond_2

    .line 99
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/az/g;->dI(J)I

    .line 100
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "end updateList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/p;->bME:Lcom/tencent/mm/sdk/h/j;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/p;->bME:Lcom/tencent/mm/sdk/h/j;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/h/j;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    move v4, v5

    .line 104
    goto :goto_0

    :cond_3
    move-object v3, v2

    move-wide v9, v0

    move-wide v1, v9

    goto :goto_1
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "GoogleFriend"

    return-object v0
.end method

.method public final hz(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    const-string/jumbo v1, " WHERE ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GoogleFriend.googleid=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string/jumbo v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/p;->aoX:Lcom/tencent/mm/sdk/h/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT GoogleFriend.googleid,GoogleFriend.googlename,GoogleFriend.googlephotourl,GoogleFriend.googlegmail,GoogleFriend.username,GoogleFriend.nickname,GoogleFriend.nicknameqp,GoogleFriend.usernamepy,GoogleFriend.small_url,GoogleFriend.big_url,GoogleFriend.ret,GoogleFriend.status,GoogleFriend.googleitemid,GoogleFriend.googlecgistatus,GoogleFriend.contecttype,GoogleFriend.googlenamepy FROM GoogleFriend  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UPDATE GoogleFriend SET googlecgistatus=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' WHERE googleitemid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/p;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "GoogleFriend"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UPDATE GoogleFriend SET googlecgistatus=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' , status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'0\' WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/p;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "GoogleFriend"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
