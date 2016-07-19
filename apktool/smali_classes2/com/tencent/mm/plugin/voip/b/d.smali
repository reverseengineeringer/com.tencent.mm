.class public final Lcom/tencent/mm/plugin/voip/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static icW:Landroid/content/Context;

.field private static final icX:Ljava/lang/String;

.field private static final icY:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/voip/b/d;->icW:Landroid/content/Context;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VERSION.RELEASE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] VERSION.CODENAME:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] VERSION.INCREMENTAL:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] BOARD:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] DEVICE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] DISPLAY:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] FINGERPRINT:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] HOST:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] MANUFACTURER:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] MODEL:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] PRODUCT:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] TAGS:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] TYPE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] USER:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip/b/d;->icX:Ljava/lang/String;

    .line 236
    const-string/jumbo v0, "content://com.lbe.security.miui.permmgr/active"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip/b/d;->icY:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 353
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 356
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method public static aLb()I
    .locals 1

    .prologue
    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private static aLc()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 200
    :try_start_0
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 201
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v5

    const-string/jumbo v6, "build.prop"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 204
    const-string/jumbo v2, "ro.miui.ui.version.name"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_0

    const-string/jumbo v3, "V6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 214
    :cond_0
    :goto_0
    const-string/jumbo v1, "VoipUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isMIUIv6 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return v0

    .line 207
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 209
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 207
    :catch_2
    move-exception v2

    goto :goto_1
.end method

.method public static aLd()Z
    .locals 2

    .prologue
    .line 334
    new-instance v0, Lcom/tencent/mm/e/a/af;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/af;-><init>()V

    .line 335
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 336
    iget-object v0, v0, Lcom/tencent/mm/e/a/af;->afb:Lcom/tencent/mm/e/a/af$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/af$a;->afc:Z

    return v0
.end method

.method public static aLe()Z
    .locals 3

    .prologue
    .line 340
    new-instance v0, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oi;-><init>()V

    .line 341
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    .line 342
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 343
    iget-object v0, v0, Lcom/tencent/mm/e/a/oi;->awz:Lcom/tencent/mm/e/a/oi$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/oi$b;->awC:Z

    return v0
.end method

.method public static aLf()Z
    .locals 2

    .prologue
    .line 347
    new-instance v0, Lcom/tencent/mm/e/a/ac;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ac;-><init>()V

    .line 348
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 349
    iget-object v0, v0, Lcom/tencent/mm/e/a/ac;->aeY:Lcom/tencent/mm/e/a/ac$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ac$a;->aeZ:Z

    return v0
.end method

.method public static cj(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->aLc()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 221
    invoke-static {p0}, Lcom/tencent/mm/plugin/voip/b/d;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 223
    :cond_0
    const-string/jumbo v1, "VoipUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isLbePermissionEnable ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return v0
.end method

.method public static ck(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->aLc()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 230
    invoke-static {p0}, Lcom/tencent/mm/plugin/voip/b/d;->cl(Landroid/content/Context;)Z

    move-result v0

    .line 232
    :cond_0
    const-string/jumbo v1, "VoipUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setLbePermissionEnable ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return v0
.end method

.method private static cl(Landroid/content/Context;)Z
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v9, 0x0

    const/high16 v10, 0x20000

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 241
    .line 243
    const/4 v6, -0x1

    .line 250
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 251
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/voip/b/d;->icY:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "userAccept"

    aput-object v4, v2, v3

    const-string/jumbo v3, "pkgName=\'com.tencent.mm\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 254
    if-eqz v2, :cond_5

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 255
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 256
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v6

    move v1, v6

    .line 262
    :goto_0
    if-eqz v2, :cond_4

    .line 263
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 266
    :goto_1
    const-string/jumbo v2, "VoipUtil"

    const-string/jumbo v3, "setLbePermissionEnable query ua: "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const-string/jumbo v5, " flag: "

    aput-object v5, v4, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    const/4 v2, -0x1

    .line 270
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-eqz v1, :cond_2

    .line 271
    or-int v3, v0, v10

    .line 272
    :try_start_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 273
    const-string/jumbo v4, "userAccept"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    sget-object v4, Lcom/tencent/mm/plugin/voip/b/d;->icY:Landroid/net/Uri;

    const-string/jumbo v5, "pkgName=\'com.tencent.mm\'"

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v0, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    .line 276
    :try_start_4
    const-string/jumbo v1, "VoipUtil"

    const-string/jumbo v2, "serLbePermissionEnable update ua: "

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    const-string/jumbo v5, " flag: "

    aput-object v5, v4, v3

    const/4 v3, 0x2

    const/high16 v5, 0x20000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x3

    const-string/jumbo v5, " ret: "

    aput-object v5, v4, v3

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    move v2, v0

    .line 281
    :goto_3
    if-lez v2, :cond_1

    move v0, v7

    :goto_4
    return v0

    .line 259
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v9

    move-object v0, v9

    .line 260
    :goto_5
    :try_start_5
    const-string/jumbo v3, "VoipUtil"

    const-string/jumbo v4, "isLbePermissionEnable query "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v5, v9

    const/4 v1, 0x1

    const/high16 v9, 0x20000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 262
    if-eqz v2, :cond_3

    .line 263
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    move v0, v6

    goto/16 :goto_1

    .line 262
    :catchall_0
    move-exception v0

    move-object v2, v9

    :goto_6
    if-eqz v2, :cond_0

    .line 263
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 278
    :catch_1
    move-exception v0

    .line 279
    :goto_7
    const-string/jumbo v1, "VoipUtil"

    const-string/jumbo v3, "isLbePermissionEnable update "

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    move v0, v8

    .line 281
    goto :goto_4

    .line 278
    :catch_2
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_7

    .line 262
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 259
    :catch_3
    move-exception v1

    move-object v2, v9

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_5

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move-object v1, v0

    move v0, v6

    goto/16 :goto_1

    :cond_4
    move v12, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_1

    :cond_5
    move v1, v6

    goto/16 :goto_0
.end method

.method private static cm(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v9, 0x20000

    .line 286
    .line 294
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/tencent/mm/plugin/voip/b/d;->icY:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "suggestAccept"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "userAccept"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "userPrompt"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "userReject"

    aput-object v4, v2, v3

    const-string/jumbo v3, "pkgName=\'com.tencent.mm\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 298
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 299
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 301
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 302
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 303
    const/4 v4, 0x3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    .line 304
    and-int/2addr v0, v9

    if-ne v0, v9, :cond_0

    and-int v0, v3, v9

    if-nez v0, :cond_0

    and-int v0, v4, v9

    if-eqz v0, :cond_1

    :cond_0
    and-int v0, v2, v9

    if-ne v0, v9, :cond_3

    :cond_1
    move v0, v6

    .line 311
    :goto_0
    if-eqz v1, :cond_2

    .line 312
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 315
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v0, v7

    .line 304
    goto :goto_0

    .line 311
    :cond_4
    if-eqz v1, :cond_5

    .line 312
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_2
    move v0, v7

    .line 315
    goto :goto_1

    .line 308
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 309
    :goto_3
    :try_start_2
    const-string/jumbo v2, "gray"

    const-string/jumbo v3, "isLbePermissionEnable"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const/high16 v5, 0x20000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    if-eqz v1, :cond_5

    .line 312
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 311
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_6

    .line 312
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 311
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 308
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static cn(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 319
    const v0, 0x7f081456

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 321
    return-void
.end method

.method public static dc(J)Z
    .locals 12

    .prologue
    const-wide/32 v10, 0xea60

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, p0

    .line 129
    const-string/jumbo v2, "VoipUtil"

    const-string/jumbo v3, "timeDif:%d "

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "VoipTimeLogicValue"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    const-string/jumbo v3, "VoipUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "config value: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 139
    :goto_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 140
    const-string/jumbo v1, "VoipUtil"

    const-string/jumbo v2, "voipCanTalk, dynamic config always can talk"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_1
    return v0

    .line 137
    :catch_0
    move-exception v2

    const-string/jumbo v2, "VoipUtil"

    const-string/jumbo v3, "voipCanTalk parseInt error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    goto :goto_0

    .line 143
    :cond_0
    if-nez v2, :cond_1

    .line 144
    invoke-static {}, Lcom/tencent/mm/h/h;->on()Lcom/tencent/mm/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/h/c;->nQ()I

    move-result v2

    .line 145
    if-gtz v2, :cond_2

    .line 146
    const/16 v2, 0xa

    .line 152
    :cond_1
    :goto_2
    neg-int v3, v2

    int-to-long v6, v3

    mul-long/2addr v6, v10

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    int-to-long v2, v2

    mul-long/2addr v2, v10

    cmp-long v2, v4, v2

    if-gtz v2, :cond_3

    .line 153
    const-string/jumbo v1, "VoipUtil"

    const-string/jumbo v2, "voip can talk"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :cond_2
    const-string/jumbo v3, "VoipUtil"

    const-string/jumbo v6, "voipCanTalk, dynamic config can talk in %d minute"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 156
    goto :goto_1
.end method

.method public static kZ(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 324
    const/4 v0, 0x0

    .line 326
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 330
    :goto_0
    return v0

    .line 328
    :catch_0
    move-exception v1

    const-string/jumbo v1, "VoipUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntValFromDynamicConfig parseInt failed, val: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
