.class public Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final eO:[Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dEC:Lcom/tencent/mm/plugin/gwallet/a/b;

.field private dED:Z

.field private dEE:Z

.field private dEF:Ljava/util/ArrayList;

.field private dEG:Ljava/util/ArrayList;

.field private dEH:I

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "product_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "full_price"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "product_state"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eO:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 36
    const-string/jumbo v0, "!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q="

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->TAG:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dEC:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dEH:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dEF:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dED:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Lcom/tencent/mm/plugin/gwallet/a/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dEC:Lcom/tencent/mm/plugin/gwallet/a/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Lcom/tencent/mm/plugin/gwallet/a/b;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dEC:Lcom/tencent/mm/plugin/gwallet/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dEC:Lcom/tencent/mm/plugin/gwallet/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dEC:Lcom/tencent/mm/plugin/gwallet/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dEG:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/gwallet/c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gwallet/c;-><init>(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/gwallet/a/b$c;)Z

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dEE:Z

    return v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 78
    const-string/jumbo v0, "!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q="

    const-string/jumbo v1, "successfully loaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    .line 87
    const-class v4, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    monitor-enter v4

    .line 88
    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q="

    const-string/jumbo v1, "Creating IAB helper."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    if-eqz p4, :cond_0

    array-length v0, p4

    if-nez v0, :cond_1

    .line 90
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q="

    const-string/jumbo v1, "no product id selected or size is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "no product id selected or size is 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 94
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->mContext:Landroid/content/Context;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dEC:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dED:Z

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dEE:Z

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dEG:Ljava/util/ArrayList;

    .line 99
    array-length v1, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p4, v0

    .line 100
    iget-object v3, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dEG:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q="

    const-string/jumbo v1, "Starting setup."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dEC:Lcom/tencent/mm/plugin/gwallet/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/gwallet/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gwallet/a;-><init>(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(Lcom/tencent/mm/plugin/gwallet/a/b$a;)V

    .line 142
    const-wide/16 v0, 0x0

    .line 143
    :goto_1
    const-wide/16 v2, 0x7530

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dED:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dEE:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    .line 145
    const-wide/16 v2, 0x64

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    goto :goto_1

    .line 147
    :catch_0
    move-exception v2

    .line 148
    :try_start_3
    const-string/jumbo v3, "!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q="

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dED:Z

    if-nez v2, :cond_5

    .line 152
    const-string/jumbo v0, "!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q="

    const-string/jumbo v1, "unable to setup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eO:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dEG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v0

    const/4 v0, 0x3

    const/16 v5, 0x27fa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    .line 157
    :cond_4
    monitor-exit v4

    move-object v0, v1

    .line 201
    :goto_3
    return-object v0

    .line 158
    :cond_5
    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 159
    const-string/jumbo v0, "!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q="

    const-string/jumbo v1, "time\'s out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eO:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dEG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v0

    const/4 v0, 0x3

    const/16 v5, 0x27fb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_4

    .line 164
    :cond_6
    monitor-exit v4

    move-object v0, v1

    goto :goto_3

    .line 166
    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q="

    const-string/jumbo v1, "successfully queried!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eO:[Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dEH:I

    if-nez v0, :cond_a

    .line 169
    const/4 v0, 0x0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dEF:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dEF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    if-nez v3, :cond_c

    .line 174
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    const-string/jumbo v0, "productId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string/jumbo v6, "price"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 177
    const/16 v3, 0x27f8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 178
    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v9, 0x0

    add-int/lit8 v3, v1, 0x1

    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v0, v8, v1

    const/4 v1, 0x2

    aput-object v6, v8, v1

    const/4 v1, 0x3

    aput-object v7, v8, v1

    invoke-virtual {v2, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dEG:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v1, v3

    .line 186
    goto :goto_5

    .line 184
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v3

    .line 185
    :goto_6
    :try_start_6
    const-string/jumbo v3, "!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q="

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move v1, v0

    .line 188
    goto :goto_5

    :cond_8
    move v0, v1

    .line 193
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dEG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const/4 v0, 0x2

    const-string/jumbo v1, ""

    aput-object v1, v6, v0

    const/4 v0, 0x3

    const/16 v1, 0x27f9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v2, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move v1, v3

    .line 195
    goto :goto_8

    .line 197
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->dEG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v0

    const/4 v0, 0x3

    const/16 v5, 0x27fc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_9

    .line 201
    :cond_b
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v2

    goto/16 :goto_3

    .line 184
    :catch_2
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_6

    :cond_c
    move v0, v1

    goto :goto_7
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method
