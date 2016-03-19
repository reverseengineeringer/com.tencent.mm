.class public Lcom/tencent/mm/jni/utils/UtilsJni;
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

.method public static native cryptGenRandom(I)[B
.end method

.method public static native doEcdsaSHAVerify([B[B[B)I
.end method

.method public static native doEcdsaVerify([B[B[B)I
.end method
