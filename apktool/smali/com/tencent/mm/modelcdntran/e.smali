.class public Lcom/tencent/mm/modelcdntran/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bLb:Lcom/tencent/mm/modelcdntran/e;


# instance fields
.field private bLc:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

.field private bLd:Lcom/tencent/mm/modelcdntran/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->bLc:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->bLd:Lcom/tencent/mm/modelcdntran/b;

    return-void
.end method

.method public static xU()Lcom/tencent/mm/modelcdntran/e;
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelcdntran/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fu(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/e;

    .line 26
    sput-object v0, Lcom/tencent/mm/modelcdntran/e;->bLb:Lcom/tencent/mm/modelcdntran/e;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelcdntran/e;->bLb:Lcom/tencent/mm/modelcdntran/e;

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelcdntran/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/modelcdntran/e;->bLb:Lcom/tencent/mm/modelcdntran/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelcdntran/e;->bLb:Lcom/tencent/mm/modelcdntran/e;

    return-object v0
.end method

.method public static xV()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cdndnsinfo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static xW()Lcom/tencent/mm/modelcdntran/b;
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 102
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xU()Lcom/tencent/mm/modelcdntran/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/e;->bLd:Lcom/tencent/mm/modelcdntran/b;

    return-object v0
.end method

.method public static xX()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
    .locals 4

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xU()Lcom/tencent/mm/modelcdntran/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/e;->bLc:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xU()Lcom/tencent/mm/modelcdntran/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;)V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/e;->bLc:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 112
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xU()Lcom/tencent/mm/modelcdntran/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/e;->bLc:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final ai(Z)V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xU()Lcom/tencent/mm/modelcdntran/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/e;->bLd:Lcom/tencent/mm/modelcdntran/b;

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xU()Lcom/tencent/mm/modelcdntran/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/b;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/e;->bLd:Lcom/tencent/mm/modelcdntran/b;

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 64
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xV()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 69
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelcdntran/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/e$1;-><init>(Lcom/tencent/mm/modelcdntran/e;)V

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/r/b;)V

    .line 94
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final lo()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lp()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    invoke-static {v3}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/r/b;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->bLc:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->bLc:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->uninit()I

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKq:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    .line 121
    iput-object v3, p0, Lcom/tencent/mm/modelcdntran/e;->bLc:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->bLd:Lcom/tencent/mm/modelcdntran/b;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->bLd:Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/b;->bKw:Lcom/tencent/mm/network/m;

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x17b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 125
    iput-object v3, p0, Lcom/tencent/mm/modelcdntran/e;->bLd:Lcom/tencent/mm/modelcdntran/b;

    .line 127
    :cond_2
    return-void
.end method
