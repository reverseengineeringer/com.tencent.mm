.class public Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# static fields
.field private static final dbj:[Ljava/lang/String;

.field private static final dby:Landroid/content/UriMatcher;

.field private static final dcU:[Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private dbn:[Ljava/lang/String;

.field private dcV:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 44
    sput-object v0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->dby:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.extqlauncher"

    const-string/jumbo v2, "openQRCodeScan"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->dby:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.extqlauncher"

    const-string/jumbo v2, "batchAddShortcut"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->dby:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.extqlauncher"

    const-string/jumbo v2, "getUnreadCount"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->dbj:[Ljava/lang/String;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "id"

    aput-object v1, v0, v4

    const-string/jumbo v1, "count"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->dcU:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->dcV:I

    .line 66
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->dcV:I

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->dbn:[Ljava/lang/String;

    .line 60
    iput p2, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->dcV:I

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    .line 62
    return-void
.end method

.method private q([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 167
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4yPAPgXGWObnIdVH1stncFA=="

    const-string/jumbo v2, "getUnreadCount"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 169
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->fN(I)V

    .line 209
    :goto_0
    return-object v0

    .line 172
    :cond_0
    if-eqz p1, :cond_1

    array-length v1, p1

    if-gtz v1, :cond_2

    .line 173
    :cond_1
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4yPAPgXGWObnIdVH1stncFA=="

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->fN(I)V

    goto :goto_0

    .line 177
    :cond_2
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->dcU:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move v2, v3

    .line 179
    :goto_1
    :try_start_0
    array-length v4, p1

    if-ge v2, v4, :cond_6

    const/16 v4, 0xa

    if-ge v2, v4, :cond_6

    .line 180
    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 181
    aget-object v4, p1, v2

    const-string/jumbo v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 184
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, p1, v2

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/extqlauncher/b;->PN()Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-static {}, Lcom/tencent/mm/plugin/extqlauncher/b;->PO()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 179
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 187
    :cond_4
    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/a;->jE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v4

    .line 193
    if-eqz v4, :cond_5

    .line 194
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v7, p1, v2

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v4, v4, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 199
    :catch_0
    move-exception v2

    .line 200
    const-string/jumbo v4, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4yPAPgXGWObnIdVH1stncFA=="

    const-string/jumbo v5, "exception in updateShortcut, %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->fN(I)V

    .line 202
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    goto/16 :goto_0

    .line 196
    :cond_5
    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, p1, v2

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->fN(I)V

    move-object v0, v1

    .line 209
    goto/16 :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 80
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4yPAPgXGWObnIdVH1stncFA=="

    const-string/jumbo v2, "query()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->dcV:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->dbn:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 82
    if-nez p1, :cond_0

    .line 83
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->fN(I)V

    .line 112
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dbr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->PI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->fN(I)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->Hq()Z

    move-result v1

    if-nez v1, :cond_3

    .line 92
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->fN(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->cjW:Landroid/database/MatrixCursor;

    goto :goto_0

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->bh(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 97
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4yPAPgXGWObnIdVH1stncFA=="

    const-string/jumbo v2, "invalid appid ! return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->fN(I)V

    goto :goto_0

    .line 101
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->dcV:I

    packed-switch v1, :pswitch_data_0

    .line 111
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->fN(I)V

    goto :goto_0

    .line 103
    :pswitch_0
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4yPAPgXGWObnIdVH1stncFA=="

    const-string/jumbo v2, "toScanQRCode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    if-nez v1, :cond_5

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->fN(I)V

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->dbj:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->fN(I)V

    goto/16 :goto_0

    .line 106
    :pswitch_1
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4yPAPgXGWObnIdVH1stncFA=="

    const-string/jumbo v2, "toCreateShortcut"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    if-nez v1, :cond_6

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->fN(I)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    const-string/jumbo v2, "extqlauncher"

    const-string/jumbo v3, ".ui.QLauncherCreateShortcutUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->dbj:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->fN(I)V

    goto/16 :goto_0

    .line 109
    :pswitch_2
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->q([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method
