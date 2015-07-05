.class public Lcom/tencent/mm/compatible/util/Exif;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/util/Exif$a;
    }
.end annotation


# static fields
.field public static final PARSE_EXIF_ERROR_CORRUPT:I = 0x7c1

.field public static final PARSE_EXIF_ERROR_NO_EXIF:I = 0x7bf

.field public static final PARSE_EXIF_ERROR_NO_JPEG:I = 0x7be

.field public static final PARSE_EXIF_ERROR_UNKNOWN_BYTEALIGN:I = 0x7c0

.field public static final PARSE_EXIF_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "!24@/B4Tb64lLpLQrKIfvC61MA=="


# instance fields
.field public altitude:D

.field public bitsPerSample:S

.field public copyright:Ljava/lang/String;

.field public dateTime:Ljava/lang/String;

.field public dateTimeDigitized:Ljava/lang/String;

.field public dateTimeOriginal:Ljava/lang/String;

.field public exposureBiasValue:D

.field public exposureTime:D

.field public fNumber:D

.field public flash:B

.field public focalLength:D

.field public focalLengthIn35mm:S

.field public imageDescription:Ljava/lang/String;

.field public imageHeight:I

.field public imageWidth:I

.field public isoSpeedRatings:S

.field public latitude:D

.field public longitude:D

.field public make:Ljava/lang/String;

.field public meteringMode:S

.field public model:Ljava/lang/String;

.field public orientation:S

.field public shutterSpeedValue:D

.field public software:Ljava/lang/String;

.field public subSecTimeOriginal:Ljava/lang/String;

.field public subjectDistance:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-wide v0, p0, Lcom/tencent/mm/compatible/util/Exif;->latitude:D

    .line 98
    iput-wide v0, p0, Lcom/tencent/mm/compatible/util/Exif;->longitude:D

    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/util/Exif;->altitude:D

    .line 102
    return-void
.end method

.method public static fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;
    .locals 5

    .prologue
    .line 133
    new-instance v1, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 135
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    move-result v0

    .line 136
    const-string/jumbo v2, "!24@/B4Tb64lLpLQrKIfvC61MA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse EXIF, result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-object v1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string/jumbo v2, "!24@/B4Tb64lLpLQrKIfvC61MA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse EXIF failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private native nativeParse([BII)I
.end method

.method private native nativeParseFile(Ljava/lang/String;)I
.end method


# virtual methods
.method public getLocation()Lcom/tencent/mm/compatible/util/Exif$a;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 125
    iget-wide v0, p0, Lcom/tencent/mm/compatible/util/Exif;->latitude:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/compatible/util/Exif;->longitude:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/mm/compatible/util/Exif$a;

    iget-wide v1, p0, Lcom/tencent/mm/compatible/util/Exif;->latitude:D

    iget-wide v3, p0, Lcom/tencent/mm/compatible/util/Exif;->longitude:D

    iget-wide v5, p0, Lcom/tencent/mm/compatible/util/Exif;->altitude:D

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/compatible/util/Exif$a;-><init>(DDD)V

    goto :goto_0
.end method

.method public getOrientationInDegree()I
    .locals 1

    .prologue
    .line 116
    iget-short v0, p0, Lcom/tencent/mm/compatible/util/Exif;->orientation:S

    packed-switch v0, :pswitch_data_0

    .line 120
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 117
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 118
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 119
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public parseFrom([B)I
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/compatible/util/Exif;->nativeParse([BII)I

    move-result v0

    return v0
.end method

.method public parseFrom([BII)I
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/compatible/util/Exif;->nativeParse([BII)I

    move-result v0

    return v0
.end method

.method public parseFromFile(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 33
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/util/Exif;->parseFromStream(Ljava/io/InputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 38
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public parseFromStream(Ljava/io/InputStream;)I
    .locals 4

    .prologue
    .line 44
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 45
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 46
    if-gtz v1, :cond_0

    const/16 v0, 0x7be

    .line 50
    :goto_0
    return v0

    .line 48
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/compatible/util/Exif;->nativeParse([BII)I

    move-result v0

    .line 49
    const-string/jumbo v1, "!24@/B4Tb64lLpLQrKIfvC61MA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse EXIF from Stream, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
