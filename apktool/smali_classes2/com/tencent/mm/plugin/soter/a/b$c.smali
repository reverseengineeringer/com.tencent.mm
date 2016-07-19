.class public final Lcom/tencent/mm/plugin/soter/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/a/b$c;->hGm:Ljava/security/Signature;

    .line 142
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/a/b$c;->hGn:Ljavax/crypto/Cipher;

    .line 143
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/a/b$c;->hGo:Ljavax/crypto/Mac;

    .line 144
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/a/b$c;->hGn:Ljavax/crypto/Cipher;

    .line 148
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/a/b$c;->hGm:Ljava/security/Signature;

    .line 149
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/a/b$c;->hGo:Ljavax/crypto/Mac;

    .line 150
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/a/b$c;->hGo:Ljavax/crypto/Mac;

    .line 154
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/a/b$c;->hGn:Ljavax/crypto/Cipher;

    .line 155
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/a/b$c;->hGm:Ljava/security/Signature;

    .line 156
    return-void
.end method
