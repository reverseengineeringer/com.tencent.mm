.class public final Lcom/tencent/mm/s/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/s/d$b;,
        Lcom/tencent/mm/s/d$a;
    }
.end annotation


# static fields
.field private static bxh:I

.field private static bxi:I

.field static final bxj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static bxn:Lcom/tencent/mm/s/a;


# instance fields
.field private bxk:Lcom/tencent/mm/sdk/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/h/h",
            "<",
            "Lcom/tencent/mm/s/d$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bxl:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/s/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bxm:Lcom/tencent/mm/s/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/16 v0, 0x96

    .line 49
    sput v0, Lcom/tencent/mm/s/d;->bxh:I

    sput v0, Lcom/tencent/mm/s/d;->bxi:I

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    sput-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    const-string/jumbo v1, "voipapp"

    const v2, 0x7f0700ca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    const-string/jumbo v1, "qqmail"

    const v2, 0x7f0700c3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    const-string/jumbo v1, "fmessage"

    const v2, 0x7f0700b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    const-string/jumbo v1, "qmessage"

    const v2, 0x7f0700c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    const-string/jumbo v1, "qqsync"

    const v2, 0x7f0700c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    const-string/jumbo v1, "floatbottle"

    const v2, 0x7f0700b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    const-string/jumbo v1, "lbsapp"

    const v2, 0x7f0700bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    const-string/jumbo v1, "shakeapp"

    const v2, 0x7f0700c7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    const-string/jumbo v1, "medianote"

    const v2, 0x7f0700bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    const-string/jumbo v1, "qqfriend"

    const v2, 0x7f0700c2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    const-string/jumbo v1, "masssendapp"

    const v2, 0x7f0700ba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    const-string/jumbo v1, "feedsapp"

    const v2, 0x7f0700b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    const-string/jumbo v1, "facebookapp"

    const v2, 0x7f0700b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    const-string/jumbo v1, "newsapp"

    const v2, 0x7f0700c5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    const-string/jumbo v1, "helper_entry"

    const v2, 0x7f0700bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    const-string/jumbo v1, "voicevoipapp"

    const v2, 0x7f0700c9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    const-string/jumbo v1, "voiceinputapp"

    const v2, 0x7f0700c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    const-string/jumbo v1, "officialaccounts"

    const v2, 0x7f0700b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    const-string/jumbo v1, "service_officialaccounts"

    const v2, 0x7f0700c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    const-string/jumbo v1, "googlecontact"

    const v2, 0x7f0700b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    const-string/jumbo v1, "linkedinplugin"

    const v2, 0x7f0700b9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    const-string/jumbo v1, "notifymessage"

    const v2, 0x7f0700be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v0, Lcom/tencent/mm/s/a;

    sget v1, Lcom/tencent/mm/s/d;->bxi:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/s/a;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/s/d;->bxn:Lcom/tencent/mm/s/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lcom/tencent/mm/s/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/d$1;-><init>(Lcom/tencent/mm/s/d;)V

    iput-object v0, p0, Lcom/tencent/mm/s/d;->bxk:Lcom/tencent/mm/sdk/h/h;

    .line 145
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/d;->bxl:Ljava/util/Vector;

    .line 147
    new-instance v0, Lcom/tencent/mm/s/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/d$2;-><init>(Lcom/tencent/mm/s/d;)V

    iput-object v0, p0, Lcom/tencent/mm/s/d;->bxm:Lcom/tencent/mm/s/d$a;

    .line 181
    invoke-static {}, Lcom/tencent/mm/s/d;->reset()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/s/d;->bxk:Lcom/tencent/mm/sdk/h/h;

    iget-object v1, p0, Lcom/tencent/mm/s/d;->bxm:Lcom/tencent/mm/s/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/h/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 183
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/s/d;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/s/d;->bxl:Ljava/util/Vector;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 119
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string/jumbo v1, "MicroMsg.AvatarStorage"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/mm/s/d$a;)Ljava/lang/ref/WeakReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/s/d$a;",
            ")",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/s/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v3, p0, Lcom/tencent/mm/s/d;->bxl:Ljava/util/Vector;

    monitor-enter v3

    .line 205
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/s/d;->bxl:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/s/d;->bxl:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/s/d$a;

    .line 211
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    monitor-exit v3

    .line 216
    :goto_1
    return-object v0

    .line 205
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 215
    :cond_1
    monitor-exit v3

    .line 216
    const/4 v0, 0x0

    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(Ljava/lang/String;[B)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/16 v1, 0x60

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 528
    invoke-static {p1, v1, v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 529
    invoke-static {v1}, Lcom/tencent/mm/s/d;->g(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 530
    const-string/jumbo v1, "MicroMsg.AvatarStorage"

    const-string/jumbo v2, "Failed to decode avatar: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    :cond_0
    :goto_0
    return-object v0

    .line 535
    :cond_1
    invoke-static {p0, v5}, Lcom/tencent/mm/s/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 538
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->iZ(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 539
    const/4 v3, 0x0

    :try_start_1
    array-length v4, p1

    invoke-virtual {v2, p1, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 544
    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 547
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v2, "Saved avatar: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 548
    goto :goto_0

    .line 540
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 541
    :goto_2
    :try_start_3
    const-string/jumbo v3, "MicroMsg.AvatarStorage"

    const-string/jumbo v4, "Failed to save avatar: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 542
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_4
    throw v0

    .line 544
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 542
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 540
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private static g(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 719
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

.method public static gh(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 290
    :cond_0
    :goto_0
    return-object v0

    .line 280
    :cond_1
    sget-object v0, Lcom/tencent/mm/s/d;->bxn:Lcom/tencent/mm/s/a;

    iget-object v2, v0, Lcom/tencent/mm/s/a;->bwN:Lcom/tencent/mm/a/f;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/s/a;->bwN:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 281
    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    .line 282
    goto :goto_0

    .line 280
    :cond_2
    const-string/jumbo v0, "avatar_cache"

    invoke-static {v0, p0}, Lcom/tencent/mm/cache/a$a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1

    .line 285
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    sget-object v0, Lcom/tencent/mm/s/d;->bxn:Lcom/tencent/mm/s/a;

    iget-object v2, v0, Lcom/tencent/mm/s/a;->bwN:Lcom/tencent/mm/a/f;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/s/a;->bwN:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v0, v1

    .line 288
    goto :goto_0

    .line 287
    :cond_4
    const-string/jumbo v0, "avatar_cache"

    invoke-static {v0, p0}, Lcom/tencent/mm/cache/a$a;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static gi(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/s/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-static {v0}, Lcom/tencent/mm/s/d;->gl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static gj(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/16 v5, 0x1e0

    const/4 v4, 0x1

    .line 685
    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v1, "getHDBitmap user:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    const/4 v0, 0x0

    .line 691
    :goto_0
    return-object v0

    .line 689
    :cond_0
    invoke-static {p0, v4}, Lcom/tencent/mm/s/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-static {v0, v5, v5}, Lcom/tencent/mm/sdk/platformtools/d;->w(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static gk(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 697
    const/4 v1, 0x0

    .line 699
    const/4 v0, 0x0

    .line 700
    sget-object v2, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 701
    sget-object v0, Lcom/tencent/mm/s/d;->bxj:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 703
    :cond_0
    if-eqz v0, :cond_1

    .line 704
    invoke-static {}, Lcom/tencent/mm/s/n;->vt()Lcom/tencent/mm/s/n;

    invoke-static {}, Lcom/tencent/mm/s/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 713
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v1, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 714
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static gl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 729
    .line 732
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 733
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 735
    :goto_0
    if-nez v0, :cond_0

    .line 736
    invoke-static {p0}, Lcom/tencent/mm/s/d$b;->go(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 738
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/s/d;->g(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static n(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 492
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    .line 498
    :goto_0
    return-object v0

    .line 495
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rB()Ljava/lang/String;

    move-result-object v0

    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user_"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string/jumbo v1, "hd_"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".png"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 498
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 496
    :cond_1
    const-string/jumbo v1, ""

    goto :goto_1

    :cond_2
    move-object v0, v6

    .line 498
    goto :goto_0
.end method

.method public static o(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    .line 511
    invoke-static {p0, p1}, Lcom/tencent/mm/s/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 512
    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v2, "Removed avatar: %s, hd: %b, path: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    .line 516
    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/s/d$b;->cT(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 518
    :cond_0
    return v0
.end method

.method public static reset()V
    .locals 2

    .prologue
    .line 241
    sget-object v0, Lcom/tencent/mm/s/d;->bxn:Lcom/tencent/mm/s/a;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/tencent/mm/s/a;

    sget v1, Lcom/tencent/mm/s/d;->bxi:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/s/a;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/s/d;->bxn:Lcom/tencent/mm/s/a;

    .line 247
    :cond_0
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    .line 562
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->EO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 563
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 564
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 566
    const/4 v2, 0x1

    .line 567
    if-le v4, v3, :cond_1

    .line 568
    const/16 v0, 0x60

    .line 569
    mul-int/lit8 v1, v3, 0x60

    div-int/2addr v1, v4

    .line 570
    rsub-int/lit8 v5, v1, 0x60

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    .line 571
    const/4 v2, 0x0

    .line 580
    :cond_0
    :goto_0
    const-string/jumbo v5, "MicroMsg.AvatarStorage"

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

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 583
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 584
    div-int v1, v3, v1

    div-int v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 585
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 588
    const/16 v0, 0x60

    const/16 v2, 0x60

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 589
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 590
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 594
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 595
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 596
    const/16 v0, 0x60

    if-gt v5, v0, :cond_2

    const/16 v0, 0x60

    if-gt v6, v0, :cond_2

    .line 600
    const/high16 v0, 0x3f800000    # 1.0f

    .line 605
    :goto_1
    const/high16 v7, 0x42c00000    # 96.0f

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float v5, v7, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v5, v7

    float-to-int v5, v5

    int-to-float v5, v5

    .line 606
    const/high16 v7, 0x42c00000    # 96.0f

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float v6, v7, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v6, v6

    .line 608
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 609
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 610
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 611
    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v3, "recycle bitmap:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 614
    invoke-virtual {p0, p2, v2}, Lcom/tencent/mm/s/d;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 618
    :goto_2
    return v0

    .line 574
    :cond_1
    const/16 v1, 0x60

    .line 575
    mul-int/lit8 v0, v4, 0x60

    div-int/2addr v0, v3

    .line 576
    rsub-int/lit8 v5, v0, 0x60

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    .line 577
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 602
    :cond_2
    const/high16 v0, 0x42c00000    # 96.0f

    int-to-float v7, v5

    div-float/2addr v0, v7

    const/high16 v7, 0x42c00000    # 96.0f

    int-to-float v8, v6

    div-float/2addr v7, v8

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 616
    :catch_0
    move-exception v0

    .line 617
    const-string/jumbo v1, "MicroMsg.AvatarStorage"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/s/d$a;)V
    .locals 3

    .prologue
    .line 192
    iget-object v1, p0, Lcom/tencent/mm/s/d;->bxl:Ljava/util/Vector;

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/s/d;->bxl:Ljava/util/Vector;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 194
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aG(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 301
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    const-string/jumbo v0, "I_AM_NO_SDCARD_USER_NAME"

    invoke-static {v0}, Lcom/tencent/mm/s/d;->gh(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/tencent/mm/s/d;->g(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    const-string/jumbo v1, "MicroMsg.AvatarStorage"

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 309
    const-string/jumbo v1, "I_AM_NO_SDCARD_USER_NAME"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/s/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 312
    :cond_0
    return-object v0
.end method

.method public final b(Lcom/tencent/mm/s/d$a;)V
    .locals 3

    .prologue
    .line 198
    iget-object v1, p0, Lcom/tencent/mm/s/d;->bxl:Ljava/util/Vector;

    monitor-enter v1

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/s/d;->bxl:Ljava/util/Vector;

    invoke-direct {p0, p1}, Lcom/tencent/mm/s/d;->c(Lcom/tencent/mm/s/d$a;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 200
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
    .line 294
    sget-object v0, Lcom/tencent/mm/s/d;->bxn:Lcom/tencent/mm/s/a;

    iget-object v1, v0, Lcom/tencent/mm/s/a;->bwN:Lcom/tencent/mm/a/f;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/s/a;->bwN:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/s/d;->bxk:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/h/h;->aR(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/s/d;->bxk:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->EJ()V

    .line 297
    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v1, "setToCache %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    return-void

    .line 294
    :cond_0
    const-string/jumbo v0, "avatar_cache"

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/cache/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 7

    .prologue
    const/16 v3, 0x60

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 627
    invoke-static {p2}, Lcom/tencent/mm/s/d;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 665
    :goto_0
    return v0

    .line 630
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v3, :cond_3

    move-object v0, p2

    .line 646
    :goto_1
    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    .line 647
    const-string/jumbo v3, "MicroMsg.AvatarStorage"

    const-string/jumbo v4, "recycle bitmap:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    move-object p2, v0

    .line 652
    :cond_1
    invoke-static {p1, v1}, Lcom/tencent/mm/s/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 653
    const/4 v3, 0x0

    .line 655
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iZ(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 656
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 661
    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 664
    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/s/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move v0, v2

    .line 665
    goto :goto_0

    .line 635
    :cond_3
    const/16 v0, 0x60

    const/16 v3, 0x60

    const/4 v4, 0x1

    :try_start_3
    invoke-static {p2, v0, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_1

    .line 637
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v3, "kevin updateAvatar fail  %s "

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    invoke-static {p2}, Lcom/tencent/mm/s/d;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 639
    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v3, "recycle bitmap:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move v0, v1

    .line 642
    goto :goto_0

    .line 657
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 658
    :goto_3
    :try_start_4
    const-string/jumbo v3, "MicroMsg.AvatarStorage"

    const-string/jumbo v4, "Failed to save avatar: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 659
    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    :goto_4
    move v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_6
    :goto_6
    throw v0

    .line 661
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_6

    .line 659
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 657
    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_3
.end method

.method public final d(Lcom/tencent/mm/s/d$a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/s/d;->bxk:Lcom/tencent/mm/sdk/h/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/h/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 227
    return-void
.end method

.method public final e(Lcom/tencent/mm/s/d$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/s/d;->bxk:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/h/h;->remove(Ljava/lang/Object;)V

    .line 237
    return-void
.end method

.method public final f(Ljava/lang/String;[B)Z
    .locals 2

    .prologue
    .line 552
    invoke-static {p1, p2}, Lcom/tencent/mm/s/d;->e(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 553
    invoke-static {v0}, Lcom/tencent/mm/s/d;->g(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 556
    :goto_0
    return v0

    .line 555
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/s/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 556
    const/4 v0, 0x1

    goto :goto_0
.end method
