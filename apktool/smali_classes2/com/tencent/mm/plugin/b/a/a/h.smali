.class public final Lcom/tencent/mm/plugin/b/a/a/h;
.super Lcom/tencent/mm/plugin/b/a/a/j;
.source "SourceFile"


# static fields
.field private static final cyV:[B


# instance fields
.field private cyW:[B

.field public cyX:[B

.field public cyY:S

.field public cyZ:S

.field public cza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/b/a/a/h;->cyV:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ct
        0x0t
        0x2t
        0x15t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/a/j;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/tencent/mm/plugin/b/a/a/h;->cyW:[B

    .line 16
    iput-object v1, p0, Lcom/tencent/mm/plugin/b/a/a/h;->cyX:[B

    .line 17
    iput-short v0, p0, Lcom/tencent/mm/plugin/b/a/a/h;->cyY:S

    .line 18
    iput-short v0, p0, Lcom/tencent/mm/plugin/b/a/a/h;->cyZ:S

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/a/h;->cza:I

    .line 22
    return-void
.end method


# virtual methods
.method final Y([B)Z
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    const-string/jumbo v1, "MicroMsg.exdevice.IBeaconTLVSectionB"

    const-string/jumbo v2, "valueByte is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    return v0

    .line 31
    :cond_0
    const/16 v2, 0x1a

    iget v3, p0, Lcom/tencent/mm/plugin/b/a/a/h;->mLength:I

    if-eq v2, v3, :cond_1

    .line 32
    const-string/jumbo v2, "MicroMsg.exdevice.IBeaconTLVSectionB"

    const-string/jumbo v3, "IBEACON_TLV_SECTION_B_LENGTH != mLength(%d) "

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/b/a/a/h;->mLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/j/a;

    array-length v3, p1

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/exdevice/j/a;-><init>(I)V

    .line 37
    array-length v3, p1

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/plugin/exdevice/j/a;->r([BI)V

    .line 39
    new-array v3, v4, [B

    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/j/a;->q([BI)V

    .line 42
    sget-object v4, Lcom/tencent/mm/plugin/b/a/a/h;->cyV:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_2

    .line 43
    const-string/jumbo v1, "MicroMsg.exdevice.IBeaconTLVSectionB"

    const-string/jumbo v2, "Cannot find ibeacon cookies!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/plugin/b/a/a/h;->cyW:[B

    .line 49
    new-array v3, v5, [B

    iput-object v3, p0, Lcom/tencent/mm/plugin/b/a/a/h;->cyX:[B

    .line 50
    iget-object v3, p0, Lcom/tencent/mm/plugin/b/a/a/h;->cyX:[B

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/exdevice/j/a;->q([BI)V

    .line 53
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/exdevice/j/a;->readShort()S

    move-result v3

    iput-short v3, p0, Lcom/tencent/mm/plugin/b/a/a/h;->cyY:S

    .line 54
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/exdevice/j/a;->readShort()S

    move-result v3

    iput-short v3, p0, Lcom/tencent/mm/plugin/b/a/a/h;->cyZ:S
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    new-array v3, v1, [B

    .line 62
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/exdevice/j/a;->q([BI)V

    .line 63
    aget-byte v0, v3, v0

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/a/h;->cza:I

    move v0, v1

    .line 65
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.exdevice.IBeaconTLVSectionB"

    const-string/jumbo v2, "Read major/minor from autobuffer failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
