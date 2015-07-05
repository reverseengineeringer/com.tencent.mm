.class public Lcom/tencent/mm/modelcdntran/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/au;


# static fields
.field private static bxT:Lcom/tencent/mm/modelcdntran/j;


# instance fields
.field private bxU:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

.field private bxV:Lcom/tencent/mm/modelcdntran/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/j;->bxU:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/j;->bxV:Lcom/tencent/mm/modelcdntran/b;

    return-void
.end method

.method public static xf()Lcom/tencent/mm/modelcdntran/j;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelcdntran/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dh;->fb(Ljava/lang/String;)Lcom/tencent/mm/model/au;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/j;

    .line 28
    sput-object v0, Lcom/tencent/mm/modelcdntran/j;->bxT:Lcom/tencent/mm/modelcdntran/j;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/modelcdntran/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelcdntran/j;->bxT:Lcom/tencent/mm/modelcdntran/j;

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelcdntran/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/modelcdntran/j;->bxT:Lcom/tencent/mm/modelcdntran/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/dh;->a(Ljava/lang/String;Lcom/tencent/mm/model/au;)Z

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelcdntran/j;->bxT:Lcom/tencent/mm/modelcdntran/j;

    return-object v0
.end method

.method public static xg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cdndnsinfo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static xh()Lcom/tencent/mm/modelcdntran/b;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xf()Lcom/tencent/mm/modelcdntran/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->bxV:Lcom/tencent/mm/modelcdntran/b;

    return-object v0
.end method

.method public static xi()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
    .locals 4

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xf()Lcom/tencent/mm/modelcdntran/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->bxU:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    if-nez v0, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xf()Lcom/tencent/mm/modelcdntran/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xh()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;)V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->bxU:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xf()Lcom/tencent/mm/modelcdntran/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->bxU:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    return-object v0
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final ai(Z)V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xf()Lcom/tencent/mm/modelcdntran/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->bxV:Lcom/tencent/mm/modelcdntran/b;

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xf()Lcom/tencent/mm/modelcdntran/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/b;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->bxV:Lcom/tencent/mm/modelcdntran/b;

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 71
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelcdntran/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/k;-><init>(Lcom/tencent/mm/modelcdntran/j;)V

    invoke-static {v0}, Lcom/tencent/mm/model/ax;->a(Lcom/tencent/mm/q/b;)V

    .line 96
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final lT()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lU()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-static {v3}, Lcom/tencent/mm/model/ax;->a(Lcom/tencent/mm/q/b;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/j;->bxU:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/j;->bxU:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->uninit()I

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxj:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    .line 123
    iput-object v3, p0, Lcom/tencent/mm/modelcdntran/j;->bxU:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/j;->bxV:Lcom/tencent/mm/modelcdntran/b;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/j;->bxV:Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/g/ao$b;)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/b;->bxp:Lcom/tencent/mm/network/u;

    invoke-static {v1}, Lcom/tencent/mm/model/ax;->b(Lcom/tencent/mm/network/u;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x17b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 127
    iput-object v3, p0, Lcom/tencent/mm/modelcdntran/j;->bxV:Lcom/tencent/mm/modelcdntran/b;

    .line 129
    :cond_2
    return-void
.end method
