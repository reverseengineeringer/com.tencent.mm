.class public final Lcom/tencent/mm/storage/f;
.super Lcom/tencent/mm/sdk/g/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ar/f$a;


# static fields
.field public static final aHq:[Ljava/lang/String;

.field public static final aqU:[Ljava/lang/String;


# instance fields
.field public aqT:Lcom/tencent/mm/sdk/g/af;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/e;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v2, "chatroom"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/f;->aqU:[Ljava/lang/String;

    .line 25
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS serverChatRoomUserIndex ON chatroom ( chatroomname )"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/f;->aHq:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/af;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/storage/e;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v1, "chatroom"

    sget-object v2, Lcom/tencent/mm/storage/f;->aHq:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/ah;-><init>(Lcom/tencent/mm/sdk/g/af;Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/storage/f;->aqT:Lcom/tencent/mm/sdk/g/af;

    .line 34
    return-void
.end method

.method private static yn(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 53
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 54
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 61
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const-string/jumbo v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 58
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 59
    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ar/f;)I
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/g/ae;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mm/storage/e;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    move-result v0

    return v0
.end method

.method public final aGi()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKG6hYx4y45rzIZBjRMoLQqc="

    const-string/jumbo v2, "getAllGroupCard : select * from chatroom where chatroomname like \'%@groupcard\'"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v2, "select * from chatroom where chatroomname like \'%@groupcard\'"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 183
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 184
    const-string/jumbo v0, ""

    .line 185
    if-nez v3, :cond_0

    .line 186
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 196
    :goto_0
    return-object v0

    .line 189
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 191
    :cond_1
    new-instance v1, Lcom/tencent/mm/storage/e;

    invoke-direct {v1}, Lcom/tencent/mm/storage/e;-><init>()V

    .line 192
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/e;->c(Landroid/database/Cursor;)V

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/storage/e;->field_chatroomname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 196
    invoke-static {v0}, Lcom/tencent/mm/storage/f;->yn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/storage/e;)Z
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/storage/e;->field_chatroomname:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/f;->yh(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKG6hYx4y45rzIZBjRMoLQqc="

    const-string/jumbo v1, "replace error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dN(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select displayname from chatroom where chatroomname=\'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v4, p0, Lcom/tencent/mm/storage/f;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 319
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 320
    if-gt v4, v1, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 321
    if-gtz v4, :cond_2

    .line 322
    const-string/jumbo v1, "!44@/B4Tb64lLpIELL9O96QoKG6hYx4y45rzIZBjRMoLQqc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDisplayName:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " getCount ==0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    .line 330
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 316
    goto :goto_0

    :cond_1
    move v1, v2

    .line 320
    goto :goto_1

    .line 326
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 327
    new-instance v1, Lcom/tencent/mm/storage/e;

    invoke-direct {v1}, Lcom/tencent/mm/storage/e;-><init>()V

    .line 328
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/e;->c(Landroid/database/Cursor;)V

    .line 329
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 330
    iget-object v0, v1, Lcom/tencent/mm/storage/e;->field_displayname:Ljava/lang/String;

    goto :goto_2
.end method

.method public final yo(Ljava/lang/String;)Lcom/tencent/mm/storage/e;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/storage/e;

    invoke-direct {v0}, Lcom/tencent/mm/storage/e;-><init>()V

    .line 66
    iput-object p1, v0, Lcom/tencent/mm/storage/e;->field_chatroomname:Ljava/lang/String;

    .line 67
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "chatroomname"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/g/ah;->c(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final yp(Ljava/lang/String;)Lcom/tencent/mm/storage/e;
    .locals 4

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/storage/e;

    invoke-direct {v0}, Lcom/tencent/mm/storage/e;-><init>()V

    .line 75
    iput-object p1, v0, Lcom/tencent/mm/storage/e;->field_chatroomname:Ljava/lang/String;

    .line 76
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "chatroomname"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/g/ah;->c(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    :cond_0
    return-object v0
.end method

.method public final yq(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select memberlist from chatroom where chatroomname=\'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v4, p0, Lcom/tencent/mm/storage/f;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 301
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 302
    if-gt v4, v1, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 303
    if-gtz v4, :cond_2

    .line 304
    const-string/jumbo v1, "!44@/B4Tb64lLpIELL9O96QoKG6hYx4y45rzIZBjRMoLQqc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getMemberListByChatroomName chatroomName:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " getCount ==0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    .line 312
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 296
    goto :goto_0

    :cond_1
    move v1, v2

    .line 302
    goto :goto_1

    .line 308
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 309
    new-instance v1, Lcom/tencent/mm/storage/e;

    invoke-direct {v1}, Lcom/tencent/mm/storage/e;-><init>()V

    .line 310
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/e;->c(Landroid/database/Cursor;)V

    .line 311
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 312
    iget-object v0, v1, Lcom/tencent/mm/storage/e;->field_memberlist:Ljava/lang/String;

    goto :goto_2
.end method

.method public final yr(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/f;->yq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    if-nez v0, :cond_0

    .line 336
    const/4 v0, 0x0

    .line 338
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/storage/f;->yn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final ys(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 360
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v3, "chatroom"

    const-string/jumbo v4, "chatroomname=?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/g/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 363
    if-nez v0, :cond_1

    .line 367
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 360
    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/f;->yh(Ljava/lang/String;)V

    move v2, v1

    .line 367
    goto :goto_1
.end method
