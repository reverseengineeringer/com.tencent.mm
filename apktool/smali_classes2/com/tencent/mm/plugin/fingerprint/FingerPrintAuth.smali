.class public Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;
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

.method public static native clearData(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native genOpenFPEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native genOpenFPSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native genPayFPEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native genPayFPSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native genRsaKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getFingerPrintId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getRsaKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getX509Csr(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native importCert(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native saveX509Csr(Ljava/lang/String;Ljava/lang/String;)I
.end method
