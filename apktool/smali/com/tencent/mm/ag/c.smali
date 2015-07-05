.class public final Lcom/tencent/mm/ag/c;
.super Lcom/tencent/mm/sdk/g/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/ai$a;


# static fields
.field public static final aqU:[Ljava/lang/String;

.field private static final bNT:[Ljava/lang/String;


# instance fields
.field private final aoD:I

.field public aqT:Lcom/tencent/mm/sdk/g/af;

.field private bNU:Landroid/app/Notification;

.field private bNV:Ljava/lang/Runnable;

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ag/b;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v2, "fmessage_conversation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ag/c;->aqU:[Ljava/lang/String;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  fmessageConversationTalkerIndex ON fmessage_conversation ( talker )"

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  fmconversation_isnew_Index ON fmessage_conversation ( isNew )"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ag/c;->bNT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/af;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    sget-object v0, Lcom/tencent/mm/ag/b;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v1, "fmessage_conversation"

    sget-object v2, Lcom/tencent/mm/ag/c;->bNT:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/ah;-><init>(Lcom/tencent/mm/sdk/g/af;Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    iput-object v3, p0, Lcom/tencent/mm/ag/c;->mContext:Landroid/content/Context;

    .line 42
    iput-object v3, p0, Lcom/tencent/mm/ag/c;->bNU:Landroid/app/Notification;

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ag/c;->aoD:I

    .line 423
    new-instance v0, Lcom/tencent/mm/ag/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ag/d;-><init>(Lcom/tencent/mm/ag/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->bNV:Ljava/lang/Runnable;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ag/c;->aqT:Lcom/tencent/mm/sdk/g/af;

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->mContext:Landroid/content/Context;

    .line 52
    return-void
.end method


# virtual methods
.method public final BA()Z
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v1, "fmessage_conversation"

    const-string/jumbo v2, "update fmessage_conversation set isNew = 0"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/af;->bx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string/jumbo v0, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string/jumbo v1, "clearAllNew success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/ag/c;->Ci()V

    .line 144
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    .line 147
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string/jumbo v1, "clearAllNew fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BB()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/ag/c;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v2, "select count(*) from fmessage_conversation where isNew = 1"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 156
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 159
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 160
    const-string/jumbo v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNewCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return v0
.end method

.method public final BC()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 165
    const-string/jumbo v0, "select %s from %s where isNew = 1 ORDER BY lastModifiedTime DESC limit %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "contentNickname"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "fmessage_conversation"

    aput-object v3, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/ag/c;->aqT:Lcom/tencent/mm/sdk/g/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    :cond_0
    const-string/jumbo v2, "contentNickname"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 178
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 179
    return-object v1
.end method

.method public final BD()V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->bNV:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->m(Ljava/lang/Runnable;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->bNV:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->c(Ljava/lang/Runnable;J)V

    .line 412
    return-void
.end method

.method public final Bz()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v1, "select * from fmessage_conversation  ORDER BY lastModifiedTime DESC"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/an;)V
    .locals 9

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 279
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 280
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string/jumbo v1, "onNotifyChange, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :goto_0
    return-void

    .line 286
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 291
    :goto_1
    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 292
    const-string/jumbo v0, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string/jumbo v1, "onNotifyChange fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :catch_0
    move-exception v1

    .line 288
    const-string/jumbo v2, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onNotifyChange, id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", ex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v1, v3

    goto :goto_1

    .line 296
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/b;->uin:I

    if-nez v3, :cond_3

    .line 297
    const-string/jumbo v0, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string/jumbo v1, "onNotifyChange, account not ready, can not insert fmessageconversation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_3
    new-instance v3, Lcom/tencent/mm/ag/g;

    invoke-direct {v3}, Lcom/tencent/mm/ag/g;-><init>()V

    .line 302
    invoke-static {}, Lcom/tencent/mm/ag/m;->BK()Lcom/tencent/mm/ag/h;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lcom/tencent/mm/ag/h;->b(JLcom/tencent/mm/sdk/g/ae;)Z

    move-result v4

    .line 303
    if-nez v4, :cond_4

    .line 304
    const-string/jumbo v0, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onNotifyChange, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_4
    const-string/jumbo v4, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onNotifyChange succ, sysRowId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/ag/m;->BL()Lcom/tencent/mm/ag/c;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/ag/g;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ag/c;->hU(Ljava/lang/String;)Lcom/tencent/mm/ag/b;

    move-result-object v4

    .line 311
    if-nez v4, :cond_a

    .line 312
    const-string/jumbo v4, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onNotifyChange, fmessage conversation does not exist, insert a new one, talker = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/mm/ag/g;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v4, Lcom/tencent/mm/ag/b;

    invoke-direct {v4}, Lcom/tencent/mm/ag/b;-><init>()V

    .line 315
    iget v5, v3, Lcom/tencent/mm/ag/g;->field_type:I

    if-nez v5, :cond_9

    .line 316
    iget-object v5, v3, Lcom/tencent/mm/ag/g;->field_msgContent:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/storage/ar$b;->zv(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$b;

    move-result-object v5

    .line 317
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ar$b;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/ag/b;->field_displayName:Ljava/lang/String;

    .line 318
    iget v6, v5, Lcom/tencent/mm/storage/ar$b;->atZ:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ar$b;->aHU()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 319
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ar$b;->aHU()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/ag/b;->field_displayName:Ljava/lang/String;

    .line 321
    :cond_5
    iget v6, v5, Lcom/tencent/mm/storage/ar$b;->atZ:I

    iput v6, v4, Lcom/tencent/mm/ag/b;->field_addScene:I

    .line 322
    iput v8, v4, Lcom/tencent/mm/ag/b;->field_isNew:I

    .line 325
    iget-object v6, v5, Lcom/tencent/mm/storage/ar$b;->ige:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/ag/b;->field_contentFromUsername:Ljava/lang/String;

    .line 326
    iget-object v6, v5, Lcom/tencent/mm/storage/ar$b;->bAi:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/ag/b;->field_contentNickname:Ljava/lang/String;

    .line 327
    iget-object v6, v5, Lcom/tencent/mm/storage/ar$b;->igg:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/ag/b;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 328
    iget-object v5, v5, Lcom/tencent/mm/storage/ar$b;->igh:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/b;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    .line 329
    const-string/jumbo v5, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "push, new friend Username: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/ag/b;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "new friend Nickname: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/ag/b;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/ag/b;->field_lastModifiedTime:J

    .line 347
    iput v0, v4, Lcom/tencent/mm/ag/b;->field_state:I

    .line 348
    iget-object v5, v3, Lcom/tencent/mm/ag/g;->field_talker:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/b;->field_talker:Ljava/lang/String;

    .line 349
    iget-object v5, v3, Lcom/tencent/mm/ag/g;->field_encryptTalker:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/b;->field_encryptTalker:Ljava/lang/String;

    .line 351
    iput-wide v1, v4, Lcom/tencent/mm/ag/b;->field_fmsgSysRowId:J

    .line 352
    iget v1, v3, Lcom/tencent/mm/ag/g;->field_isSend:I

    iput v1, v4, Lcom/tencent/mm/ag/b;->field_fmsgIsSend:I

    .line 353
    iget v1, v3, Lcom/tencent/mm/ag/g;->field_type:I

    iput v1, v4, Lcom/tencent/mm/ag/b;->field_fmsgType:I

    .line 354
    iget-object v1, v3, Lcom/tencent/mm/ag/g;->field_msgContent:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/ag/b;->field_fmsgContent:Ljava/lang/String;

    .line 355
    iget v1, v3, Lcom/tencent/mm/ag/g;->field_isSend:I

    if-nez v1, :cond_7

    iget v0, v3, Lcom/tencent/mm/ag/g;->field_type:I

    :cond_7
    iput v0, v4, Lcom/tencent/mm/ag/b;->field_recvFmsgType:I

    .line 356
    const-string/jumbo v0, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "field_fmsgContent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/ag/b;->field_fmsgContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/ag/m;->BL()Lcom/tencent/mm/ag/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/sdk/g/ae;)Z

    .line 405
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ag/c;->BD()V

    goto/16 :goto_0

    .line 332
    :cond_9
    iget v5, v3, Lcom/tencent/mm/ag/g;->field_isSend:I

    if-nez v5, :cond_6

    .line 333
    iget-object v5, v3, Lcom/tencent/mm/ag/g;->field_msgContent:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/storage/ar$e;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$e;

    move-result-object v5

    .line 334
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ar$e;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/ag/b;->field_displayName:Ljava/lang/String;

    .line 335
    iget v6, v5, Lcom/tencent/mm/storage/ar$e;->atZ:I

    iput v6, v4, Lcom/tencent/mm/ag/b;->field_addScene:I

    .line 336
    iput v8, v4, Lcom/tencent/mm/ag/b;->field_isNew:I

    .line 338
    iget-object v6, v5, Lcom/tencent/mm/storage/ar$e;->ige:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/ag/b;->field_contentFromUsername:Ljava/lang/String;

    .line 339
    iget-object v6, v5, Lcom/tencent/mm/storage/ar$e;->bAi:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/ag/b;->field_contentNickname:Ljava/lang/String;

    .line 340
    iget-object v5, v5, Lcom/tencent/mm/storage/ar$e;->content:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/b;->field_contentVerifyContent:Ljava/lang/String;

    .line 341
    const-string/jumbo v5, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "receive, new friend Username: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/ag/b;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "new friend Nickname: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/ag/b;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 359
    :cond_a
    const-string/jumbo v5, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onNotifyChange, fmessage conversation has existed, talker = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/ag/g;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget v5, v3, Lcom/tencent/mm/ag/g;->field_isSend:I

    if-nez v5, :cond_b

    .line 361
    iput v8, v4, Lcom/tencent/mm/ag/b;->field_isNew:I

    .line 363
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/ag/b;->field_lastModifiedTime:J

    .line 364
    iget-object v5, v3, Lcom/tencent/mm/ag/g;->field_encryptTalker:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/b;->field_encryptTalker:Ljava/lang/String;

    .line 366
    iput-wide v1, v4, Lcom/tencent/mm/ag/b;->field_fmsgSysRowId:J

    .line 367
    iget v1, v3, Lcom/tencent/mm/ag/g;->field_isSend:I

    iput v1, v4, Lcom/tencent/mm/ag/b;->field_fmsgIsSend:I

    .line 368
    iget v1, v3, Lcom/tencent/mm/ag/g;->field_type:I

    iput v1, v4, Lcom/tencent/mm/ag/b;->field_fmsgType:I

    .line 369
    iget-object v1, v3, Lcom/tencent/mm/ag/g;->field_msgContent:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/ag/b;->field_fmsgContent:Ljava/lang/String;

    .line 370
    iget v1, v3, Lcom/tencent/mm/ag/g;->field_isSend:I

    if-nez v1, :cond_c

    .line 371
    iget v1, v3, Lcom/tencent/mm/ag/g;->field_type:I

    iput v1, v4, Lcom/tencent/mm/ag/b;->field_recvFmsgType:I

    .line 372
    const-string/jumbo v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "field_recvFmsgType: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/tencent/mm/ag/b;->field_recvFmsgType:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_c
    iget v1, v3, Lcom/tencent/mm/ag/g;->field_type:I

    if-nez v1, :cond_e

    .line 377
    iget-object v1, v3, Lcom/tencent/mm/ag/g;->field_msgContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ar$b;->zv(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$b;

    move-result-object v1

    .line 378
    iget-object v2, v1, Lcom/tencent/mm/storage/ar$b;->ige:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/ag/b;->field_contentFromUsername:Ljava/lang/String;

    .line 379
    iget-object v2, v1, Lcom/tencent/mm/storage/ar$b;->bAi:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/ag/b;->field_contentNickname:Ljava/lang/String;

    .line 380
    iget-object v2, v1, Lcom/tencent/mm/storage/ar$b;->igg:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/ag/b;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 381
    iget-object v1, v1, Lcom/tencent/mm/storage/ar$b;->igh:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/ag/b;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    .line 382
    const-string/jumbo v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TYPE_SYSTEM_PUSH, new friend Username: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/tencent/mm/ag/b;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "new friend Nickname: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/ag/b;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_d
    :goto_4
    invoke-static {}, Lcom/tencent/mm/ag/m;->BL()Lcom/tencent/mm/ag/c;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ag/c;->a(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/ag/c;->BB()I

    move-result v0

    .line 400
    if-nez v0, :cond_8

    .line 401
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x53101

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 385
    :cond_e
    iget v1, v3, Lcom/tencent/mm/ag/g;->field_isSend:I

    if-nez v1, :cond_d

    .line 386
    iget-object v1, v3, Lcom/tencent/mm/ag/g;->field_msgContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ar$e;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$e;

    move-result-object v1

    .line 387
    iget-object v2, v1, Lcom/tencent/mm/storage/ar$e;->content:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/ag/b;->field_contentVerifyContent:Ljava/lang/String;

    .line 389
    iget-object v2, v1, Lcom/tencent/mm/storage/ar$e;->ige:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/ag/b;->field_contentFromUsername:Ljava/lang/String;

    .line 390
    iget-object v1, v1, Lcom/tencent/mm/storage/ar$e;->bAi:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/ag/b;->field_contentNickname:Ljava/lang/String;

    .line 391
    const-string/jumbo v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "field_contentVerifyContent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/tencent/mm/ag/b;->field_contentVerifyContent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " receive, new friend Username: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/ag/b;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " new friend Nickname: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/ag/b;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v1, v4, Lcom/tencent/mm/ag/b;->field_contentFromUsername:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/ag/b;->field_contentNickname:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/d/a/ev;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/ev;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/d/a/ev;->aBz:Lcom/tencent/mm/d/a/ev$a;

    iput-object v1, v5, Lcom/tencent/mm/d/a/ev$a;->avY:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/d/a/ev;->aBz:Lcom/tencent/mm/d/a/ev$a;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ev$a;->aBA:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/d/a/ev;->aBz:Lcom/tencent/mm/d/a/ev$a;

    iput v8, v1, Lcom/tencent/mm/d/a/ev$a;->type:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto/16 :goto_4
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ag/c;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v2, "select count(*) from fmessage_conversation"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 106
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 107
    const-string/jumbo v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return v0
.end method

.method public final hT(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 183
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 184
    :cond_0
    const-string/jumbo v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string/jumbo v2, "unsetNew fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    return v0

    .line 188
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ag/c;->hU(Ljava/lang/String;)Lcom/tencent/mm/ag/b;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/ag/b;->field_talker:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 190
    :cond_2
    const-string/jumbo v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unsetNew fail, conversation does not exist, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_3
    iput v0, v1, Lcom/tencent/mm/ag/b;->field_isNew:I

    .line 195
    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hU(Ljava/lang/String;)Lcom/tencent/mm/ag/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 226
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 227
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string/jumbo v2, "get fail, talker is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 239
    :cond_1
    :goto_0
    return-object v0

    .line 231
    :cond_2
    new-instance v0, Lcom/tencent/mm/ag/b;

    invoke-direct {v0}, Lcom/tencent/mm/ag/b;-><init>()V

    .line 232
    iput-object p1, v0, Lcom/tencent/mm/ag/b;->field_talker:Ljava/lang/String;

    .line 234
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/g/ah;->c(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 238
    const-string/jumbo v0, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get fail, maybe not exist, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 239
    goto :goto_0
.end method

.method public final hV(Ljava/lang/String;)Lcom/tencent/mm/ag/b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 261
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 262
    :cond_0
    const-string/jumbo v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string/jumbo v2, "get fail, encryptTalker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_0
    return-object v0

    .line 266
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from fmessage_conversation  where encryptTalker="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/ar/g;->dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/ag/c;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 268
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 269
    new-instance v0, Lcom/tencent/mm/ag/b;

    invoke-direct {v0}, Lcom/tencent/mm/ag/b;-><init>()V

    .line 270
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 271
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/b;->c(Landroid/database/Cursor;)V

    .line 273
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final hW(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 444
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 445
    :cond_0
    const-string/jumbo v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string/jumbo v2, "deleteByTalker fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_1
    :goto_0
    return v0

    .line 449
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from fmessage_conversation where talker = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    iget-object v2, p0, Lcom/tencent/mm/ag/c;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v3, "fmessage_conversation"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/g/af;->bx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 451
    if-eqz v1, :cond_1

    .line 452
    const-string/jumbo v0, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleteByTalker success, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ag/c;->yh(Ljava/lang/String;)V

    .line 454
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final s(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 112
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 113
    :cond_0
    const-string/jumbo v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string/jumbo v2, "updateState fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_1
    :goto_0
    return v0

    .line 117
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ag/c;->hU(Ljava/lang/String;)Lcom/tencent/mm/ag/b;

    move-result-object v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    const-string/jumbo v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateState fail, get fail, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_3
    iget v3, v2, Lcom/tencent/mm/ag/b;->field_state:I

    if-ne p2, v3, :cond_4

    .line 124
    const-string/jumbo v0, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string/jumbo v2, "updateState, no need to update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_4
    iput p2, v2, Lcom/tencent/mm/ag/b;->field_state:I

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/ag/b;->field_lastModifiedTime:J

    .line 131
    new-array v3, v0, [Ljava/lang/String;

    invoke-super {p0, v2, v3}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ag/c;->yh(Ljava/lang/String;)V

    move v0, v1

    .line 133
    goto :goto_0
.end method
