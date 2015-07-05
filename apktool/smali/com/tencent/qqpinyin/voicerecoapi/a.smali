.class public final Lcom/tencent/qqpinyin/voicerecoapi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jII:I


# instance fields
.field public jIJ:[B

.field public jIK:[B

.field public jIL:I

.field public jIM:I

.field public jIN:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x7d0

    sput v0, Lcom/tencent/qqpinyin/voicerecoapi/a;->jII:I

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
    iput-object v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIJ:[B

    .line 21
    iput-object v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIK:[B

    .line 23
    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIL:I

    .line 24
    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIM:I

    .line 26
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIN:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    .line 3
    return-void
.end method
