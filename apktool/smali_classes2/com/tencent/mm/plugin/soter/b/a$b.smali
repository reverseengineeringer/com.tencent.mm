.class final Lcom/tencent/mm/plugin/soter/b/a$b;
.super Lcom/tencent/mm/plugin/soter/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private hGA:Ljava/util/Date;

.field private hGB:Ljava/util/Date;

.field private hGC:[Ljava/lang/String;

.field private hGD:[Ljava/lang/String;

.field private hGE:[Ljava/lang/String;

.field private hGF:[Ljava/lang/String;

.field private hGG:Z

.field private hGH:Z

.field private hGI:I

.field private final hGr:Ljava/lang/String;

.field private hGs:I

.field private hGt:I

.field private hGu:Ljava/security/spec/AlgorithmParameterSpec;

.field private hGv:Ljavax/security/auth/x500/X500Principal;

.field private hGw:Ljava/math/BigInteger;

.field private hGx:Ljava/util/Date;

.field private hGy:Ljava/util/Date;

.field private hGz:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/b/a;-><init>()V

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGt:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGG:Z

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGI:I

    .line 98
    if-nez p1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "keystoreAlias == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "keystoreAlias must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGr:Ljava/lang/String;

    .line 104
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGs:I

    .line 105
    return-void
.end method


# virtual methods
.method public final aGw()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 235
    const-string/jumbo v0, "android.security.keystore.KeyGenParameterSpec"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 236
    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    const-class v2, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v2, v1, v6

    const-class v2, Ljavax/security/auth/x500/X500Principal;

    aput-object v2, v1, v7

    const-class v2, Ljava/math/BigInteger;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-class v3, Ljava/util/Date;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Ljava/util/Date;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, Ljava/util/Date;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-class v3, Ljava/util/Date;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-class v3, Ljava/util/Date;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-class v3, [Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-class v3, [Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-class v3, [Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-class v3, [Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 255
    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGr:Ljava/lang/String;

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGu:Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGv:Ljavax/security/auth/x500/X500Principal;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGw:Ljava/math/BigInteger;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGx:Ljava/util/Date;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGy:Ljava/util/Date;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGz:Ljava/util/Date;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGA:Ljava/util/Date;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGB:Ljava/util/Date;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGC:[Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGD:[Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGE:[Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGF:[Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGG:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    iget v3, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0
.end method

.method public final aGx()Lcom/tencent/mm/plugin/soter/b/a;
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGH:Z

    .line 221
    return-object p0
.end method

.method public final varargs v([Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/b/a;
    .locals 1

    .prologue
    .line 188
    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/b/a$b;->x([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGC:[Ljava/lang/String;

    .line 189
    return-object p0
.end method

.method public final varargs w([Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/b/a;
    .locals 1

    .prologue
    .line 202
    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/b/a$b;->x([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/a$b;->hGE:[Ljava/lang/String;

    .line 203
    return-object p0
.end method
