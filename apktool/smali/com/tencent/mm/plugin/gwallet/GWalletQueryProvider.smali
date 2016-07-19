.class public Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final es:[Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private eDK:Lcom/tencent/mm/plugin/gwallet/a/b;

.field private eDL:Z

.field private eDM:Z

.field private eDN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eDO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eDP:I

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x6

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

    const/4 v1, 0x4

    const-string/jumbo v2, "price_currency"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "price_amount"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->es:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 36
    const-string/jumbo v0, "MicroMsg.GWalletQueryProvider"

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->TAG:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDK:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDP:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDN:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDL:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Lcom/tencent/mm/plugin/gwallet/a/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDK:Lcom/tencent/mm/plugin/gwallet/a/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Lcom/tencent/mm/plugin/gwallet/a/b;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDK:Lcom/tencent/mm/plugin/gwallet/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDK:Lcom/tencent/mm/plugin/gwallet/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDK:Lcom/tencent/mm/plugin/gwallet/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDO:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$2;-><init>(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/gwallet/a/b$c;)Z

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDM:Z

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
    const-string/jumbo v0, "MicroMsg.GWalletQueryProvider"

    const-string/jumbo v1, "successfully loaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 15

    .prologue
    .line 87
    const-class v6, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    monitor-enter v6

    .line 88
    :try_start_0
    const-string/jumbo v2, "MicroMsg.GWalletQueryProvider"

    const-string/jumbo v3, "Creating IAB helper."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    array-length v2, v0

    if-nez v2, :cond_1

    .line 90
    :cond_0
    const-string/jumbo v2, "MicroMsg.GWalletQueryProvider"

    const-string/jumbo v3, "no product id selected or size is 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "no product id selected or size is 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 205
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 94
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->mContext:Landroid/content/Context;

    .line 95
    new-instance v2, Lcom/tencent/mm/plugin/gwallet/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/gwallet/a/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDK:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 96
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDL:Z

    .line 97
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDM:Z

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDO:Ljava/util/ArrayList;

    .line 99
    move-object/from16 v0, p4

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p4, v2

    .line 100
    iget-object v5, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDO:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_2
    const-string/jumbo v2, "MicroMsg.GWalletQueryProvider"

    const-string/jumbo v3, "Starting setup."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDK:Lcom/tencent/mm/plugin/gwallet/a/b;

    new-instance v3, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1;-><init>(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(Lcom/tencent/mm/plugin/gwallet/a/b$a;)V

    .line 142
    const-wide/16 v2, 0x0

    .line 143
    :goto_1
    const-wide/16 v4, 0x7530

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDL:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDM:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_3

    .line 145
    const-wide/16 v4, 0x64

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    goto :goto_1

    .line 147
    :catch_0
    move-exception v4

    .line 148
    :try_start_3
    const-string/jumbo v5, "MicroMsg.GWalletQueryProvider"

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :cond_3
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDL:Z

    if-nez v4, :cond_5

    .line 152
    const-string/jumbo v2, "MicroMsg.GWalletQueryProvider"

    const-string/jumbo v3, "unable to setup"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v3, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->es:[Ljava/lang/String;

    invoke-direct {v3, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 155
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v2, 0x2

    const-string/jumbo v7, ""

    aput-object v7, v5, v2

    const/4 v2, 0x3

    const/16 v7, 0x27fa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    const/4 v2, 0x4

    const-string/jumbo v7, ""

    aput-object v7, v5, v2

    const/4 v2, 0x5

    const-string/jumbo v7, ""

    aput-object v7, v5, v2

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    .line 157
    :cond_4
    monitor-exit v6

    move-object v2, v3

    .line 203
    :goto_3
    return-object v2

    .line 158
    :cond_5
    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 159
    const-string/jumbo v2, "MicroMsg.GWalletQueryProvider"

    const-string/jumbo v3, "time\'s out"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v3, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->es:[Ljava/lang/String;

    invoke-direct {v3, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 162
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v2, 0x2

    const-string/jumbo v7, ""

    aput-object v7, v5, v2

    const/4 v2, 0x3

    const/16 v7, 0x27fb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    const/4 v2, 0x4

    const-string/jumbo v7, ""

    aput-object v7, v5, v2

    const/4 v2, 0x5

    const-string/jumbo v7, ""

    aput-object v7, v5, v2

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_4

    .line 164
    :cond_6
    monitor-exit v6

    move-object v2, v3

    goto :goto_3

    .line 166
    :cond_7
    const-string/jumbo v2, "MicroMsg.GWalletQueryProvider"

    const-string/jumbo v3, "successfully queried!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v4, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->es:[Ljava/lang/String;

    invoke-direct {v4, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 168
    iget v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDP:I

    if-nez v2, :cond_a

    .line 169
    const/4 v2, 0x0

    .line 170
    iget-object v3, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDN:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    .line 171
    iget-object v3, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDN:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 172
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v5

    if-nez v5, :cond_c

    .line 174
    :try_start_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    const-string/jumbo v2, "productId"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    const-string/jumbo v8, "price"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 177
    const-string/jumbo v9, "price_currency_code"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 178
    const-string/jumbo v10, "price_amount_micros"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 179
    const/16 v5, 0x27f8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 180
    const/4 v5, 0x6

    new-array v12, v5, [Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v13, 0x0

    add-int/lit8 v5, v3, 0x1

    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v13

    const/4 v3, 0x1

    aput-object v2, v12, v3

    const/4 v3, 0x2

    aput-object v8, v12, v3

    const/4 v3, 0x3

    aput-object v11, v12, v3

    const/4 v3, 0x4

    aput-object v9, v12, v3

    const/4 v3, 0x5

    aput-object v10, v12, v3

    invoke-virtual {v4, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 185
    iget-object v3, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDO:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v3, v5

    .line 188
    goto :goto_5

    .line 186
    :catch_1
    move-exception v2

    move-object v14, v2

    move v2, v3

    move-object v3, v14

    .line 187
    :goto_6
    :try_start_6
    const-string/jumbo v5, "MicroMsg.GWalletQueryProvider"

    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move v3, v2

    .line 190
    goto :goto_5

    :cond_8
    move v2, v3

    .line 195
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDO:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 196
    const/4 v5, 0x6

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    add-int/lit8 v5, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v2, v8, v3

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v8, v2

    const/4 v2, 0x3

    const/16 v3, 0x27f9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ""

    aput-object v3, v8, v2

    const/4 v2, 0x5

    const-string/jumbo v3, ""

    aput-object v3, v8, v2

    invoke-virtual {v4, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move v3, v5

    .line 197
    goto :goto_8

    .line 199
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->eDO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 200
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v2, 0x2

    const-string/jumbo v7, ""

    aput-object v7, v5, v2

    const/4 v2, 0x3

    const/16 v7, 0x27fc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    const/4 v2, 0x4

    const-string/jumbo v7, ""

    aput-object v7, v5, v2

    const/4 v2, 0x5

    const-string/jumbo v7, ""

    aput-object v7, v5, v2

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_9

    .line 203
    :cond_b
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v2, v4

    goto/16 :goto_3

    .line 186
    :catch_2
    move-exception v2

    move-object v3, v2

    move v2, v5

    goto/16 :goto_6

    :cond_c
    move v2, v3

    goto/16 :goto_7
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method
