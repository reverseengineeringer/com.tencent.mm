.class public Lcom/tencent/bankcardrecog/BankCardRecog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getBankCardSegmentNumber(Ljava/lang/String;I[I)Ljava/lang/String;
.end method

.method public static native recognizeBankCardGetVersion()I
.end method

.method public static native recognizeBankCardInit(IIZ)I
.end method

.method public static native recognizeBankCardProcess([BLcom/tencent/bankcardrecog/BankCardInfo;[Z)I
.end method

.method public static native recognizeBankCardRelease()I
.end method
