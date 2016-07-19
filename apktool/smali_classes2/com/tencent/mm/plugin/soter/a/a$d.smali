.class public final Lcom/tencent/mm/plugin/soter/a/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final hGm:Ljava/security/Signature;

.field final hGn:Ljavax/crypto/Cipher;

.field final hGo:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/a/a$d;->hGm:Ljava/security/Signature;

    .line 121
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/a/a$d;->hGn:Ljavax/crypto/Cipher;

    .line 122
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/a/a$d;->hGo:Ljavax/crypto/Mac;

    .line 124
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/a/a$d;->hGn:Ljavax/crypto/Cipher;

    .line 128
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/a/a$d;->hGm:Ljava/security/Signature;

    .line 129
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/a/a$d;->hGo:Ljavax/crypto/Mac;

    .line 130
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/a/a$d;->hGo:Ljavax/crypto/Mac;

    .line 134
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/a/a$d;->hGn:Ljavax/crypto/Cipher;

    .line 135
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/a/a$d;->hGm:Ljava/security/Signature;

    .line 136
    return-void
.end method
