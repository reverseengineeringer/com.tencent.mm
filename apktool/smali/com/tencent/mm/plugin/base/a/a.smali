.class public final Lcom/tencent/mm/plugin/base/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cxI:Ljava/lang/String;

.field private static cxJ:Ljava/lang/String;

.field private static cxK:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/base/a/a;->cxI:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/base/a/a;->cxJ:Ljava/lang/String;

    .line 280
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/base/a/a;->cxK:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/base/a/a;->cxJ:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/base/a/a;->cxJ:Ljava/lang/String;

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.ShortcutManager"

    const-string/jumbo v1, "add fail, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    return v5

    .line 35
    :cond_1
    const-string/jumbo v1, "MicroMsg.ShortcutManager"

    const-string/jumbo v2, "add shortcut %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/plugin/base/a/a;->cxJ:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/base/a/a;->cxJ:Ljava/lang/String;

    invoke-static {p0, p1, v5, v0}, Lcom/tencent/mm/plugin/base/a/a;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ShortcutManager"

    const-string/jumbo v1, "add fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 58
    :cond_0
    const-string/jumbo v1, "MicroMsg.ShortcutManager"

    const-string/jumbo v2, "remove fail, invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    return v0

    .line 61
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/base/a/a;->cxJ:Ljava/lang/String;

    .line 62
    sget-object v1, Lcom/tencent/mm/plugin/base/a/a;->cxJ:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/base/a/a;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    const-string/jumbo v1, "MicroMsg.ShortcutManager"

    const-string/jumbo v2, "remove fail, intent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 68
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static W([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 283
    if-nez p0, :cond_0

    .line 284
    const/4 v0, 0x0

    .line 291
    :goto_0
    return-object v0

    .line 286
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 287
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 288
    sget-object v2, Lcom/tencent/mm/plugin/base/a/a;->cxK:[C

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    sget-object v2, Lcom/tencent/mm/plugin/base/a/a;->cxK:[C

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 291
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_0

    if-nez p0, :cond_2

    .line 73
    :cond_0
    const-string/jumbo v1, "MicroMsg.ShortcutManager"

    const-string/jumbo v2, "getIntent, wrong parameters"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_1
    :goto_0
    return-object v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    float-to-int v2, v1

    const/4 v1, -0x1

    invoke-static {p1, v7, v1}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "MicroMsg.ShortcutManager"

    const-string/jumbo v3, "getScaledBitmap fail, bmp is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f020260

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->ra(I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    const-string/jumbo v1, "MicroMsg.ShortcutManager"

    const-string/jumbo v2, "use default avatar, bmp is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 77
    :goto_1
    if-nez v2, :cond_5

    .line 78
    const-string/jumbo v1, "MicroMsg.ShortcutManager"

    const-string/jumbo v2, "no bmp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v1, v2, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 81
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 82
    if-eqz v3, :cond_6

    iget-wide v4, v3, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v1, v4

    if-gtz v1, :cond_7

    .line 83
    :cond_6
    const-string/jumbo v1, "MicroMsg.ShortcutManager"

    const-string/jumbo v2, "no such user"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_7
    invoke-static {p1}, Lcom/tencent/mm/plugin/base/a/a;->lT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    if-eqz p2, :cond_8

    const-string/jumbo v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 93
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v0, "android.intent.extra.shortcut.NAME"

    invoke-static {v3, p1}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v0, "duplicate"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v5, "com.tencent.mm.action.BIZSHORTCUT"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    const-string/jumbo v5, "LauncherUI.Shortcut.Username"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v5, "LauncherUI.From.Biz.Shortcut"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    const-string/jumbo v5, "app_shortcut_custom_id"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const/high16 v5, 0x4000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    const-string/jumbo v5, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    const-string/jumbo v0, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v0, "com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_SOURCE_KEY"

    sget-object v2, Lcom/tencent/mm/plugin/base/a/a;->cxI:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string/jumbo v0, "com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_OWNER_ID"

    invoke-static {p3}, Lcom/tencent/mm/plugin/base/a/a;->lT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string/jumbo v0, "com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_UNIQUE_ID"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string/jumbo v0, "com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_TYPE"

    invoke-static {v3}, Lcom/tencent/mm/plugin/base/a/a;->w(Lcom/tencent/mm/storage/k;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    const-string/jumbo v0, "com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_CONTAINER"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v1

    .line 115
    goto/16 :goto_0

    .line 91
    :cond_8
    const-string/jumbo v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    goto :goto_2
.end method

.method public static ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v5, 0x100

    const/4 v1, 0x0

    .line 163
    const/16 v0, 0x100

    :try_start_0
    new-array v4, v0, [I

    .line 164
    const/16 v0, 0x100

    new-array v3, v0, [B

    move v0, v1

    .line 166
    :goto_0
    if-ge v0, v5, :cond_0

    .line 167
    aput v0, v4, v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 169
    :goto_1
    if-ge v0, v5, :cond_1

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    rem-int v2, v0, v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    .line 171
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, v1

    .line 175
    :goto_2
    const/16 v5, 0xff

    if-ge v0, v5, :cond_2

    .line 176
    aget v5, v4, v0

    add-int/2addr v2, v5

    aget-byte v5, v3, v0

    add-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x100

    .line 177
    aget v5, v4, v0

    .line 178
    aget v6, v4, v2

    aput v6, v4, v0

    .line 179
    aput v5, v4, v2

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 183
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 184
    array-length v0, v5

    new-array v6, v0, [C

    move v0, v1

    move v2, v1

    move v3, v1

    .line 185
    :goto_3
    array-length v7, v5

    if-ge v0, v7, :cond_3

    .line 186
    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v2, v2, 0x100

    .line 187
    aget v7, v4, v2

    add-int/2addr v3, v7

    rem-int/lit16 v3, v3, 0x100

    .line 188
    aget v7, v4, v2

    .line 189
    aget v8, v4, v3

    aput v8, v4, v2

    .line 190
    aput v7, v4, v3

    .line 191
    aget v7, v4, v2

    aget v8, v4, v3

    rem-int/lit16 v8, v8, 0x100

    add-int/2addr v7, v8

    rem-int/lit16 v7, v7, 0x100

    aget v7, v4, v7

    .line 192
    aget-char v8, v5, v0

    int-to-char v7, v7

    xor-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v6, v0

    .line 185
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_3

    .line 194
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_4
    return-object v0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string/jumbo v2, "MicroMsg.ShortcutManager"

    const-string/jumbo v3, "Exception in rc4, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static lS(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 210
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    move-object p0, v0

    .line 236
    :cond_1
    :goto_0
    return-object p0

    .line 213
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 216
    const-string/jumbo v3, "MicroMsg.ShortcutManager"

    const-string/jumbo v4, "process name: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-nez v1, :cond_3

    move-object p0, v0

    .line 222
    goto :goto_0

    .line 224
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v0, v1, Lcom/tencent/mm/model/c;->uin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_1
    const-string/jumbo v1, "shortcut_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/a;->lU(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/base/a/a;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 226
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->rf()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1

    .line 228
    :catch_0
    move-exception v1

    .line 229
    const-string/jumbo v2, "MicroMsg.ShortcutManager"

    const-string/jumbo v3, "exception: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 230
    goto :goto_0
.end method

.method public static lT(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 246
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 275
    :goto_0
    return-object v0

    .line 249
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 254
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v1

    .line 255
    goto :goto_0

    .line 258
    :cond_2
    const-string/jumbo v3, "MicroMsg.ShortcutManager"

    const-string/jumbo v4, "process name: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/base/a/a;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 272
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 273
    goto :goto_0

    .line 265
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->rf()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/base/a/a;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string/jumbo v2, "MicroMsg.ShortcutManager"

    const-string/jumbo v3, "exception: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 269
    goto :goto_0

    .line 275
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shortcut_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/a;->W([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static lU(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 295
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 296
    :cond_0
    const/4 v0, 0x0

    .line 302
    :goto_0
    return-object v0

    .line 298
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 299
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 300
    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 302
    goto :goto_0
.end method

.method public static w(Lcom/tencent/mm/storage/k;)I
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x2

    .line 151
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    const/4 v0, 0x1

    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
