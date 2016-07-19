.class public Lcom/tencent/smtt/export/external/libwebp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/export/external/libwebp$1;
    }
.end annotation


# static fields
.field private static final BITMAP_ALPHA_8:I = 0x1

.field private static final BITMAP_ARGB_4444:I = 0x3

.field private static final BITMAP_ARGB_8888:I = 0x4

.field private static final BITMAP_RGB_565:I = 0x2

.field private static final LOGTAG:Ljava/lang/String; = "[image]"

.field private static isMultiCore:Z

.field private static mInstance:Lcom/tencent/smtt/export/external/libwebp;

.field private static mIsLoadLibSuccess:Z


# instance fields
.field private mBitmapType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/export/external/libwebp;->mInstance:Lcom/tencent/smtt/export/external/libwebp;

    sput-boolean v1, Lcom/tencent/smtt/export/external/libwebp;->mIsLoadLibSuccess:Z

    sput-boolean v1, Lcom/tencent/smtt/export/external/libwebp;->isMultiCore:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/smtt/export/external/libwebp;->mBitmapType:I

    return-void
.end method

.method private getCPUinfo()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, ""

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "/system/bin/cat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "/proc/cpuinfo"

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/ProcessBuilder;

    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/smtt/export/external/libwebp;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/export/external/libwebp;->mInstance:Lcom/tencent/smtt/export/external/libwebp;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/export/external/libwebp;->loadWepLibraryIfNeed(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/smtt/export/external/libwebp;

    invoke-direct {v0}, Lcom/tencent/smtt/export/external/libwebp;-><init>()V

    sput-object v0, Lcom/tencent/smtt/export/external/libwebp;->mInstance:Lcom/tencent/smtt/export/external/libwebp;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/export/external/libwebp;->mInstance:Lcom/tencent/smtt/export/external/libwebp;

    return-object v0
.end method

.method private isMultiCore()Z
    .locals 2

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/libwebp;->getCPUinfo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "processor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static loadWepLibraryIfNeed(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/export/external/libwebp;->mIsLoadLibSuccess:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "webp_base"

    invoke-static {p0, v0}, Lcom/tencent/smtt/export/external/LibraryLoader;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/export/external/libwebp;->mIsLoadLibSuccess:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static loadWepLibraryIfNeed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/tencent/smtt/export/external/libwebp;->mIsLoadLibSuccess:Z

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libwebp_base.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/export/external/libwebp;->mIsLoadLibSuccess:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public decodeBase([B[I[I)[I
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/export/external/libwebp;->mIsLoadLibSuccess:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-boolean v0, Lcom/tencent/smtt/export/external/libwebp;->isMultiCore:Z

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/smtt/export/external/libwebp;->nativeDecode([BZ[I[I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public decodeBase_16bit([BLandroid/graphics/Bitmap$Config;)[I
    .locals 3

    const/4 v2, 0x2

    sget-boolean v0, Lcom/tencent/smtt/export/external/libwebp;->mIsLoadLibSuccess:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/smtt/export/external/libwebp$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    invoke-virtual {p2}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iput v2, p0, Lcom/tencent/smtt/export/external/libwebp;->mBitmapType:I

    :goto_1
    sget-boolean v0, Lcom/tencent/smtt/export/external/libwebp;->isMultiCore:Z

    iget v1, p0, Lcom/tencent/smtt/export/external/libwebp;->mBitmapType:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/smtt/export/external/libwebp;->nativeDecode_16bit([BZI)[I

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/smtt/export/external/libwebp;->mBitmapType:I

    goto :goto_1

    :pswitch_1
    iput v2, p0, Lcom/tencent/smtt/export/external/libwebp;->mBitmapType:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public decodeInto([B[I[I)[I
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/export/external/libwebp;->mIsLoadLibSuccess:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-boolean v0, Lcom/tencent/smtt/export/external/libwebp;->isMultiCore:Z

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/smtt/export/external/libwebp;->nativeDecodeInto([BZ[I[I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public getInfo([B[I[I)I
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/export/external/libwebp;->mIsLoadLibSuccess:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/smtt/export/external/libwebp;->nativeGetInfo([B[I[I)I

    move-result v0

    goto :goto_0
.end method

.method public incDecode([B[I[I)[I
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/export/external/libwebp;->mIsLoadLibSuccess:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-boolean v0, Lcom/tencent/smtt/export/external/libwebp;->isMultiCore:Z

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/smtt/export/external/libwebp;->nativeIDecode([BZ[I[I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public native nativeDecode([BZ[I[I)[I
.end method

.method public native nativeDecodeInto([BZ[I[I)[I
.end method

.method public native nativeDecode_16bit([BZI)[I
.end method

.method public native nativeGetInfo([B[I[I)I
.end method

.method public native nativeIDecode([BZ[I[I)[I
.end method
