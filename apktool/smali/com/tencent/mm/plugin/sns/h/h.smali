.class public final Lcom/tencent/mm/plugin/sns/h/h;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$o$a;


# static fields
.field public static final aoY:[Ljava/lang/String;


# instance fields
.field public bCw:Lcom/tencent/mm/az/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/sns/h/g;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "SnsComment"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/h;->aoY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/az/g;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/g;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "SnsComment"

    sget-object v2, Lcom/tencent/mm/d/b/bx;->aLn:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/h/h;->bCw:Lcom/tencent/mm/az/g;

    .line 29
    return-void
.end method

.method public static azU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "select *, rowid from SnsComment"

    return-object v0
.end method


# virtual methods
.method public final DE()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 58
    const-string/jumbo v1, " select count(*) from SnsComment where isRead = ? "

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/h;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "0"

    aput-object v4, v3, v0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 70
    :goto_0
    return v0

    .line 66
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 69
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final Mb()Z
    .locals 3

    .prologue
    .line 173
    const-string/jumbo v0, " update SnsComment set isRead = 1 where isRead = 0"

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/h;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v2, "SnsComment"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(JLjava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select count(*) from SnsComment where snsID = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and createTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and talker = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_0
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/h/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 109
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 110
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 111
    if-lez v2, :cond_1

    const/4 v0, 0x1

    .line 113
    :goto_1
    return v0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select count(*) from SnsComment where snsID = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and clientId = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 111
    goto :goto_1

    :cond_2
    move v0, v1

    .line 113
    goto :goto_1
.end method

.method public final azV()Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select *, rowid from SnsComment where isRead = ?  order by createTime desc"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/h;->bCw:Lcom/tencent/mm/az/g;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "0"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final azW()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select count(*) from SnsComment where isSend = 0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 122
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_0
    return v0
.end method

.method public final azX()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/h;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v1, "SnsComment"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/az/g;->Ga(Ljava/lang/String;)Z

    .line 207
    return-void
.end method

.method public final cr(J)Z
    .locals 3

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete from SnsComment where snsID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/h;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v2, "SnsComment"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d(JJI)Lcom/tencent/mm/plugin/sns/h/g;
    .locals 4

    .prologue
    .line 130
    const/16 v0, 0x9

    if-ne p5, v0, :cond_3

    .line 131
    const/4 v0, 0x2

    .line 133
    :goto_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 134
    const/16 v0, 0x8

    .line 137
    :cond_0
    const/4 v1, 0x0

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select *, rowid from SnsComment where snsID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and commentSvrID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/h/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/g;-><init>()V

    .line 143
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/h/g;->c(Landroid/database/Cursor;)V

    .line 145
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 147
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move v0, p5

    goto :goto_0
.end method

.method public final e(JJI)Z
    .locals 3

    .prologue
    .line 161
    const/16 v0, 0x9

    if-ne p5, v0, :cond_1

    .line 162
    const/4 v0, 0x2

    .line 164
    :goto_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 165
    const/16 v0, 0x8

    .line 167
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from SnsComment where snsID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and commentSvrID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/h;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v2, "SnsComment"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    move v0, p5

    goto :goto_0
.end method
