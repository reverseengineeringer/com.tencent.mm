.class public final Lcom/tencent/qqpinyin/voicerecoapi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lQK:I


# instance fields
.field private lQL:[B

.field public lQM:[B

.field private lQN:I

.field public lQO:I

.field public lQP:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x7d0

    sput v0, Lcom/tencent/qqpinyin/voicerecoapi/a;->lQK:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->lQL:[B

    .line 21
    iput-object v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->lQM:[B

    .line 23
    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->lQN:I

    .line 24
    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->lQO:I

    .line 26
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->lQP:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    .line 3
    return-void
.end method


# virtual methods
.method public final blf()I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->lQN:I

    if-eqz v0, :cond_1

    .line 35
    const/16 v0, -0x67

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->lQP:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexInit()I

    move-result v0

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->lQN:I

    .line 43
    sget v0, Lcom/tencent/qqpinyin/voicerecoapi/a;->lQK:I

    mul-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->lQL:[B

    .line 45
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final blg()I
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->lQN:I

    if-nez v0, :cond_0

    .line 91
    const/16 v0, -0x66

    .line 97
    :goto_0
    return v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->lQL:[B

    .line 95
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->lQP:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    iget v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->lQN:I

    invoke-virtual {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexRelease(I)I

    move-result v0

    .line 96
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->lQN:I

    goto :goto_0
.end method

.method public final x([BI)[B
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 62
    iget v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->lQN:I

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    const/16 v1, -0x66

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v0

    .line 65
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 66
    :cond_1
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    const/16 v1, -0x68

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->lQP:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    .line 70
    iget v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->lQN:I

    .line 71
    iget-object v5, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->lQL:[B

    move-object v2, p1

    move v4, p2

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexEncode(I[BII[B)I

    move-result v1

    .line 72
    if-gez v1, :cond_3

    .line 73
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v0

    .line 74
    :cond_3
    if-nez v1, :cond_4

    .line 75
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 78
    :cond_4
    new-array v0, v1, [B

    .line 79
    iget-object v2, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->lQL:[B

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
