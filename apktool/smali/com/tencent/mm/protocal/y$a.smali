.class public final Lcom/tencent/mm/protocal/y$a;
.super Lcom/tencent/mm/protocal/k$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public jrU:[B

.field public jsI:Lcom/tencent/mm/protocal/b/afs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$c;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/b/afs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/afs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final tZ()[B
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, -0x1

    .line 35
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->aYs()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$c;->jsg:Lcom/tencent/mm/protocal/ac;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baN()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afs;->jzd:Lcom/tencent/mm/protocal/b/ami;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$c;)Lcom/tencent/mm/protocal/b/df;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alt;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->kuF:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/afs;->kaM:I

    .line 41
    new-instance v3, Lcom/tencent/mm/protocal/b/lf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/lf;-><init>()V

    .line 42
    const/16 v0, 0x2c9

    iput v0, v3, Lcom/tencent/mm/protocal/b/lf;->jGE:I

    .line 44
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 47
    iget v4, v3, Lcom/tencent/mm/protocal/b/lf;->jGE:I

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/protocal/MMProtocalJni;->generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I

    move-result v4

    .line 49
    iget-object v5, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 50
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 52
    if-eqz v1, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/protocal/y$a;->jrU:[B

    .line 54
    const-string/jumbo v6, "MicroMsg.MMReg2.Req"

    const-string/jumbo v7, "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s"

    const/4 v0, 0x6

    new-array v8, v0, [Ljava/lang/Object;

    iget v0, v3, Lcom/tencent/mm/protocal/b/lf;->jGE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v4, 0x2

    if-nez v5, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v0, 0x3

    if-nez v1, :cond_2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x4

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->O([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->O([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/lf;->jxa:Lcom/tencent/mm/protocal/b/ami;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/afs;->jxe:Lcom/tencent/mm/protocal/b/lf;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/afs;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    new-array v0, v9, [B

    goto :goto_0

    .line 54
    :cond_1
    array-length v0, v5

    goto :goto_1

    :cond_2
    array-length v2, v1

    goto :goto_2
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x7e

    return v0
.end method
