.class public Lcom/tenpay/android/wechat/PayuSecureEncrypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tenpay/android/wechat/ISecureEncrypt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tenpay/android/wechat/PayuSecureEncrypt$EncrptType;
    }
.end annotation


# static fields
.field protected static final CHARSET:Ljava/lang/String; = "UTF-8"

.field public static final ENCRYPT_VERSION_DEFAULT:Ljava/lang/String; = "10"

.field public static final ENCRYPT_VERSION_HASH:Ljava/lang/String; = "30"

.field private static final RSA_E_KEY:Ljava/lang/String; = "10001"

.field private static final RSA_N_KEY:Ljava/lang/String; = "b2f690b296060c441416f269e2eea0e8279e139b43c7e9e7d16a2bed62cba4e9456a5071154e8929a016c70ec64a05c47e4854b933ca85ada97f75335ff3de9aa998c1f5b63b14e0bbea3392fd159c53e5a2b14b0698e1061e9410380565206f5427681f845f1932a42320646ab69a41a1becdb083048d8d045ce5f4aee88e35"


# instance fields
.field public mEncrptType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tenpay/android/wechat/PayuSecureEncrypt;->mEncrptType:I

    .line 3
    return-void
.end method


# virtual methods
.method public desedeEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public desedeVerifyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public encryptPasswd(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRsaEKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "10001"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getRsaNKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "b2f690b296060c441416f269e2eea0e8279e139b43c7e9e7d16a2bed62cba4e9456a5071154e8929a016c70ec64a05c47e4854b933ca85ada97f75335ff3de9aa998c1f5b63b14e0bbea3392fd159c53e5a2b14b0698e1061e9410380565206f5427681f845f1932a42320646ab69a41a1becdb083048d8d045ce5f4aee88e35"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setEncryptType(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/tenpay/android/wechat/PayuSecureEncrypt;->mEncrptType:I

    .line 56
    return-void
.end method
