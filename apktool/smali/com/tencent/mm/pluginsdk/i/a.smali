.class public final Lcom/tencent/mm/pluginsdk/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gNS:I

.field public static gNT:I


# instance fields
.field public bPl:I

.field public bgW:I

.field public bgY:I

.field public gNU:I

.field public gNV:I

.field public gNW:I

.field public gNX:I

.field public gNY:I

.field public gNZ:I

.field public gOa:I

.field public gOb:Ljava/lang/String;

.field public gOc:Ljava/lang/String;

.field public gOd:Ljava/lang/String;

.field public gOe:Ljava/lang/String;

.field public gOf:Ljava/lang/String;

.field public gOg:I

.field public gOh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/mm/pluginsdk/i/a;->gNS:I

    .line 13
    const/16 v0, 0x280

    sput v0, Lcom/tencent/mm/pluginsdk/i/a;->gNT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static azA()Lcom/tencent/mm/pluginsdk/i/a;
    .locals 5

    .prologue
    const/16 v4, 0x280

    const/16 v3, 0x1e0

    const/4 v2, 0x0

    .line 69
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a;-><init>()V

    .line 71
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->bgW:I

    .line 72
    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a;->bgY:I

    .line 73
    iput v4, v0, Lcom/tencent/mm/pluginsdk/i/a;->gNX:I

    .line 74
    iput v3, v0, Lcom/tencent/mm/pluginsdk/i/a;->gNY:I

    .line 76
    iput v4, v0, Lcom/tencent/mm/pluginsdk/i/a;->gNU:I

    .line 77
    iput v3, v0, Lcom/tencent/mm/pluginsdk/i/a;->gNV:I

    .line 78
    const v1, 0x15f900

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->gNW:I

    .line 80
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->gNZ:I

    .line 81
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->gOa:I

    .line 83
    const-string/jumbo v1, "/sdcard/1.yuv"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->gOb:Ljava/lang/String;

    .line 84
    const-string/jumbo v1, "/sdcard/1.mp4"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->gOf:Ljava/lang/String;

    .line 85
    const-string/jumbo v1, "/sdcard/1.pcm"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->gOc:Ljava/lang/String;

    .line 86
    const-string/jumbo v1, "/sdcard/1.x264"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->gOe:Ljava/lang/String;

    .line 88
    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a;->gOg:I

    .line 89
    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a;->bPl:I

    .line 90
    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a;->gOh:I

    .line 92
    return-object v0
.end method

.method public static azB()Lcom/tencent/mm/pluginsdk/i/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a;-><init>()V

    .line 98
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->bgW:I

    .line 99
    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a;->bgY:I

    .line 100
    sget v1, Lcom/tencent/mm/pluginsdk/i/a;->gNT:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->gNX:I

    .line 101
    sget v1, Lcom/tencent/mm/pluginsdk/i/a;->gNS:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->gNY:I

    .line 103
    sget v1, Lcom/tencent/mm/pluginsdk/i/a;->gNT:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->gNU:I

    .line 104
    sget v1, Lcom/tencent/mm/pluginsdk/i/a;->gNS:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->gNV:I

    .line 105
    const/high16 v1, 0x50000

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->gNW:I

    .line 107
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->gNZ:I

    .line 108
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->gOa:I

    .line 110
    const-string/jumbo v1, "/sdcard/2.yuv"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->gOb:Ljava/lang/String;

    .line 111
    const-string/jumbo v1, "/sdcard/2.mp4"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->gOf:Ljava/lang/String;

    .line 112
    const-string/jumbo v1, "/sdcard/2.pcm"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->gOc:Ljava/lang/String;

    .line 113
    const-string/jumbo v1, "/sdcard/2.x264"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a;->gOe:Ljava/lang/String;

    .line 115
    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a;->gOg:I

    .line 116
    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a;->bPl:I

    .line 117
    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a;->gOh:I

    .line 119
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string/jumbo v1, "fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a;->bgW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v1, "width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a;->gNV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v1, "height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a;->gNU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v1, "bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a;->gNW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v1, "rotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a;->bgY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v1, "yuvWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a;->gNY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v1, "yuvHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a;->gNX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v1, "x264Speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a;->gNZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v1, "x264Quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a;->gOa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v1, "yuvFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a;->gOb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v1, "pcmFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a;->gOc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v1, "thuFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a;->gOd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v1, "x264File="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a;->gOe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v1, "mp4File="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a;->gOf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v1, "videoFrameCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a;->gOg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v1, "videoLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a;->bPl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v1, "cameraCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a;->gOh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
