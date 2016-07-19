.class public Lcom/tencent/mm/offlineutil/OfflineUtilJni;
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

.method public static native CheckSumWithBase91(Ljava/lang/String;)[C
.end method

.method public static native DecodeBase91(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native EncodeBase91(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native GenOffLineQrcode(Ljava/lang/String;[B)Ljava/lang/String;
.end method
