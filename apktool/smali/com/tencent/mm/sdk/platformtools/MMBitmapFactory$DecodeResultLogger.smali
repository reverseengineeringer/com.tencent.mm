.class public Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeResultLogger"
.end annotation


# instance fields
.field private mDecodeResultCode:I

.field private mDecoderTag:Ljava/lang/String;

.field private mIsDecodeByMMDecoder:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecoderTag:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 91
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    return p1
.end method

.method static synthetic access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecoderTag:Ljava/lang/String;

    return-object v0
.end method

.method private fillerForNative(IZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    .line 97
    iput-boolean p2, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z

    .line 98
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo p3, "System"

    :cond_1
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecoderTag:Ljava/lang/String;

    .line 99
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    .line 119
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z

    .line 120
    const-string/jumbo v0, "System"

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecoderTag:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public getDecodeResult()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    return v0
.end method

.method public getDecoderTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecoderTag:Ljava/lang/String;

    return-object v0
.end method

.method public isDecodeByMMDecoder()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z

    return v0
.end method

.method public setDecodeResult(I)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    .line 107
    return-void
.end method

.method public toLogString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 124
    const-string/jumbo v0, "-"

    .line 142
    const-string/jumbo v1, "%d,%b,%s,%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecoderTag:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 147
    const-string/jumbo v0, "{%d,%b,%s}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecoderTag:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
