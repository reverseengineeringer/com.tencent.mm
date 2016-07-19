.class public abstract Lcom/tencent/mm/memory/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bpu:Lcom/tencent/mm/memory/j;

.field private static bpv:Lcom/tencent/mm/memory/m;

.field private static bpw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/memory/j;

    invoke-direct {v0}, Lcom/tencent/mm/memory/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/l;->bpu:Lcom/tencent/mm/memory/j;

    .line 33
    new-instance v0, Lcom/tencent/mm/memory/m;

    invoke-direct {v0}, Lcom/tencent/mm/memory/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/l;->bpv:Lcom/tencent/mm/memory/m;

    .line 35
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/memory/l;->bpw:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static e(Ljava/io/InputStream;)V
    .locals 6

    .prologue
    .line 82
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/i;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/i;-><init>(Ljava/io/FileInputStream;)V

    move-object p0, v0

    .line 91
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_1
    return-void

    .line 86
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string/jumbo v1, "MicroMsg.PlatformBitmapFactory"

    const-string/jumbo v2, "reset stream error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static qR()Lcom/tencent/mm/memory/l;
    .locals 2

    .prologue
    .line 38
    sget v0, Lcom/tencent/mm/memory/l;->bpw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/memory/l;->qS()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/memory/l;->bpw:I

    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/memory/l;->bpw:I

    packed-switch v0, :pswitch_data_0

    .line 44
    sget-object v0, Lcom/tencent/mm/memory/l;->bpv:Lcom/tencent/mm/memory/m;

    :goto_1
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/memory/l;->bpw:I

    goto :goto_0

    .line 40
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/memory/l;->bpu:Lcom/tencent/mm/memory/j;

    goto :goto_1

    .line 42
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/memory/l;->bpv:Lcom/tencent/mm/memory/m;

    goto :goto_1

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static qS()Z
    .locals 7

    .prologue
    .line 59
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v0

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bba()Z

    move-result v1

    .line 62
    const-string/jumbo v2, "MicroMsg.PlatformBitmapFactory"

    const-string/jumbo v3, "canUseInBitmapFactory, isVersionMatch: %b, isART: %b, result: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
.end method

.method public abstract a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
.end method

.method public abstract e(Landroid/graphics/Bitmap;)V
.end method
