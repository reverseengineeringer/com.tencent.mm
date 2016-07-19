.class public final Lcom/tencent/mm/ap/c;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/ap/b;",
        ">;",
        "Lcom/tencent/mm/sdk/h/g$a;"
    }
.end annotation


# static fields
.field private static final bZF:[Ljava/lang/String;

.field public static final bkN:[Ljava/lang/String;


# instance fields
.field private final Zg:I

.field private bZG:Ljava/lang/Runnable;

.field public bkP:Lcom/tencent/mm/sdk/h/d;

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ap/b;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v2, "fmessage_conversation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ap/c;->bkN:[Ljava/lang/String;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  fmessageConversationTalkerIndex ON fmessage_conversation ( talker )"

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  fmconversation_isnew_Index ON fmessage_conversation ( isNew )"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ap/c;->bZF:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/ap/b;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "fmessage_conversation"

    sget-object v2, Lcom/tencent/mm/ap/c;->bZF:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ap/c;->mContext:Landroid/content/Context;

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ap/c;->Zg:I

    .line 420
    new-instance v0, Lcom/tencent/mm/ap/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ap/c$1;-><init>(Lcom/tencent/mm/ap/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ap/c;->bZG:Ljava/lang/Runnable;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ap/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/c;->mContext:Landroid/content/Context;

    .line 50
    return-void
.end method


# virtual methods
.method public final DO()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ap/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "select * from fmessage_conversation  ORDER BY lastModifiedTime DESC"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final DP()Z
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ap/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "fmessage_conversation"

    const-string/jumbo v2, "update fmessage_conversation set isNew = 0"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "clearAllNew success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ap/c;->EJ()V

    .line 137
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    .line 140
    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "clearAllNew fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DQ()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 145
    const-string/jumbo v1, "select count(*) from %s where %s = 1 and %s < 2"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "fmessage_conversation"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "isNew"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "fmsgIsSend"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/ap/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 153
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 154
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNewCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return v0
.end method

.method public final DR()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 159
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

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/ap/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    :cond_0
    const-string/jumbo v2, "contentNickname"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 173
    return-object v1
.end method

.method public final DS()V
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ap/c;->bZG:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->v(Ljava/lang/Runnable;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ap/c;->bZG:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 409
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 273
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 274
    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "onNotifyChange, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_0
    return-void

    .line 280
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 285
    :goto_1
    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 286
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "onNotifyChange fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :catch_0
    move-exception v1

    .line 282
    const-string/jumbo v3, "MicroMsg.FMessageConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onNotifyChange, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v6

    goto :goto_1

    .line 290
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    if-nez v1, :cond_3

    .line 291
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "onNotifyChange, account not ready, can not insert fmessageconversation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_3
    new-instance v3, Lcom/tencent/mm/ap/f;

    invoke-direct {v3}, Lcom/tencent/mm/ap/f;-><init>()V

    .line 296
    invoke-static {}, Lcom/tencent/mm/ap/l;->Eb()Lcom/tencent/mm/ap/g;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/ap/g;->b(JLcom/tencent/mm/sdk/h/c;)Z

    move-result v1

    .line 297
    if-nez v1, :cond_4

    .line 298
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotifyChange, get fail, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_4
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onNotifyChange succ, sysRowId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ec()Lcom/tencent/mm/ap/c;

    move-result-object v1

    iget-object v6, v3, Lcom/tencent/mm/ap/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ap/c;->jO(Ljava/lang/String;)Lcom/tencent/mm/ap/b;

    move-result-object v6

    .line 305
    if-nez v6, :cond_a

    .line 306
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onNotifyChange, fmessage conversation does not exist, insert a new one, talker = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/ap/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    new-instance v1, Lcom/tencent/mm/ap/b;

    invoke-direct {v1}, Lcom/tencent/mm/ap/b;-><init>()V

    .line 309
    iget v6, v3, Lcom/tencent/mm/ap/f;->field_type:I

    if-nez v6, :cond_9

    .line 310
    iget-object v6, v3, Lcom/tencent/mm/ap/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/storage/ai$b;->Hf(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;

    move-result-object v6

    .line 311
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ai$b;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/ap/b;->field_displayName:Ljava/lang/String;

    .line 312
    iget v7, v6, Lcom/tencent/mm/storage/ai$b;->scene:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ai$b;->bcU()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 313
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ai$b;->bcU()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/ap/b;->field_displayName:Ljava/lang/String;

    .line 315
    :cond_5
    iget v7, v6, Lcom/tencent/mm/storage/ai$b;->scene:I

    iput v7, v1, Lcom/tencent/mm/ap/b;->field_addScene:I

    .line 316
    iput v2, v1, Lcom/tencent/mm/ap/b;->field_isNew:I

    .line 319
    iget-object v2, v6, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ap/b;->field_contentFromUsername:Ljava/lang/String;

    .line 320
    iget-object v2, v6, Lcom/tencent/mm/storage/ai$b;->bGH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ap/b;->field_contentNickname:Ljava/lang/String;

    .line 321
    iget-object v2, v6, Lcom/tencent/mm/storage/ai$b;->kGe:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ap/b;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 322
    iget-object v2, v6, Lcom/tencent/mm/storage/ai$b;->kGf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ap/b;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    .line 323
    const-string/jumbo v2, "MicroMsg.FMessageConversationStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "push, new friend Username: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mm/ap/b;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "new friend Nickname: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mm/ap/b;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/ap/b;->field_lastModifiedTime:J

    .line 341
    iput v0, v1, Lcom/tencent/mm/ap/b;->field_state:I

    .line 342
    iget-object v2, v3, Lcom/tencent/mm/ap/f;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ap/b;->field_talker:Ljava/lang/String;

    .line 343
    iget-object v2, v3, Lcom/tencent/mm/ap/f;->field_encryptTalker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ap/b;->field_encryptTalker:Ljava/lang/String;

    .line 345
    iput-wide v4, v1, Lcom/tencent/mm/ap/b;->field_fmsgSysRowId:J

    .line 346
    iget v2, v3, Lcom/tencent/mm/ap/f;->field_isSend:I

    iput v2, v1, Lcom/tencent/mm/ap/b;->field_fmsgIsSend:I

    .line 347
    iget v2, v3, Lcom/tencent/mm/ap/f;->field_type:I

    iput v2, v1, Lcom/tencent/mm/ap/b;->field_fmsgType:I

    .line 348
    iget-object v2, v3, Lcom/tencent/mm/ap/f;->field_msgContent:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ap/b;->field_fmsgContent:Ljava/lang/String;

    .line 349
    invoke-virtual {v3}, Lcom/tencent/mm/ap/f;->DT()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v0, v3, Lcom/tencent/mm/ap/f;->field_type:I

    :cond_7
    iput v0, v1, Lcom/tencent/mm/ap/b;->field_recvFmsgType:I

    .line 350
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "field_fmsgContent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/ap/b;->field_fmsgContent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ec()Lcom/tencent/mm/ap/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/c;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 402
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ap/c;->DS()V

    goto/16 :goto_0

    .line 326
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/ap/f;->DT()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 327
    iget-object v6, v3, Lcom/tencent/mm/ap/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/storage/ai$e;->Hi(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$e;

    move-result-object v6

    .line 328
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ai$e;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/ap/b;->field_displayName:Ljava/lang/String;

    .line 329
    iget v7, v6, Lcom/tencent/mm/storage/ai$e;->scene:I

    iput v7, v1, Lcom/tencent/mm/ap/b;->field_addScene:I

    .line 330
    iput v2, v1, Lcom/tencent/mm/ap/b;->field_isNew:I

    .line 332
    iget-object v2, v6, Lcom/tencent/mm/storage/ai$e;->iAQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ap/b;->field_contentFromUsername:Ljava/lang/String;

    .line 333
    iget-object v2, v6, Lcom/tencent/mm/storage/ai$e;->bGH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ap/b;->field_contentNickname:Ljava/lang/String;

    .line 334
    iget-object v2, v6, Lcom/tencent/mm/storage/ai$e;->content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ap/b;->field_contentVerifyContent:Ljava/lang/String;

    .line 335
    const-string/jumbo v2, "MicroMsg.FMessageConversationStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "receive, new friend Username: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mm/ap/b;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "new friend Nickname: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mm/ap/b;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 356
    :cond_a
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onNotifyChange, fmessage conversation has existed, talker = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/tencent/mm/ap/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v3}, Lcom/tencent/mm/ap/f;->DT()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 358
    iput v2, v6, Lcom/tencent/mm/ap/b;->field_isNew:I

    .line 360
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/ap/b;->field_lastModifiedTime:J

    .line 361
    iget-object v1, v3, Lcom/tencent/mm/ap/f;->field_encryptTalker:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/ap/b;->field_encryptTalker:Ljava/lang/String;

    .line 363
    iput-wide v4, v6, Lcom/tencent/mm/ap/b;->field_fmsgSysRowId:J

    .line 364
    iget v1, v3, Lcom/tencent/mm/ap/f;->field_isSend:I

    iput v1, v6, Lcom/tencent/mm/ap/b;->field_fmsgIsSend:I

    .line 365
    iget v1, v3, Lcom/tencent/mm/ap/f;->field_type:I

    iput v1, v6, Lcom/tencent/mm/ap/b;->field_fmsgType:I

    .line 366
    iget-object v1, v3, Lcom/tencent/mm/ap/f;->field_msgContent:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/ap/b;->field_fmsgContent:Ljava/lang/String;

    .line 367
    invoke-virtual {v3}, Lcom/tencent/mm/ap/f;->DT()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 368
    iget v1, v3, Lcom/tencent/mm/ap/f;->field_type:I

    iput v1, v6, Lcom/tencent/mm/ap/b;->field_recvFmsgType:I

    .line 369
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "field_recvFmsgType: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v6, Lcom/tencent/mm/ap/b;->field_recvFmsgType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_c
    iget v1, v3, Lcom/tencent/mm/ap/f;->field_type:I

    if-nez v1, :cond_e

    .line 374
    iget-object v1, v3, Lcom/tencent/mm/ap/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ai$b;->Hf(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;

    move-result-object v1

    .line 375
    iget-object v2, v1, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/ap/b;->field_contentFromUsername:Ljava/lang/String;

    .line 376
    iget-object v2, v1, Lcom/tencent/mm/storage/ai$b;->bGH:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/ap/b;->field_contentNickname:Ljava/lang/String;

    .line 377
    iget-object v2, v1, Lcom/tencent/mm/storage/ai$b;->kGe:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/ap/b;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 378
    iget-object v1, v1, Lcom/tencent/mm/storage/ai$b;->kGf:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/ap/b;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    .line 379
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TYPE_SYSTEM_PUSH, new friend Username: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/tencent/mm/ap/b;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "new friend Nickname: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/ap/b;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_d
    :goto_4
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ec()Lcom/tencent/mm/ap/c;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/ap/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/ap/c;->DQ()I

    move-result v0

    .line 397
    if-nez v0, :cond_8

    .line 398
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x53101

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 382
    :cond_e
    invoke-virtual {v3}, Lcom/tencent/mm/ap/f;->DT()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v3, Lcom/tencent/mm/ap/f;->field_isSend:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_f

    move v1, v2

    :goto_5
    if-nez v1, :cond_d

    .line 383
    iget-object v1, v3, Lcom/tencent/mm/ap/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ai$e;->Hi(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$e;

    move-result-object v1

    .line 384
    iget-object v3, v1, Lcom/tencent/mm/storage/ai$e;->content:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/ap/b;->field_contentVerifyContent:Ljava/lang/String;

    .line 386
    iget-object v3, v1, Lcom/tencent/mm/storage/ai$e;->iAQ:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/ap/b;->field_contentFromUsername:Ljava/lang/String;

    .line 387
    iget-object v1, v1, Lcom/tencent/mm/storage/ai$e;->bGH:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/ap/b;->field_contentNickname:Ljava/lang/String;

    .line 388
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "field_contentVerifyContent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/tencent/mm/ap/b;->field_contentVerifyContent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " receive, new friend Username: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mm/ap/b;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " new friend Nickname: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mm/ap/b;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v1, v6, Lcom/tencent/mm/ap/b;->field_contentFromUsername:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/ap/b;->field_contentNickname:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/e/a/hv;

    invoke-direct {v4}, Lcom/tencent/mm/e/a/hv;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/e/a/hv;->apt:Lcom/tencent/mm/e/a/hv$a;

    iput-object v1, v5, Lcom/tencent/mm/e/a/hv$a;->UX:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/e/a/hv;->apt:Lcom/tencent/mm/e/a/hv$a;

    iput-object v3, v1, Lcom/tencent/mm/e/a/hv$a;->UY:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/e/a/hv;->apt:Lcom/tencent/mm/e/a/hv$a;

    iput v2, v1, Lcom/tencent/mm/e/a/hv$a;->type:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_4

    :cond_f
    move v1, v0

    .line 382
    goto :goto_5
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/ap/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "select count(*) from fmessage_conversation"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 99
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return v0
.end method

.method public final jN(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 177
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 178
    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "unsetNew fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_0
    return v0

    .line 182
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ap/c;->jO(Ljava/lang/String;)Lcom/tencent/mm/ap/b;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/ap/b;->field_talker:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 184
    :cond_2
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unsetNew fail, conversation does not exist, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_3
    iput v0, v1, Lcom/tencent/mm/ap/b;->field_isNew:I

    .line 189
    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final jO(Ljava/lang/String;)Lcom/tencent/mm/ap/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 220
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 221
    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "get fail, talker is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 233
    :cond_1
    :goto_0
    return-object v0

    .line 225
    :cond_2
    new-instance v0, Lcom/tencent/mm/ap/b;

    invoke-direct {v0}, Lcom/tencent/mm/ap/b;-><init>()V

    .line 226
    iput-object p1, v0, Lcom/tencent/mm/ap/b;->field_talker:Ljava/lang/String;

    .line 228
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/h/f;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 232
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get fail, maybe not exist, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 233
    goto :goto_0
.end method

.method public final jP(Ljava/lang/String;)Lcom/tencent/mm/ap/b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 255
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 256
    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "get fail, encryptTalker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :goto_0
    return-object v0

    .line 260
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from fmessage_conversation  where encryptTalker="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/bc/g;->dF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/ap/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 262
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 263
    new-instance v0, Lcom/tencent/mm/ap/b;

    invoke-direct {v0}, Lcom/tencent/mm/ap/b;-><init>()V

    .line 264
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 265
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/b;->b(Landroid/database/Cursor;)V

    .line 267
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final jQ(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 441
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 442
    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "deleteByTalker fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_1
    :goto_0
    return v0

    .line 446
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from fmessage_conversation where talker = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 447
    iget-object v2, p0, Lcom/tencent/mm/ap/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "fmessage_conversation"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 448
    if-eqz v1, :cond_1

    .line 449
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleteByTalker success, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ap/c;->FX(Ljava/lang/String;)V

    .line 451
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final x(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 105
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 106
    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "updateState fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_1
    :goto_0
    return v0

    .line 110
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ap/c;->jO(Ljava/lang/String;)Lcom/tencent/mm/ap/b;

    move-result-object v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateState fail, get fail, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_3
    iget v3, v2, Lcom/tencent/mm/ap/b;->field_state:I

    if-ne p2, v3, :cond_4

    .line 117
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "updateState, no need to update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_4
    iput p2, v2, Lcom/tencent/mm/ap/b;->field_state:I

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/ap/b;->field_lastModifiedTime:J

    .line 124
    new-array v3, v0, [Ljava/lang/String;

    invoke-super {p0, v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ap/c;->FX(Ljava/lang/String;)V

    move v0, v1

    .line 126
    goto :goto_0
.end method
