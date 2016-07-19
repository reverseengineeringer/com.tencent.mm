.class public final Lcom/tencent/mm/pluginsdk/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jcf:I

.field public static jcg:I


# instance fields
.field public bfu:I

.field public bfw:I

.field public cbl:I

.field public jch:I

.field public jci:I

.field public jcj:I

.field public jck:I

.field public jcl:I

.field public jcm:I

.field public jcn:I

.field public jco:Ljava/lang/String;

.field public jcp:Ljava/lang/String;

.field public jcq:Ljava/lang/String;

.field public jcr:Ljava/lang/String;

.field public jcs:Ljava/lang/String;

.field public jct:I

.field public jcu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/mm/pluginsdk/m/a;->jcf:I

    .line 13
    const/16 v0, 0x280

    sput v0, Lcom/tencent/mm/pluginsdk/m/a;->jcg:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aVq()Lcom/tencent/mm/pluginsdk/m/a;
    .locals 5

    .prologue
    const/16 v4, 0x280

    const/16 v3, 0x1e0

    const/4 v2, 0x0

    .line 69
    new-instance v0, Lcom/tencent/mm/pluginsdk/m/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/m/a;-><init>()V

    .line 71
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/pluginsdk/m/a;->bfu:I

    .line 72
    iput v2, v0, Lcom/tencent/mm/pluginsdk/m/a;->bfw:I

    .line 73
    iput v4, v0, Lcom/tencent/mm/pluginsdk/m/a;->jck:I

    .line 74
    iput v3, v0, Lcom/tencent/mm/pluginsdk/m/a;->jcl:I

    .line 76
    iput v4, v0, Lcom/tencent/mm/pluginsdk/m/a;->jch:I

    .line 77
    iput v3, v0, Lcom/tencent/mm/pluginsdk/m/a;->jci:I

    .line 78
    const v1, 0x15f900

    iput v1, v0, Lcom/tencent/mm/pluginsdk/m/a;->jcj:I

    .line 80
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/m/a;->jcm:I

    .line 81
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/m/a;->jcn:I

    .line 83
    const-string/jumbo v1, "/sdcard/1.yuv"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/m/a;->jco:Ljava/lang/String;

    .line 84
    const-string/jumbo v1, "/sdcard/1.mp4"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/m/a;->jcs:Ljava/lang/String;

    .line 85
    const-string/jumbo v1, "/sdcard/1.pcm"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/m/a;->jcp:Ljava/lang/String;

    .line 86
    const-string/jumbo v1, "/sdcard/1.x264"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/m/a;->jcr:Ljava/lang/String;

    .line 88
    iput v2, v0, Lcom/tencent/mm/pluginsdk/m/a;->jct:I

    .line 89
    iput v2, v0, Lcom/tencent/mm/pluginsdk/m/a;->cbl:I

    .line 90
    iput v2, v0, Lcom/tencent/mm/pluginsdk/m/a;->jcu:I

    .line 92
    return-object v0
.end method

.method public static aVr()Lcom/tencent/mm/pluginsdk/m/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    new-instance v0, Lcom/tencent/mm/pluginsdk/m/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/m/a;-><init>()V

    .line 98
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/pluginsdk/m/a;->bfu:I

    .line 99
    iput v2, v0, Lcom/tencent/mm/pluginsdk/m/a;->bfw:I

    .line 100
    sget v1, Lcom/tencent/mm/pluginsdk/m/a;->jcg:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/m/a;->jck:I

    .line 101
    sget v1, Lcom/tencent/mm/pluginsdk/m/a;->jcf:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/m/a;->jcl:I

    .line 103
    sget v1, Lcom/tencent/mm/pluginsdk/m/a;->jcg:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/m/a;->jch:I

    .line 104
    sget v1, Lcom/tencent/mm/pluginsdk/m/a;->jcf:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/m/a;->jci:I

    .line 105
    const/high16 v1, 0x50000

    iput v1, v0, Lcom/tencent/mm/pluginsdk/m/a;->jcj:I

    .line 107
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/m/a;->jcm:I

    .line 108
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/m/a;->jcn:I

    .line 110
    const-string/jumbo v1, "/sdcard/2.yuv"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/m/a;->jco:Ljava/lang/String;

    .line 111
    const-string/jumbo v1, "/sdcard/2.mp4"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/m/a;->jcs:Ljava/lang/String;

    .line 112
    const-string/jumbo v1, "/sdcard/2.pcm"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/m/a;->jcp:Ljava/lang/String;

    .line 113
    const-string/jumbo v1, "/sdcard/2.x264"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/m/a;->jcr:Ljava/lang/String;

    .line 115
    iput v2, v0, Lcom/tencent/mm/pluginsdk/m/a;->jct:I

    .line 116
    iput v2, v0, Lcom/tencent/mm/pluginsdk/m/a;->cbl:I

    .line 117
    iput v2, v0, Lcom/tencent/mm/pluginsdk/m/a;->jcu:I

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

    iget v2, p0, Lcom/tencent/mm/pluginsdk/m/a;->bfu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v1, "width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/m/a;->jci:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v1, "height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/m/a;->jch:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v1, "bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/m/a;->jcj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v1, "rotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/m/a;->bfw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v1, "yuvWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/m/a;->jcl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v1, "yuvHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/m/a;->jck:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v1, "x264Speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/m/a;->jcm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v1, "x264Quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/m/a;->jcn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v1, "yuvFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/m/a;->jco:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v1, "pcmFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/m/a;->jcp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v1, "thuFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/m/a;->jcq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v1, "x264File="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/m/a;->jcr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v1, "mp4File="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/m/a;->jcs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v1, "videoFrameCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/m/a;->jct:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v1, "videoLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/m/a;->cbl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v1, "cameraCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/m/a;->jcu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
