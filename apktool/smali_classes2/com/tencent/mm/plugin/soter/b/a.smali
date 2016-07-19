.class public abstract Lcom/tencent/mm/plugin/soter/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter/b/a$a;,
        Lcom/tencent/mm/plugin/soter/b/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static x([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static xm(Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/b/a;
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->fs(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/soter/b/a$b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/soter/b/a$b;-><init>(Ljava/lang/String;I)V

    .line 31
    :goto_0
    return-object v0

    .line 30
    :cond_0
    const-string/jumbo v0, "MicroMsg.KeyGenParameterSpecCompactBuilder"

    const-string/jumbo v1, "hy: not support soter. return dummy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/soter/b/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/b/a$a;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public abstract aGw()Ljava/security/spec/AlgorithmParameterSpec;
.end method

.method public abstract aGx()Lcom/tencent/mm/plugin/soter/b/a;
.end method

.method public varargs abstract v([Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/b/a;
.end method

.method public varargs abstract w([Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/b/a;
.end method
