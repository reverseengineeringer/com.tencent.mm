.class public final Lcom/tencent/mm/ag/j;
.super Lcom/tencent/mm/sdk/g/ah;
.source "SourceFile"


# static fields
.field public static final aqU:[Ljava/lang/String;


# instance fields
.field public aqT:Lcom/tencent/mm/sdk/g/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/ag/i;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v3, "LBSVerifyMessage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ag/j;->aqU:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/af;)V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/ag/i;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v1, "LBSVerifyMessage"

    sget-object v2, Lcom/tencent/mm/d/b/ao;->aHq:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/ah;-><init>(Lcom/tencent/mm/sdk/g/af;Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ag/j;->aqT:Lcom/tencent/mm/sdk/g/af;

    .line 28
    return-void
.end method

.method public static ib(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 192
    const-wide/16 v0, 0x0

    .line 193
    if-eqz p0, :cond_0

    .line 194
    invoke-static {}, Lcom/tencent/mm/ag/m;->BM()Lcom/tencent/mm/ag/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ag/j;->BG()Lcom/tencent/mm/ag/i;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_0

    .line 196
    iget-wide v0, v2, Lcom/tencent/mm/ag/i;->field_createtime:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 199
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v2

    .line 201
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final BF()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/ag/j;->aqT:Lcom/tencent/mm/sdk/g/af;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ag/j;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where status != 4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    if-lez v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final BG()Lcom/tencent/mm/ag/i;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/ag/j;->aqT:Lcom/tencent/mm/sdk/g/af;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT * FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ag/j;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ORDER BY createtime DESC LIMIT 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 73
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    new-instance v0, Lcom/tencent/mm/ag/i;

    invoke-direct {v0}, Lcom/tencent/mm/ag/i;-><init>()V

    .line 71
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/i;->c(Landroid/database/Cursor;)V

    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final BH()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ag/j;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-virtual {p0}, Lcom/tencent/mm/ag/j;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/sdk/g/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/y;Lcom/tencent/mm/storage/ar$e;)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 114
    const-string/jumbo v0, "!56@/B4Tb64lLpJUJpBqE+uXZhc6oZFZlJdvtA7B2HQ5L0LSwRQS6MA+sQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveToVerifyStg, cmdAM, status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/protocal/b/y;->bZH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v2, Lcom/tencent/mm/ag/i;

    invoke-direct {v2}, Lcom/tencent/mm/ag/i;-><init>()V

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/y;->hiR:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ag/i;->field_content:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/ag/i;->field_createtime:J

    .line 119
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/ag/i;->field_imgpath:Ljava/lang/String;

    .line 120
    iget-object v0, p2, Lcom/tencent/mm/storage/ar$e;->content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/i;->field_sayhicontent:Ljava/lang/String;

    .line 121
    iget-object v0, p2, Lcom/tencent/mm/storage/ar$e;->ige:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/i;->field_sayhiuser:Ljava/lang/String;

    .line 122
    iget v0, p2, Lcom/tencent/mm/storage/ar$e;->atZ:I

    iput v0, v2, Lcom/tencent/mm/ag/i;->field_scene:I

    .line 123
    iget v0, p1, Lcom/tencent/mm/protocal/b/y;->bZH:I

    if-le v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/b/y;->bZH:I

    :goto_0
    iput v0, v2, Lcom/tencent/mm/ag/i;->field_status:I

    .line 124
    iget-wide v3, p1, Lcom/tencent/mm/protocal/b/y;->hiW:J

    iput-wide v3, v2, Lcom/tencent/mm/ag/i;->field_svrid:J

    .line 125
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/y;->hiO:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ag/i;->field_talker:Ljava/lang/String;

    .line 126
    iget v0, p1, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    iput v0, v2, Lcom/tencent/mm/ag/i;->field_type:I

    .line 127
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/ag/i;->field_isSend:I

    .line 128
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ag/j;->a(Lcom/tencent/mm/ag/i;)Z

    .line 129
    iget-object v0, v2, Lcom/tencent/mm/ag/i;->field_sayhiuser:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/p/c;->n(Ljava/lang/String;I)Z

    .line 130
    return-void

    :cond_0
    move v0, v1

    .line 123
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ag/i;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    if-nez p1, :cond_1

    .line 135
    const-string/jumbo v1, "!56@/B4Tb64lLpJUJpBqE+uXZhc6oZFZlJdvtA7B2HQ5L0LSwRQS6MA+sQ=="

    const-string/jumbo v2, "insert fail, lbsMsg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/ah;->b(Lcom/tencent/mm/sdk/g/ae;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/tencent/mm/ag/i;->ibV:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/j;->yh(Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/g/ae;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/ag/i;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ag/j;->a(Lcom/tencent/mm/ag/i;)Z

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/ag/j;->aqT:Lcom/tencent/mm/sdk/g/af;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ag/j;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 47
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 52
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    if-lez v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final ia(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "svrid = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/ag/j;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-virtual {p0}, Lcom/tencent/mm/ag/j;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/g/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 94
    if-lez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ag/j;->Ci()V

    .line 97
    :cond_0
    const-string/jumbo v1, "!56@/B4Tb64lLpJUJpBqE+uXZhc6oZFZlJdvtA7B2HQ5L0LSwRQS6MA+sQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delBySvrId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public final u(Ljava/lang/String;I)[Lcom/tencent/mm/ag/i;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 150
    const-string/jumbo v1, "!56@/B4Tb64lLpJUJpBqE+uXZhc6oZFZlJdvtA7B2HQ5L0LSwRQS6MA+sQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getLastLBSVerifyMessage, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", limit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select *, rowid from LBSVerifyMessage  where sayhiuser = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' order by createtime DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/ag/j;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 155
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 156
    if-gtz v3, :cond_0

    .line 157
    const-string/jumbo v1, "!56@/B4Tb64lLpJUJpBqE+uXZhc6oZFZlJdvtA7B2HQ5L0LSwRQS6MA+sQ=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getLastLBSVerifyMessage, cursor count = 0, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", limit = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 170
    :goto_0
    return-object v0

    .line 163
    :cond_0
    new-array v0, v3, [Lcom/tencent/mm/ag/i;

    .line 164
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 165
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 166
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Lcom/tencent/mm/ag/i;

    invoke-direct {v5}, Lcom/tencent/mm/ag/i;-><init>()V

    aput-object v5, v0, v4

    .line 167
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ag/i;->c(Landroid/database/Cursor;)V

    .line 164
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 169
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
