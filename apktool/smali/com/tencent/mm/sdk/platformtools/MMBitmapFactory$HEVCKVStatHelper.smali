.class public Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$HEVCKVStatHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HEVCKVStatHelper"
.end annotation


# static fields
.field private static final KVSTAT_STRING_SEPERATOR:Ljava/lang/String; = ","

.field public static final SCENE_SNS:I = 0x0

.field private static final STAT_INTERVAL:J = 0xea60L

.field private static mLastStatTick:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 232
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$HEVCKVStatHelper;->mLastStatTick:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKVStatString(Ljava/lang/Object;IJLandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    const-wide/16 v0, -0x1

    .line 248
    instance-of v3, p0, Ljava/io/File;

    if-eqz v3, :cond_1

    .line 249
    check-cast p0, Ljava/io/File;

    .line 250
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 263
    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 253
    :cond_1
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 254
    check-cast p0, Ljava/lang/String;

    .line 255
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 256
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 258
    :cond_2
    instance-of v3, p0, [B

    if-eqz v3, :cond_0

    .line 259
    check-cast p0, [B

    check-cast p0, [B

    .line 260
    array-length v0, p0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static isTimeToStat()Z
    .locals 6

    .prologue
    .line 235
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    .line 236
    sget-wide v2, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$HEVCKVStatHelper;->mLastStatTick:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 237
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$HEVCKVStatHelper;->mLastStatTick:J

    .line 238
    const/4 v0, 0x1

    .line 240
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
