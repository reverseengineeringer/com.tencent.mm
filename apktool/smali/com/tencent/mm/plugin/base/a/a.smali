.class public final Lcom/tencent/mm/plugin/base/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cjE:Ljava/lang/String;

.field private static cjF:Ljava/lang/String;

.field private static cjG:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/base/a/a;->cjE:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/base/a/a;->cjF:Ljava/lang/String;

    .line 233
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/base/a/a;->cjG:[C

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

.method public static B(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/base/a/a;->cjF:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/base/a/a;->cjF:Ljava/lang/String;

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk="

    const-string/jumbo v1, "add fail, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_0
    return v5

    .line 30
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk="

    const-string/jumbo v2, "add shortcut %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/plugin/base/a/a;->cjF:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/base/a/a;->cjF:Ljava/lang/String;

    invoke-static {p0, p1, v5, v0}, Lcom/tencent/mm/plugin/base/a/a;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk="

    const-string/jumbo v1, "add fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 53
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk="

    const-string/jumbo v2, "remove fail, invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    return v0

    .line 56
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/base/a/a;->cjF:Ljava/lang/String;

    .line 57
    sget-object v1, Lcom/tencent/mm/plugin/base/a/a;->cjF:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/base/a/a;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    const-string/jumbo v1, "!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk="

    const-string/jumbo v2, "remove fail, intent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 63
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_0

    if-nez p0, :cond_2

    .line 68
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk="

    const-string/jumbo v2, "getIntent, wrong parameters"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1
    :goto_0
    return-object v0

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-static {p1, v7, v2}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v1, "!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk="

    const-string/jumbo v2, "getScaledBitmap fail, bmp is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 72
    :goto_1
    if-nez v2, :cond_4

    .line 73
    const-string/jumbo v1, "!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk="

    const-string/jumbo v2, "no bmp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v2, v1, v1, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 76
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 77
    if-eqz v3, :cond_5

    iget-wide v4, v3, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v1, v4

    if-gtz v1, :cond_6

    .line 78
    :cond_5
    const-string/jumbo v1, "!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk="

    const-string/jumbo v2, "no such user"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/plugin/base/a/a;->jF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    if-eqz p2, :cond_7

    const-string/jumbo v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 88
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    const-string/jumbo v0, "android.intent.extra.shortcut.NAME"

    invoke-static {v3, p1}, Lcom/tencent/mm/model/w;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v0, "duplicate"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v5, "com.tencent.mm.action.BIZSHORTCUT"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    const-string/jumbo v5, "LauncherUI.Shortcut.Username"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string/jumbo v5, "LauncherUI.From.Biz.Shortcut"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    const/high16 v5, 0x4000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    const-string/jumbo v5, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    const-string/jumbo v0, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    const-string/jumbo v0, "com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_SOURCE_KEY"

    sget-object v2, Lcom/tencent/mm/plugin/base/a/a;->cjE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string/jumbo v0, "com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_OWNER_ID"

    invoke-static {p3}, Lcom/tencent/mm/plugin/base/a/a;->jF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string/jumbo v0, "com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_UNIQUE_ID"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v0, "com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_TYPE"

    invoke-static {v3}, Lcom/tencent/mm/plugin/base/a/a;->u(Lcom/tencent/mm/storage/k;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    const-string/jumbo v0, "com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_CONTAINER"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v1

    .line 108
    goto/16 :goto_0

    .line 86
    :cond_7
    const-string/jumbo v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    goto :goto_2
.end method

.method public static aa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v5, 0x100

    const/4 v1, 0x0

    .line 151
    const/16 v0, 0x100

    :try_start_0
    new-array v4, v0, [I

    .line 152
    const/16 v0, 0x100

    new-array v3, v0, [B

    move v0, v1

    .line 154
    :goto_0
    if-ge v0, v5, :cond_0

    .line 155
    aput v0, v4, v0

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 157
    :goto_1
    if-ge v0, v5, :cond_1

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    rem-int v2, v0, v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    .line 159
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, v1

    .line 163
    :goto_2
    const/16 v5, 0xff

    if-ge v0, v5, :cond_2

    .line 164
    aget v5, v4, v0

    add-int/2addr v2, v5

    aget-byte v5, v3, v0

    add-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x100

    .line 165
    aget v5, v4, v0

    .line 166
    aget v6, v4, v2

    aput v6, v4, v0

    .line 167
    aput v5, v4, v2

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 172
    array-length v0, v5

    new-array v6, v0, [C

    move v0, v1

    move v2, v1

    move v3, v1

    .line 173
    :goto_3
    array-length v7, v5

    if-ge v0, v7, :cond_3

    .line 174
    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v2, v2, 0x100

    .line 175
    aget v7, v4, v2

    add-int/2addr v3, v7

    rem-int/lit16 v3, v3, 0x100

    .line 176
    aget v7, v4, v2

    .line 177
    aget v8, v4, v3

    aput v8, v4, v2

    .line 178
    aput v7, v4, v3

    .line 179
    aget v7, v4, v2

    aget v8, v4, v3

    rem-int/lit16 v8, v8, 0x100

    add-int/2addr v7, v8

    rem-int/lit16 v7, v7, 0x100

    aget v7, v4, v7

    .line 180
    aget-char v8, v5, v0

    int-to-char v7, v7

    xor-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v6, v0

    .line 173
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_3

    .line 182
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_4
    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string/jumbo v2, "!44@/B4Tb64lLpJv3kgS2w9BTA7O/1lmdHaqmVpYXAGd7wk="

    const-string/jumbo v3, "Exception in rc4, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static jE(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 198
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    move-object p0, v0

    .line 208
    :cond_1
    :goto_0
    return-object p0

    .line 201
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v1

    if-nez v1, :cond_3

    move-object p0, v0

    .line 202
    goto :goto_0

    .line 204
    :cond_3
    const-string/jumbo v0, "shortcut_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/a;->jG(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/b;->uin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/a;->aa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static jF(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 218
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-object v0

    .line 221
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/b;->uin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/base/a/a;->aa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shortcut_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/a;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static jG(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 248
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 249
    :cond_0
    const/4 v0, 0x0

    .line 255
    :goto_0
    return-object v0

    .line 251
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 252
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 253
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

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 255
    goto :goto_0
.end method

.method private static toHexString([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 236
    if-nez p0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 244
    :goto_0
    return-object v0

    .line 239
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 240
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 241
    sget-object v2, Lcom/tencent/mm/plugin/base/a/a;->cjG:[C

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    sget-object v2, Lcom/tencent/mm/plugin/base/a/a;->cjG:[C

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 244
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static u(Lcom/tencent/mm/storage/k;)I
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x2

    .line 139
    :goto_0
    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->ex(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    const/4 v0, 0x1

    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
