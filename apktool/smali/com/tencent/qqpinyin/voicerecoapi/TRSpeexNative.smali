.class public Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native nativeTRSpeexDecode(I[BII[B)I
.end method

.method public native nativeTRSpeexDecodeInit()I
.end method

.method public native nativeTRSpeexDecodeRelease(I)I
.end method

.method native nativeTRSpeexEncode(I[BII[B)I
.end method

.method native nativeTRSpeexInit()I
.end method

.method native nativeTRSpeexRelease(I)I
.end method
