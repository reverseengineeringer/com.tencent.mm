.class public final Lcom/tencent/mm/p/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/p/i$b;,
        Lcom/tencent/mm/p/i$a;
    }
.end annotation


# static fields
.field private static brS:I

.field private static brT:I

.field static final brU:Ljava/util/Map;

.field private static brY:Lcom/tencent/mm/p/a;


# instance fields
.field private brV:Lcom/tencent/mm/sdk/g/al;

.field private brW:Ljava/util/Vector;

.field private final brX:Lcom/tencent/mm/p/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    const/16 v0, 0x96

    .line 48
    sput v0, Lcom/tencent/mm/p/i;->brS:I

    sput v0, Lcom/tencent/mm/p/i;->brT:I

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    sput-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    const-string/jumbo v1, "voipapp"

    const-string/jumbo v2, "avatar/default_voip.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    const-string/jumbo v1, "qqmail"

    const-string/jumbo v2, "avatar/default_qqmail.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    const-string/jumbo v1, "fmessage"

    const-string/jumbo v2, "avatar/default_fmessage.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    const-string/jumbo v1, "qmessage"

    const-string/jumbo v2, "avatar/default_qmessage.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    const-string/jumbo v1, "qqsync"

    const-string/jumbo v2, "avatar/default_qqsync.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    const-string/jumbo v1, "floatbottle"

    const-string/jumbo v2, "avatar/default_bottle.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    const-string/jumbo v1, "lbsapp"

    const-string/jumbo v2, "avatar/default_nearby.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    const-string/jumbo v1, "shakeapp"

    const-string/jumbo v2, "avatar/default_shake.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    const-string/jumbo v1, "medianote"

    const-string/jumbo v2, "avatar/default_medianote.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    const-string/jumbo v1, "qqfriend"

    const-string/jumbo v2, "avatar/default_qqfriend.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    const-string/jumbo v1, "masssendapp"

    const-string/jumbo v2, "avatar/default_masssend.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    const-string/jumbo v1, "feedsapp"

    const-string/jumbo v2, "avatar/default_feedsapp.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    const-string/jumbo v1, "facebookapp"

    const-string/jumbo v2, "avatar/default_facebookapp.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    const-string/jumbo v1, "newsapp"

    const-string/jumbo v2, "avatar/default_readerapp.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    const-string/jumbo v1, "helper_entry"

    const-string/jumbo v2, "avatar/default_PluginForContractIcon.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    const-string/jumbo v1, "voicevoipapp"

    const-string/jumbo v2, "avatar/default_voicevoip.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    const-string/jumbo v1, "voiceinputapp"

    const-string/jumbo v2, "avatar/default_voiceinput.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    const-string/jumbo v1, "officialaccounts"

    const-string/jumbo v2, "avatar/default_brand_contact.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    const-string/jumbo v1, "service_officialaccounts"

    const-string/jumbo v2, "avatar/default_servicebrand_contact.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    const-string/jumbo v1, "googlecontact"

    const-string/jumbo v2, "avatar/default_googlecontact.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    const-string/jumbo v1, "linkedinplugin"

    const-string/jumbo v2, "avatar/default_linkedin.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    const-string/jumbo v1, "notifymessage"

    const-string/jumbo v2, "avatar/default_notify_message_contact.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v0, Lcom/tencent/mm/p/a;

    sget v1, Lcom/tencent/mm/p/i;->brT:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/p/a;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/p/i;->brY:Lcom/tencent/mm/p/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lcom/tencent/mm/p/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/p/j;-><init>(Lcom/tencent/mm/p/i;)V

    iput-object v0, p0, Lcom/tencent/mm/p/i;->brV:Lcom/tencent/mm/sdk/g/al;

    .line 117
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/i;->brW:Ljava/util/Vector;

    .line 119
    new-instance v0, Lcom/tencent/mm/p/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/p/k;-><init>(Lcom/tencent/mm/p/i;)V

    iput-object v0, p0, Lcom/tencent/mm/p/i;->brX:Lcom/tencent/mm/p/i$a;

    .line 153
    invoke-static {}, Lcom/tencent/mm/p/i;->reset()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/p/i;->brV:Lcom/tencent/mm/sdk/g/al;

    iget-object v1, p0, Lcom/tencent/mm/p/i;->brX:Lcom/tencent/mm/p/i$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/g/al;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 155
    return-void
.end method

.method static A([B)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x60

    const/4 v7, 0x1

    .line 638
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 671
    :cond_0
    :goto_0
    return-object v0

    .line 642
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DN()J

    move-result-wide v3

    .line 644
    invoke-static {p0, v1, v1}, Lcom/tencent/mm/sdk/platformtools/e;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 645
    if-nez v1, :cond_2

    .line 646
    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v1, "updating avatar decode failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 647
    goto :goto_0

    .line 649
    :cond_2
    const/16 v0, 0x60

    const/16 v5, 0x60

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v1, v0, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 655
    :goto_1
    if-nez v0, :cond_3

    .line 656
    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v1, "updating avatar decode failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 657
    goto :goto_0

    .line 653
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    .line 660
    :cond_3
    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    .line 661
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 664
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v7, v1, v7}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 667
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->Z(J)J

    move-result-wide v1

    .line 668
    const-wide/16 v3, 0x1e

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 669
    const-string/jumbo v3, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v4, "update avatar cost=%d"

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/p/i;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/p/i;->brW:Ljava/util/Vector;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 89
    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v1, "want attach avatar from assets, path %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/e;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    const/16 v1, 0x60

    const/16 v2, 0x60

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/mm/p/i$a;)Ljava/lang/ref/WeakReference;
    .locals 4

    .prologue
    .line 176
    iget-object v3, p0, Lcom/tencent/mm/p/i;->brW:Ljava/util/Vector;

    monitor-enter v3

    .line 177
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/p/i;->brW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/p/i;->brW:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/p/i$a;

    .line 183
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    monitor-exit v3

    .line 188
    :goto_1
    return-object v0

    .line 177
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 187
    :cond_1
    monitor-exit v3

    .line 188
    const/4 v0, 0x0

    goto :goto_1

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static d(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 717
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/tencent/mm/p/i;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public static fB(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 261
    :cond_0
    :goto_0
    return-object v0

    .line 251
    :cond_1
    sget-object v0, Lcom/tencent/mm/p/i;->brY:Lcom/tencent/mm/p/a;

    iget-object v2, v0, Lcom/tencent/mm/p/a;->brz:Lcom/tencent/mm/a/d;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/p/a;->brz:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 252
    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    .line 253
    goto :goto_0

    .line 251
    :cond_2
    const-string/jumbo v0, "avatar_cache"

    invoke-static {v0, p0}, Lcom/tencent/mm/cache/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1

    .line 256
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    sget-object v0, Lcom/tencent/mm/p/i;->brY:Lcom/tencent/mm/p/a;

    iget-object v2, v0, Lcom/tencent/mm/p/a;->brz:Lcom/tencent/mm/a/d;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/p/a;->brz:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/a/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v0, v1

    .line 259
    goto :goto_0

    .line 258
    :cond_4
    const-string/jumbo v0, "avatar_cache"

    invoke-static {v0, p0}, Lcom/tencent/mm/cache/a$a;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static fC(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 491
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/p/i;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-static {v0, p0}, Lcom/tencent/mm/p/i$b;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 493
    invoke-static {v0}, Lcom/tencent/mm/p/i;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fD(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/16 v5, 0x1e0

    const/4 v4, 0x1

    .line 691
    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v1, "getHDBitmap user:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    const/4 v0, 0x0

    .line 697
    :goto_0
    return-object v0

    .line 695
    :cond_0
    invoke-static {p0, v4}, Lcom/tencent/mm/p/i;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 696
    invoke-static {v0, v5, v5}, Lcom/tencent/mm/sdk/platformtools/e;->q(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static fE(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 703
    const/4 v1, 0x0

    .line 704
    sget-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 706
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/p/u;->vb()Lcom/tencent/mm/p/u;

    invoke-static {}, Lcom/tencent/mm/p/u;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/e;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 711
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v1, v6}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 712
    return-object v0

    .line 707
    :catch_0
    move-exception v0

    .line 708
    const-string/jumbo v2, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 456
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    const/4 v0, 0x0

    .line 459
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rr()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "user_"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "hd_"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".png"

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static k(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 479
    invoke-static {p0, p1}, Lcom/tencent/mm/p/i;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 480
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v2, "removeavatar: %s, hd: %b, path:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    if-nez p1, :cond_0

    .line 482
    invoke-static {v0}, Lcom/tencent/mm/p/i$b;->fI(Ljava/lang/String;)Z

    .line 487
    :goto_0
    return v5

    .line 485
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static reset()V
    .locals 2

    .prologue
    .line 213
    sget-object v0, Lcom/tencent/mm/p/i;->brY:Lcom/tencent/mm/p/a;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/tencent/mm/p/a;

    sget v1, Lcom/tencent/mm/p/i;->brT:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/p/a;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/p/i;->brY:Lcom/tencent/mm/p/a;

    .line 219
    :cond_0
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    .line 532
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 533
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 534
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 535
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 536
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 538
    const/4 v0, 0x1

    .line 539
    if-le v4, v3, :cond_0

    .line 540
    const/16 v1, 0x60

    .line 541
    mul-int/lit8 v2, v3, 0x60

    div-int/2addr v2, v4

    .line 542
    rsub-int/lit8 v5, v2, 0x60

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    .line 543
    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    move v1, v10

    .line 552
    :goto_0
    const-string/jumbo v5, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v6, "inJustDecodeBounds old [w:%d h:%d]  new [w:%d h:%d] corner:%d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 555
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 556
    div-int v2, v3, v2

    div-int v0, v4, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 557
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 558
    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 561
    const/16 v0, 0x60

    const/16 v3, 0x60

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 562
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 563
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 567
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 568
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 572
    const/16 v0, 0x60

    if-gt v6, v0, :cond_1

    const/16 v0, 0x60

    if-gt v7, v0, :cond_1

    .line 573
    const/high16 v0, 0x3f800000    # 1.0f

    .line 578
    :goto_1
    const/high16 v8, 0x42c00000    # 96.0f

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float v6, v8, v6

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v6, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v6, v6

    .line 579
    const/high16 v8, 0x42c00000    # 96.0f

    int-to-float v7, v7

    mul-float/2addr v7, v0

    sub-float v7, v8, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v7, v7

    .line 581
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 582
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 583
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 584
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 586
    invoke-virtual {p0, p2, v3, v1}, Lcom/tencent/mm/p/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v0

    .line 590
    :goto_2
    return v0

    .line 546
    :cond_0
    const/16 v2, 0x60

    .line 547
    mul-int/lit8 v1, v4, 0x60

    div-int/2addr v1, v3

    .line 548
    rsub-int/lit8 v5, v1, 0x60

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    .line 549
    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    move v1, v10

    goto/16 :goto_0

    .line 575
    :cond_1
    const/high16 v0, 0x42c00000    # 96.0f

    int-to-float v8, v6

    div-float/2addr v0, v8

    const/high16 v8, 0x42c00000    # 96.0f

    int-to-float v9, v7

    div-float/2addr v8, v9

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 588
    :catch_0
    move-exception v0

    .line 589
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v10, v0

    move v0, v1

    move v1, v10

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/p/i$a;)V
    .locals 3

    .prologue
    .line 164
    iget-object v1, p0, Lcom/tencent/mm/p/i;->brW:Ljava/util/Vector;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/p/i;->brW:Ljava/util/Vector;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 166
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 5

    .prologue
    const/16 v3, 0x60

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 599
    invoke-static {p2}, Lcom/tencent/mm/p/i;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 633
    :goto_0
    return v0

    .line 602
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, v3, :cond_2

    move-object v1, p2

    .line 617
    :goto_1
    if-eqz v1, :cond_5

    if-eq v1, p2, :cond_5

    .line 618
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 621
    :goto_2
    if-lez p3, :cond_4

    .line 622
    if-le p3, v0, :cond_1

    move p3, v0

    .line 625
    :cond_1
    int-to-float v3, p3

    invoke-static {v1, v0, v3, v0}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 626
    invoke-static {v1}, Lcom/tencent/mm/p/i;->d(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v2

    .line 627
    goto :goto_0

    .line 607
    :cond_2
    const/16 v1, 0x60

    const/16 v3, 0x60

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p2, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 609
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v3, "kevin updateAvatar fail  s% "

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    invoke-static {p2}, Lcom/tencent/mm/p/i;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 611
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move v0, v2

    .line 613
    goto :goto_0

    .line 630
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/p/i;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 631
    invoke-static {p1, v2}, Lcom/tencent/mm/p/i;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 632
    invoke-static {v2, v1}, Lcom/tencent/mm/p/i$b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    goto :goto_0

    :cond_5
    move-object v1, p2

    goto :goto_2
.end method

.method public final az(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    const-string/jumbo v0, "I_AM_NO_SDCARD_USER_NAME"

    invoke-static {v0}, Lcom/tencent/mm/p/i;->fB(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/tencent/mm/p/i;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v2, "not cached, recycled=%b, reload=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const-string/jumbo v4, "I_AM_NO_SDCARD_USER_NAME"

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 280
    const-string/jumbo v1, "I_AM_NO_SDCARD_USER_NAME"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/p/i;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 283
    :cond_0
    return-object v0
.end method

.method public final b(Lcom/tencent/mm/p/i$a;)V
    .locals 3

    .prologue
    .line 170
    iget-object v1, p0, Lcom/tencent/mm/p/i;->brW:Ljava/util/Vector;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/p/i;->brW:Ljava/util/Vector;

    invoke-direct {p0, p1}, Lcom/tencent/mm/p/i;->c(Lcom/tencent/mm/p/i$a;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 172
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 265
    sget-object v0, Lcom/tencent/mm/p/i;->brY:Lcom/tencent/mm/p/a;

    iget-object v1, v0, Lcom/tencent/mm/p/a;->brz:Lcom/tencent/mm/a/d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/p/a;->brz:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/p/i;->brV:Lcom/tencent/mm/sdk/g/al;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/al;->aq(Ljava/lang/Object;)Z

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/p/i;->brV:Lcom/tencent/mm/sdk/g/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/al;->Ci()V

    .line 268
    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v1, "setToCache %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    return-void

    .line 265
    :cond_0
    const-string/jumbo v0, "avatar_cache"

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/cache/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/p/i$a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/p/i;->brV:Lcom/tencent/mm/sdk/g/al;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/g/al;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 199
    return-void
.end method

.method public final d(Ljava/lang/String;[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 518
    invoke-static {p2}, Lcom/tencent/mm/p/i;->A([B)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 519
    invoke-static {v2}, Lcom/tencent/mm/p/i;->d(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 520
    const-string/jumbo v2, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v3, "decode failed: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    :goto_0
    return v0

    .line 523
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/p/i;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 524
    invoke-static {p1, v0}, Lcom/tencent/mm/p/i;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-static {v0, v2}, Lcom/tencent/mm/p/i$b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move v0, v1

    .line 526
    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/p/i$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/p/i;->brV:Lcom/tencent/mm/sdk/g/al;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/al;->remove(Ljava/lang/Object;)V

    .line 209
    return-void
.end method
