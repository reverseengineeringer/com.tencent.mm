.class public Lcom/tencent/mm/plugin/licence/model/CardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmapData:[B

.field public bitmapLen:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/licence/model/CardInfo;->width:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/licence/model/CardInfo;->height:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/plugin/licence/model/CardInfo;->bitmapLen:I

    .line 20
    const-wide v0, 0x3fe999999999999aL    # 0.8

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const-wide v2, 0x3fe0a3d70a3d70a4L    # 0.52

    int-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x36

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/licence/model/CardInfo;->bitmapData:[B

    .line 21
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/licence/model/CardInfo;->bitmapData:[B

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/licence/model/CardInfo;->height:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/licence/model/CardInfo;->bitmapLen:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/licence/model/CardInfo;->width:I

    return v0
.end method
