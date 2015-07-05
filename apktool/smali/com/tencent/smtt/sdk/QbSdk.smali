.class public Lcom/tencent/smtt/sdk/QbSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final LOGIN_TYPE_KEY_PARTNER_CALL_POS:Ljava/lang/String; = "PosID"

.field public static final LOGIN_TYPE_KEY_PARTNER_ID:Ljava/lang/String; = "ChannelID"

.field public static final SVNVERSION:I = 0x3f15d

.field public static final VERSION:I = 0x1

.field private static jJc:I

.field private static jJd:Ljava/lang/Class;

.field private static jJe:Ljava/lang/Object;

.field private static jJf:Z

.field private static jJg:Z

.field private static jJh:Lcom/tencent/smtt/sdk/y;

.field private static jJi:Z

.field private static jJj:Lcom/tencent/smtt/sdk/y;

.field public static sIsVersionPrinted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    .line 63
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->jJf:Z

    .line 64
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->jJg:Z

    .line 743
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->jJh:Lcom/tencent/smtt/sdk/y;

    .line 753
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->jJi:Z

    .line 764
    new-instance v0, Lcom/tencent/smtt/sdk/c;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/c;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->jJj:Lcom/tencent/smtt/sdk/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static L(Landroid/content/Context;I)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 374
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->ef(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 386
    :goto_0
    return v0

    .line 380
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->jJe:Ljava/lang/Object;

    const-string/jumbo v2, "isX5Disabled"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/16 v5, 0x6340

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_1

    .line 384
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 386
    goto :goto_0
.end method

.method static aUa()V
    .locals 2

    .prologue
    .line 521
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->jJf:Z

    .line 522
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "sys WebView: forceSysWebViewInner called"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    return-void
.end method

.method static aUb()Z
    .locals 1

    .prologue
    .line 533
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->jJg:Z

    return v0
.end method

.method static aUc()Lcom/tencent/smtt/sdk/y;
    .locals 1

    .prologue
    .line 787
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->jJj:Lcom/tencent/smtt/sdk/y;

    return-object v0
.end method

.method static synthetic aUd()Lcom/tencent/smtt/sdk/y;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->jJh:Lcom/tencent/smtt/sdk/y;

    return-object v0
.end method

.method static b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0xd8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 352
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->ee(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eh(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const-string/jumbo v2, "initForPatch return false!"

    invoke-virtual {v0, v8, v2}, Lcom/tencent/smtt/sdk/i;->R(ILjava/lang/String;)V

    move-object v0, v1

    .line 368
    :goto_0
    return-object v0

    .line 359
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->jJe:Ljava/lang/Object;

    const-string/jumbo v2, "incrUpdate"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v5

    aput-object p1, v4, v6

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_1

    .line 362
    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    .line 364
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eh(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const-string/jumbo v2, "incrUpdate return null!"

    invoke-virtual {v0, v8, v2}, Lcom/tencent/smtt/sdk/i;->R(ILjava/lang/String;)V

    move-object v0, v1

    .line 368
    goto :goto_0
.end method

.method private static c(Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 792
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 806
    :cond_0
    :goto_0
    return v1

    .line 797
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    move v0, v1

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    .line 799
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 800
    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 797
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 800
    goto :goto_2

    .line 801
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 802
    invoke-static {v6}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z

    goto :goto_2

    .line 805
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    .line 806
    goto :goto_0
.end method

.method public static canLoadVideo(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 418
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->jJe:Ljava/lang/Object;

    const-string/jumbo v1, "canLoadVideo"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/smtt/sdk/a;->aTZ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 420
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 421
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 422
    if-nez v0, :cond_0

    .line 423
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aUq()Lcom/tencent/smtt/sdk/l;

    move-result-object v0

    const/16 v3, 0x139

    invoke-virtual {v0, p0, v3, v6}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 431
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    move v0, v2

    :goto_1
    return v0

    .line 426
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aUq()Lcom/tencent/smtt/sdk/l;

    move-result-object v0

    const/16 v3, 0x13a

    invoke-virtual {v0, p0, v3, v6}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 431
    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
.end method

.method public static canLoadX5(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 442
    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aUq()Lcom/tencent/smtt/sdk/l;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, p0, v1, v6}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    move v0, v2

    .line 468
    :goto_0
    return v0

    .line 450
    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->du(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 452
    goto :goto_0

    .line 455
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->jJe:Ljava/lang/Object;

    const-string/jumbo v1, "canLoadX5"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/smtt/sdk/a;->aTZ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 457
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 458
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 459
    if-nez v0, :cond_2

    .line 460
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aUq()Lcom/tencent/smtt/sdk/l;

    move-result-object v0

    const/16 v3, 0x133

    invoke-virtual {v0, p0, v3, v6}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 468
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    move v0, v2

    goto :goto_0

    .line 463
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aUq()Lcom/tencent/smtt/sdk/l;

    move-result-object v0

    const/16 v3, 0x134

    invoke-virtual {v0, p0, v3, v6}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_1

    .line 468
    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static canOpenMimeFileType(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 483
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->du(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    :cond_0
    return v1
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 839
    return-void
.end method

.method public static clearAllWebViewCache(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 853
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 854
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 857
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 858
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 861
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    .line 862
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    .line 863
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    .line 866
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 869
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebIconDatabase;->removeAllIcons()V

    .line 871
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 881
    :goto_0
    :try_start_1
    new-instance v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 882
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 884
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->gn(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v1

    .line 885
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/tencent/smtt/sdk/d;->jJm:Z

    if-eqz v2, :cond_0

    .line 887
    iget-object v1, v1, Lcom/tencent/smtt/sdk/d;->jJk:Lcom/tencent/smtt/sdk/aa;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/aa;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "clearAllCache"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 897
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static du(Landroid/content/Context;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 111
    sget-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    if-nez v2, :cond_0

    .line 113
    const-string/jumbo v2, "QbSdk"

    const-string/jumbo v3, "svn version is 258397"

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    .line 117
    :cond_0
    sget-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->jJf:Z

    if-eqz v2, :cond_1

    .line 119
    const-string/jumbo v1, "QbSdk"

    const-string/jumbo v2, "QbSdk init mIsSysWebViewForced = true"

    invoke-static {v1, v2, v0}, Lcom/tencent/smtt/a/u;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aUq()Lcom/tencent/smtt/sdk/l;

    move-result-object v1

    const/16 v2, 0x191

    invoke-virtual {v1, p0, v2, v4}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 221
    :goto_0
    return v0

    .line 124
    :cond_1
    sget-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->jJg:Z

    if-eqz v2, :cond_2

    .line 126
    const-string/jumbo v2, "QbSdk"

    const-string/jumbo v3, "QbSdk init mIsSysWebViewForcedByOuter = true"

    invoke-static {v2, v3, v1}, Lcom/tencent/smtt/a/u;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aUq()Lcom/tencent/smtt/sdk/l;

    move-result-object v1

    const/16 v2, 0x192

    invoke-virtual {v1, p0, v2, v4}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->aUS()Lcom/tencent/smtt/sdk/s;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->ez(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aUq()Lcom/tencent/smtt/sdk/l;

    move-result-object v1

    const/16 v2, 0x138

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 212
    const-string/jumbo v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QbSdk init Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aUq()Lcom/tencent/smtt/sdk/l;

    move-result-object v2

    const/16 v3, 0x131

    invoke-virtual {v2, p0, v3, v1}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 139
    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eG(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 140
    sget v2, Lcom/tencent/smtt/sdk/QbSdk;->jJc:I

    if-eqz v2, :cond_4

    sget v2, Lcom/tencent/smtt/sdk/QbSdk;->jJc:I

    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eI(Landroid/content/Context;)I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 141
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->jJd:Ljava/lang/Class;

    .line 142
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->jJe:Ljava/lang/Object;

    .line 143
    const-string/jumbo v1, "QbSdk"

    const-string/jumbo v2, "QbSdk init (false) isThirdPartyApp"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aUq()Lcom/tencent/smtt/sdk/l;

    move-result-object v1

    const/16 v2, 0x12e

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;ILjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 216
    :catch_1
    move-exception v1

    .line 218
    const-string/jumbo v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QbSdk init Throwable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aUq()Lcom/tencent/smtt/sdk/l;

    move-result-object v2

    const/16 v3, 0x132

    invoke-virtual {v2, p0, v3, v1}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 147
    :cond_4
    :try_start_2
    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eI(Landroid/content/Context;)I

    move-result v2

    sput v2, Lcom/tencent/smtt/sdk/QbSdk;->jJc:I

    .line 161
    :goto_1
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->jJd:Ljava/lang/Class;

    if-eqz v2, :cond_7

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 149
    :cond_5
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->aUS()Lcom/tencent/smtt/sdk/s;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->eu(Landroid/content/Context;)I

    move-result v2

    .line 150
    sget v4, Lcom/tencent/smtt/sdk/QbSdk;->jJc:I

    if-eqz v4, :cond_6

    sget v4, Lcom/tencent/smtt/sdk/QbSdk;->jJc:I

    if-eq v4, v2, :cond_6

    .line 151
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->jJd:Ljava/lang/Class;

    .line 152
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->jJe:Ljava/lang/Object;

    .line 153
    const-string/jumbo v1, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QbSdk init (false) not isThirdPartyApp tbsCoreInstalledVer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/u;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    const-string/jumbo v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "QbSdk init (false) not isThirdPartyApp sTbsVersion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/smtt/sdk/QbSdk;->jJc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/u;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aUq()Lcom/tencent/smtt/sdk/l;

    move-result-object v1

    const/16 v2, 0x12f

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 158
    :cond_6
    sput v2, Lcom/tencent/smtt/sdk/QbSdk;->jJc:I

    goto :goto_1

    .line 167
    :cond_7
    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eG(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 170
    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eL(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 171
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_a

    .line 187
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aUq()Lcom/tencent/smtt/sdk/l;

    move-result-object v1

    const/16 v2, 0x193

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 175
    :cond_8
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aUq()Lcom/tencent/smtt/sdk/l;

    move-result-object v1

    const/16 v2, 0x130

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 181
    :cond_9
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->aUS()Lcom/tencent/smtt/sdk/s;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->ez(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 182
    new-instance v2, Ljava/io/File;

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 191
    :cond_a
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-class v6, Lcom/tencent/smtt/sdk/QbSdk;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v4, v2, v3, v5, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 194
    const-string/jumbo v2, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v4, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 195
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->jJd:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 196
    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eG(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 198
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eJ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->jJe:Ljava/lang/Object;

    .line 205
    :goto_3
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->jJe:Ljava/lang/Object;

    const-string/jumbo v3, "setClientVersion"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 202
    :cond_b
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->jJe:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3
.end method

.method private static ee(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 233
    :try_start_0
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->jJd:Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 271
    :goto_0
    return v0

    .line 239
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->aUS()Lcom/tencent/smtt/sdk/s;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->ez(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 240
    if-nez v2, :cond_1

    .line 241
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v2, "QbSdk initForPatch (false) optDir == null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 242
    goto :goto_0

    .line 246
    :cond_1
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "tbs_sdk_extension_dex.jar"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 249
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v2, "QbSdk initForPatch (false) dexFile.exists()=false"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/smtt/a/u;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    .line 250
    goto :goto_0

    .line 254
    :cond_2
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-class v6, Lcom/tencent/smtt/sdk/QbSdk;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v4, v3, v2, v5, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 256
    const-string/jumbo v2, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v4, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 257
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->jJd:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 258
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->jJe:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 263
    const-string/jumbo v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initForPatch sys WebView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 266
    :catch_1
    move-exception v0

    .line 268
    const-string/jumbo v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initForPatch sys WebView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static ef(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    :try_start_0
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->jJd:Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 340
    :goto_0
    return v0

    .line 284
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->aUS()Lcom/tencent/smtt/sdk/s;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->ez(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 285
    if-nez v3, :cond_1

    move v0, v1

    .line 287
    goto :goto_0

    .line 290
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eG(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 293
    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eL(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 295
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v1

    .line 314
    goto :goto_0

    .line 299
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aUq()Lcom/tencent/smtt/sdk/l;

    move-result-object v0

    const/16 v2, 0x130

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    move v0, v1

    .line 300
    goto :goto_0

    .line 305
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->aUS()Lcom/tencent/smtt/sdk/s;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->ez(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 306
    new-instance v2, Ljava/io/File;

    const-string/jumbo v5, "tbs_sdk_extension_dex.jar"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 334
    :catch_0
    move-exception v0

    .line 336
    const-string/jumbo v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initForX5DisableConfig sys WebView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 340
    goto :goto_0

    .line 317
    :cond_4
    :try_start_1
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-class v6, Lcom/tencent/smtt/sdk/QbSdk;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v4, v2, v3, v5, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 320
    const-string/jumbo v2, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v4, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 321
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->jJd:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 322
    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eG(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 324
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eJ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->jJe:Ljava/lang/Object;

    .line 331
    :goto_2
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->jJe:Ljava/lang/Object;

    const-string/jumbo v3, "setClientVersion"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 328
    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->jJe:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static eg(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 572
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/app_x5core"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 653
    :cond_0
    :goto_0
    return v0

    .line 576
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/app_tes_private"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z

    .line 579
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/app_appcache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 581
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "ApplicationCache.db"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 582
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 584
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "cache.db"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 585
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 587
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 589
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "com.android.renderscript.cache"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 590
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z

    .line 592
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "webviewCache"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 593
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z

    .line 595
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "webviewCacheChromium"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 596
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z

    .line 598
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "webviewCacheChromiumStaging"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 599
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z

    .line 601
    const-string/jumbo v2, "smtt_webviewPrivate.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 602
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 604
    const-string/jumbo v2, "smtt_webviewPrivate.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 605
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 607
    const-string/jumbo v2, "webview.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 608
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 610
    const-string/jumbo v2, "webview.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 611
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 613
    const-string/jumbo v2, "webviewCache_x5.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 614
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 616
    const-string/jumbo v2, "webviewCache_x5.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 617
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 619
    const-string/jumbo v2, "webviewCookiesChromium.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 620
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 622
    const-string/jumbo v2, "webviewCookiesChromiumPrivate.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 623
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 625
    const-string/jumbo v2, "webview_x5.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 626
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 628
    const-string/jumbo v2, "webview_x5.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 629
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 631
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 632
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "safe_uxss.js"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 633
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 635
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/lib/libwebviewext.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 636
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 638
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/shared_prefs/SHARED_PREFERENCE_SECURE_WEBVIEW.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 641
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/shared_prefs/x5_config.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 642
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->n(Ljava/io/File;)Z

    .line 644
    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 649
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static forceSysWebView()V
    .locals 2

    .prologue
    .line 527
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->jJg:Z

    .line 528
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "sys WebView: forceSysWebView called"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    return-void
.end method

.method public static getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 712
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->jJe:Ljava/lang/Object;

    const-string/jumbo v1, "getJarFiles"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 714
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getTBSInstalling()Z
    .locals 1

    .prologue
    .line 761
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->jJi:Z

    return v0
.end method

.method public static getTbsSdkVersion(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 693
    const/16 v0, 0x6340

    return v0
.end method

.method public static getTbsVersion(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 699
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->eg(Landroid/content/Context;)Z

    .line 701
    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eI(Landroid/content/Context;)I

    move-result v0

    .line 704
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->aUS()Lcom/tencent/smtt/sdk/s;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->eu(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static getX5CoreTimestamp()Ljava/lang/String;
    .locals 4

    .prologue
    .line 505
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->jJd:Ljava/lang/Class;

    const-string/jumbo v1, "getX5CoreTimestamp"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 506
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static isSdkVideoServiceFg(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 545
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 547
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 562
    :goto_0
    return v0

    .line 553
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 555
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mtt:VideoService"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    .line 562
    goto :goto_0
.end method

.method private static n(Ljava/io/File;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 658
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 673
    :cond_0
    :goto_0
    return v0

    .line 665
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 669
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static preInit(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 688
    return-void
.end method

.method public static reset(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 813
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/o;->stopDownload()V

    .line 814
    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->en(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iget-object v1, v0, Lcom/tencent/smtt/sdk/n;->jKv:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lcom/tencent/smtt/sdk/n;->jKw:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eh(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/i;->aUi()V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/i;->aUl()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    :try_start_4
    invoke-static {p0}, Lcom/tencent/smtt/sdk/k;->ek(Landroid/content/Context;)V

    .line 815
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 816
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "delete downloaded apk success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/u;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 824
    :goto_2
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->aUS()Lcom/tencent/smtt/sdk/s;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/smtt/sdk/s;->jKH:I

    .line 828
    :goto_3
    return-void

    .line 820
    :cond_0
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "delete downloaded apk fail"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/u;->k(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 826
    :catch_0
    move-exception v0

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "delete downloaded apk fail"

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/a/u;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static setTBSInstallingStatus(Z)V
    .locals 0

    .prologue
    .line 756
    sput-boolean p0, Lcom/tencent/smtt/sdk/QbSdk;->jJi:Z

    .line 757
    return-void
.end method

.method public static setTbsListener(Lcom/tencent/smtt/sdk/y;)V
    .locals 0

    .prologue
    .line 750
    sput-object p0, Lcom/tencent/smtt/sdk/QbSdk;->jJh:Lcom/tencent/smtt/sdk/y;

    .line 751
    return-void
.end method

.method public static setTbsLogClient(Lcom/tencent/smtt/a/v;)V
    .locals 0

    .prologue
    .line 391
    invoke-static {p0}, Lcom/tencent/smtt/a/u;->a(Lcom/tencent/smtt/a/v;)Z

    .line 392
    return-void
.end method

.method public static startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Z
    .locals 3

    .prologue
    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    const-string/jumbo v1, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v1, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {p0, p1, p3, p4, v0}, Lcom/tencent/smtt/sdk/a/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method public static startQBForVideo(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    const-string/jumbo v1, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string/jumbo v1, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method public static startQBToLoadurl(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    const-string/jumbo v1, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v1, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static unForceSysWebView()V
    .locals 2

    .prologue
    .line 538
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->jJg:Z

    .line 539
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "sys WebView: unForceSysWebView called"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    return-void
.end method

.method public static useSoftWare(I)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 735
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->jJe:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    .line 739
    :goto_0
    return v0

    .line 737
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->jJe:Ljava/lang/Object;

    const-string/jumbo v2, "useSoftWare"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/p;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 739
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
