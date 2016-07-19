.class public final Lcom/tencent/mm/ap/i;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/ap/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field public bkP:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/ap/h;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "LBSVerifyMessage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ap/i;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/ap/h;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "LBSVerifyMessage"

    sget-object v2, Lcom/tencent/mm/e/b/bg;->axS:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ap/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 28
    return-void
.end method

.method public static ka(Ljava/lang/String;)J
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 264
    const-wide/16 v0, 0x0

    .line 265
    if-eqz p0, :cond_0

    .line 266
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ed()Lcom/tencent/mm/ap/i;

    move-result-object v3

    iget-object v4, v3, Lcom/tencent/mm/ap/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SELECT * FROM "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/ap/i;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " ORDER BY createtime DESC LIMIT 1"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1

    .line 267
    :goto_0
    if-eqz v2, :cond_0

    .line 268
    iget-wide v0, v2, Lcom/tencent/mm/ap/h;->field_createtime:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 271
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    .line 273
    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :goto_1
    return-wide v0

    .line 266
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v2, Lcom/tencent/mm/ap/h;

    invoke-direct {v2}, Lcom/tencent/mm/ap/h;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ap/h;->b(Landroid/database/Cursor;)V

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 273
    goto :goto_1
.end method


# virtual methods
.method public final DV()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/ap/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where status != 4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

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

.method public final DW()Lcom/tencent/mm/ap/h;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ap/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT * FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where status != 4 ORDER BY createtime DESC LIMIT 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 79
    if-nez v1, :cond_0

    .line 89
    :goto_0
    return-object v0

    .line 81
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    new-instance v0, Lcom/tencent/mm/ap/h;

    invoke-direct {v0}, Lcom/tencent/mm/ap/h;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/h;->b(Landroid/database/Cursor;)V

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final DX()V
    .locals 7

    .prologue
    .line 104
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    const-string/jumbo v1, "status"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/ap/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->getTableName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "status!=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "4"

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->EJ()V

    .line 111
    :cond_0
    return-void
.end method

.method public final DY()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/am;Lcom/tencent/mm/storage/ai$e;)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    .line 136
    const-string/jumbo v0, "MicroMsg.LBSVerifyMessageStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveToVerifyStg, cmdAM, status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/protocal/b/am;->cmu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v2, Lcom/tencent/mm/ap/h;

    invoke-direct {v2}, Lcom/tencent/mm/ap/h;-><init>()V

    .line 139
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ap/h;->field_content:Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/ap/h;->field_createtime:J

    .line 141
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/ap/h;->field_imgpath:Ljava/lang/String;

    .line 142
    iget-object v0, p2, Lcom/tencent/mm/storage/ai$e;->content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ap/h;->field_sayhicontent:Ljava/lang/String;

    .line 143
    iget-object v0, p2, Lcom/tencent/mm/storage/ai$e;->iAQ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ap/h;->field_sayhiuser:Ljava/lang/String;

    .line 144
    iget v0, p2, Lcom/tencent/mm/storage/ai$e;->scene:I

    iput v0, v2, Lcom/tencent/mm/ap/h;->field_scene:I

    .line 145
    iget v0, p1, Lcom/tencent/mm/protocal/b/am;->cmu:I

    if-le v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/b/am;->cmu:I

    :goto_0
    iput v0, v2, Lcom/tencent/mm/ap/h;->field_status:I

    .line 146
    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/am;->jve:J

    iput-wide v4, v2, Lcom/tencent/mm/ap/h;->field_svrid:J

    .line 147
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/am;->juW:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ap/h;->field_talker:Ljava/lang/String;

    .line 148
    iget v0, p1, Lcom/tencent/mm/protocal/b/am;->juY:I

    iput v0, v2, Lcom/tencent/mm/ap/h;->field_type:I

    .line 149
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/ap/h;->field_isSend:I

    .line 150
    iget-object v0, p2, Lcom/tencent/mm/storage/ai$e;->kGp:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ap/h;->field_sayhiencryptuser:Ljava/lang/String;

    .line 151
    iget-object v0, p2, Lcom/tencent/mm/storage/ai$e;->fEL:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ap/h;->field_ticket:Ljava/lang/String;

    .line 152
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/ap/h;->field_flag:I

    .line 153
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ap/i;->a(Lcom/tencent/mm/ap/h;)Z

    .line 154
    iget-object v0, v2, Lcom/tencent/mm/ap/h;->field_sayhiencryptuser:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/s/b;->o(Ljava/lang/String;I)Z

    .line 155
    return-void

    :cond_0
    move v0, v1

    .line 145
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ap/h;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 159
    if-nez p1, :cond_1

    .line 160
    const-string/jumbo v1, "MicroMsg.LBSVerifyMessageStorage"

    const-string/jumbo v2, "insert fail, lbsMsg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/ap/h;->kyS:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ap/i;->FX(Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/ap/h;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ap/i;->a(Lcom/tencent/mm/ap/h;)Z

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/ap/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

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

.method public final jV(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 114
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

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/ap/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 116
    if-lez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->EJ()V

    .line 119
    :cond_0
    const-string/jumbo v1, "MicroMsg.LBSVerifyMessageStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delBySvrId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public final jW(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sayhiuser = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' or sayhiencryptuser=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/ap/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 125
    if-lez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->EJ()V

    .line 128
    :cond_0
    const-string/jumbo v1, "MicroMsg.LBSVerifyMessageStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delByUserName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final jX(Ljava/lang/String;)[Lcom/tencent/mm/ap/h;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 175
    const-string/jumbo v1, "MicroMsg.LBSVerifyMessageStorage"

    const-string/jumbo v2, "getLastLBSVerifyMessage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select *, rowid from LBSVerifyMessage  where sayhiuser = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' or sayhiencryptuser = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' order by createtime DESC limit 3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/ap/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 180
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 181
    if-gtz v3, :cond_0

    .line 182
    const-string/jumbo v1, "MicroMsg.LBSVerifyMessageStorage"

    const-string/jumbo v3, "getLastLBSVerifyMessage, cursor count = 0"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 195
    :goto_0
    return-object v0

    .line 188
    :cond_0
    new-array v0, v3, [Lcom/tencent/mm/ap/h;

    .line 189
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 190
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 191
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Lcom/tencent/mm/ap/h;

    invoke-direct {v5}, Lcom/tencent/mm/ap/h;-><init>()V

    aput-object v5, v0, v4

    .line 192
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ap/h;->b(Landroid/database/Cursor;)V

    .line 189
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 194
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final jY(Ljava/lang/String;)Lcom/tencent/mm/ap/h;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 199
    const-string/jumbo v1, "MicroMsg.LBSVerifyMessageStorage"

    const-string/jumbo v2, "getLBSVerifyMessage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select *, rowid from LBSVerifyMessage  where (sayhiuser = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' or sayhiencryptuser = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\') and flag=1 order by createtime DESC limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/ap/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 205
    if-lez v2, :cond_0

    .line 206
    new-instance v0, Lcom/tencent/mm/ap/h;

    invoke-direct {v0}, Lcom/tencent/mm/ap/h;-><init>()V

    .line 207
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 208
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/h;->b(Landroid/database/Cursor;)V

    .line 212
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 213
    return-object v0

    .line 210
    :cond_0
    const-string/jumbo v2, "MicroMsg.LBSVerifyMessageStorage"

    const-string/jumbo v3, "getLBSVerifyMessage, cursor count = 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final jZ(Ljava/lang/String;)Lcom/tencent/mm/ap/h;
    .locals 2

    .prologue
    .line 217
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ap/i;->z(Ljava/lang/String;I)[Lcom/tencent/mm/ap/h;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 221
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z(Ljava/lang/String;I)[Lcom/tencent/mm/ap/h;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 226
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 227
    :cond_0
    const-string/jumbo v1, "MicroMsg.LBSVerifyMessageStorage"

    const-string/jumbo v2, "getLastRecvLbsMsg fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_0
    return-object v0

    .line 231
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from LBSVerifyMessage where isSend = 0 and (sayhiuser = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' or sayhiencryptuser = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\') order by createTime DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/ap/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 235
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 236
    if-lez v3, :cond_2

    .line 237
    new-array v0, v3, [Lcom/tencent/mm/ap/h;

    .line 238
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 239
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 240
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Lcom/tencent/mm/ap/h;

    invoke-direct {v5}, Lcom/tencent/mm/ap/h;-><init>()V

    aput-object v5, v0, v4

    .line 241
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ap/h;->b(Landroid/database/Cursor;)V

    .line 238
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 244
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
