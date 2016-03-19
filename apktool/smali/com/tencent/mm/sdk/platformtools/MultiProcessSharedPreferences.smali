.class public Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$a;,
        Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;,
        Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$c;
    }
.end annotation


# static fields
.field private static AUTHORITY:Ljava/lang/String;

.field private static volatile AUTHORITY_URI:Landroid/net/Uri;


# instance fields
.field private cFt:Landroid/content/BroadcastReceiver;

.field private jWr:Z

.field private jWs:Ljava/util/List;

.field private jWt:Landroid/content/UriMatcher;

.field private jWu:Ljava/util/Map;

.field private mContext:Landroid/content/Context;

.field private mMode:I

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 205
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    .line 209
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mName:Ljava/lang/String;

    .line 210
    iput p3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mMode:I

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWr:Z

    .line 212
    return-void
.end method

.method private static CV(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 443
    const-string/jumbo v0, "%1$s_%2$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->dp(Landroid/content/Context;)V

    return-void
.end method

.method private aVg()V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWu:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 645
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWu:Ljava/util/Map;

    .line 647
    :cond_0
    return-void
.end method

.method static synthetic aVh()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 422
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWr:Z

    if-eqz v0, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-object v2

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->dp(Landroid/content/Context;)V

    .line 427
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 428
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mMode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v3, 0x2

    if-nez p3, :cond_4

    move-object v0, v2

    :goto_1
    aput-object v0, v4, v3

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_3

    .line 431
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_2

    .line 433
    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 434
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 436
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 438
    :cond_3
    if-nez v2, :cond_0

    move-object v2, p3

    goto :goto_0

    .line 428
    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWs:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWr:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private dp(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 155
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    if-nez v0, :cond_2

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 158
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->dq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    .line 164
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'AUTHORITY\' initialize failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :cond_2
    return-void
.end method

.method private static dq(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 172
    .line 174
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 180
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v2, :cond_0

    .line 181
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 182
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    const-class v6, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 183
    iget-object v0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 187
    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 181
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mMode:I

    return v0
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method private h(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 650
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 652
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->CV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 656
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 658
    :cond_0
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 261
    const-string/jumbo v0, "contains"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 262
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 534
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "No external delete"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 267
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;-><init>(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    const-string/jumbo v0, "getAll"

    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 255
    const-string/jumbo v0, "getBoolean"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 256
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    .prologue
    .line 249
    const-string/jumbo v0, "getFloat"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 250
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 237
    const-string/jumbo v0, "getInt"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 238
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 243
    const-string/jumbo v0, "getLong"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 244
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    const-string/jumbo v0, "getString"

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 228
    monitor-enter p0

    .line 230
    :try_start_0
    const-string/jumbo v0, "getString"

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 231
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 524
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "No external call"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 529
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "No external insert"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->dp(Landroid/content/Context;)V

    .line 449
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWt:Landroid/content/UriMatcher;

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWt:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/getAll"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWt:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/getString"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWt:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/getInt"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWt:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/getLong"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWt:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/getFloat"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWt:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/getBoolean"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWt:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/contains"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWt:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/apply"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWt:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/commit"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWt:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/registerOnSharedPreferenceChangeListener"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWt:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/unregisterOnSharedPreferenceChangeListener"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 461
    return v4
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWu:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 632
    :cond_0
    invoke-super {p0}, Landroid/content/ContentProvider;->onLowMemory()V

    .line 633
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWu:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 640
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V

    .line 641
    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 466
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 467
    aget-object v1, p4, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 468
    aget-object v4, p4, v3

    .line 469
    const/4 v5, 0x2

    aget-object v5, p4, v5

    .line 470
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 471
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWt:Landroid/content/UriMatcher;

    invoke-virtual {v7, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 517
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "This is Unknown Uri\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :pswitch_1
    const-string/jumbo v2, "value"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 519
    :goto_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$a;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 476
    :pswitch_2
    const-string/jumbo v2, "value"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :pswitch_3
    const-string/jumbo v2, "value"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 482
    :pswitch_4
    const-string/jumbo v2, "value"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 485
    :pswitch_5
    const-string/jumbo v2, "value"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 488
    :pswitch_6
    const-string/jumbo v2, "value"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 491
    :pswitch_7
    const-string/jumbo v2, "value"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 494
    :pswitch_8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->aVg()V

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWu:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 496
    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 497
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWu:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWu:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 499
    const-string/jumbo v4, "value"

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    if-ne v1, v0, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 496
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 499
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 503
    :pswitch_9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->aVg()V

    .line 504
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWu:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 505
    if-nez v1, :cond_3

    move v1, v2

    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 506
    if-gtz v1, :cond_5

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWu:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string/jumbo v1, "value"

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWu:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 505
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v3, v2

    .line 508
    goto :goto_4

    .line 510
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWu:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWu:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 512
    const-string/jumbo v4, "value"

    if-nez v0, :cond_6

    move v0, v2

    :goto_5
    if-ne v1, v0, :cond_7

    :goto_6
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_7
    move v3, v2

    goto :goto_6

    .line 471
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 4

    .prologue
    .line 272
    monitor-enter p0

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWs:Ljava/util/List;

    .line 276
    :cond_0
    const-string/jumbo v0, "registerOnSharedPreferenceChangeListener"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 277
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWs:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->cFt:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 280
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$1;-><init>(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->cFt:Landroid/content/BroadcastReceiver;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->cFt:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->CV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 303
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    .prologue
    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    const-string/jumbo v0, "unregisterOnSharedPreferenceChangeListener"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWs:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 312
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 313
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 317
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->cFt:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->cFt:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->cFt:Landroid/content/BroadcastReceiver;

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWs:Ljava/util/List;

    .line 323
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 12

    .prologue
    .line 540
    const/4 v5, 0x0

    .line 541
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 542
    const/4 v1, 0x0

    aget-object v1, p4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWt:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v8

    .line 545
    packed-switch v8, :pswitch_data_0

    .line 622
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "This is Unknown Uri\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWu:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWu:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->jWu:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    move v6, v1

    .line 549
    :goto_0
    const/4 v2, 0x0

    .line 550
    const/4 v1, 0x0

    .line 551
    if-eqz v6, :cond_10

    .line 552
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 553
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    move-object v3, v1

    move-object v4, v2

    .line 555
    :goto_1
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 556
    const/4 v1, 0x1

    aget-object v1, p4, v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 557
    if-eqz v1, :cond_2

    .line 558
    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 559
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 560
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 548
    :cond_0
    const/4 v1, 0x0

    move v6, v1

    goto :goto_0

    .line 563
    :cond_1
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 565
    :cond_2
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 566
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 567
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 571
    instance-of v10, v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;

    if-nez v10, :cond_4

    if-nez v1, :cond_6

    .line 572
    :cond_4
    invoke-interface {v7, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 573
    if-eqz v6, :cond_5

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 574
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    :cond_5
    :goto_4
    instance-of v10, v1, Ljava/lang/String;

    if-eqz v10, :cond_8

    .line 583
    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 577
    :cond_6
    if-eqz v6, :cond_5

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 578
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 584
    :cond_8
    instance-of v10, v1, Ljava/util/Set;

    if-eqz v10, :cond_9

    .line 585
    check-cast v1, Ljava/util/Set;

    invoke-static {v7, v2, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$c;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 586
    :cond_9
    instance-of v10, v1, Ljava/lang/Integer;

    if-eqz v10, :cond_a

    .line 587
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 588
    :cond_a
    instance-of v10, v1, Ljava/lang/Long;

    if-eqz v10, :cond_b

    .line 589
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v7, v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 590
    :cond_b
    instance-of v10, v1, Ljava/lang/Float;

    if-eqz v10, :cond_c

    .line 591
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    .line 592
    :cond_c
    instance-of v10, v1, Ljava/lang/Boolean;

    if-eqz v10, :cond_3

    .line 593
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    .line 596
    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 597
    const/4 v0, 0x1

    .line 619
    :goto_5
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    .line 624
    return v0

    .line 599
    :cond_e
    packed-switch v8, :pswitch_data_1

    :cond_f
    move v0, v5

    goto :goto_5

    .line 601
    :pswitch_1
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "apply"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 602
    const/4 v1, 0x1

    .line 607
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    move v0, v1

    .line 608
    goto :goto_5

    .line 601
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 610
    :pswitch_2
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 611
    const/4 v1, 0x1

    .line 612
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    move v0, v1

    goto :goto_5

    :cond_10
    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_1

    .line 545
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 599
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
