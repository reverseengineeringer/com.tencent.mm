.class public final Lcom/tencent/mm/plugin/wallet_core/ui/e;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/e$a;
    }
.end annotation


# instance fields
.field private bzu:Z

.field private iqI:Landroid/content/ContentResolver;

.field private iqJ:Z

.field private iqK:Z

.field iqL:Lcom/tencent/mm/plugin/wallet_core/ui/e$a;

.field private iqM:J

.field iqN:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->fetchFreeHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqJ:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqK:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->bzu:Z

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqM:J

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->mContext:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private ai(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 202
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 221
    :goto_1
    return-object v0

    .line 205
    :cond_0
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 212
    :cond_1
    add-int/lit8 v0, p1, 0x1

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 218
    :cond_2
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 219
    const-string/jumbo v2, "MicroMsg.SmsVerifyObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "verify number from sms:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    move-object v0, v1

    .line 221
    goto :goto_1

    .line 223
    :cond_3
    add-int/lit8 p1, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 128
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 136
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqJ:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->bzu:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqK:Z

    if-eqz v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const-string/jumbo v1, "content://sms/inbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqI:Landroid/content/ContentResolver;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "body"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "_id"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "date"

    aput-object v5, v2, v4

    const-string/jumbo v4, "( "

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqN:[Ljava/lang/String;

    if-eqz v5, :cond_4

    move v3, v0

    move-object v0, v4

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqN:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqN:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " body like \"%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqN:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%\" ) "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "body like \"%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqN:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%\" or "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " and date > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqM:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.SmsVerifyObserver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sql where:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqI:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const-string/jumbo v5, "date desc"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-lez v6, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    :goto_4
    move v4, v2

    move-wide v2, v0

    goto :goto_3

    :cond_5
    if-ltz v4, :cond_7

    invoke-interface {v5, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string/jumbo v0, "body"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->ai(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqL:Lcom/tencent/mm/plugin/wallet_core/ui/e$a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqL:Lcom/tencent/mm/plugin/wallet_core/ui/e$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->yn(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqK:Z

    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 138
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_8
    move-wide v0, v2

    move v2, v4

    goto :goto_4
.end method

.method public final start()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqJ:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqK:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->bzu:Z

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.READ_SMS"

    const/16 v3, 0x800

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 73
    const-string/jumbo v1, "MicroMsg.SmsVerifyObserver"

    const-string/jumbo v3, "summerper checkPermission checkSMS[%b], stack[%s], activity[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->mContext:Landroid/content/Context;

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-wide/16 v6, 0x0

    :try_start_0
    const-string/jumbo v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqI:Landroid/content/ContentResolver;

    const-string/jumbo v3, "( "

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqN:[Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqN:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqN:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " body like \"%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqN:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%\" ) "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "body like \"%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqN:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%\" or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "MicroMsg.SmsVerifyObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sql where:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v4, "date"

    aput-object v4, v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqI:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const-string/jumbo v5, "date desc limit 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_3
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqM:J

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 80
    :goto_4
    return-void

    .line 76
    :cond_3
    const-string/jumbo v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    move-wide v0, v6

    goto :goto_3
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->bzu:Z

    .line 95
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
