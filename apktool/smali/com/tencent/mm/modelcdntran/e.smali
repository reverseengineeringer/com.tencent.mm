.class final Lcom/tencent/mm/modelcdntran/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bxw:Lcom/tencent/mm/modelcdntran/b;

.field final synthetic bxx:I

.field final synthetic bxy:Lcom/tencent/mm/modelcdntran/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/b;ILcom/tencent/mm/modelcdntran/m;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/e;->bxw:Lcom/tencent/mm/modelcdntran/b;

    iput p2, p0, Lcom/tencent/mm/modelcdntran/e;->bxx:I

    iput-object p3, p0, Lcom/tencent/mm/modelcdntran/e;->bxy:Lcom/tencent/mm/modelcdntran/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 160
    iget v0, p0, Lcom/tencent/mm/modelcdntran/e;->bxx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->bxw:Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/b;->bxt:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e;->bxy:Lcom/tencent/mm/modelcdntran/m;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/m;->field_mediaId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelcdntran/e;->bxx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->bxw:Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/b;->bxq:Ljava/util/Queue;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e;->bxy:Lcom/tencent/mm/modelcdntran/m;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/m;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->bxw:Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/b;->bxr:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e;->bxy:Lcom/tencent/mm/modelcdntran/m;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/m;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/e;->bxy:Lcom/tencent/mm/modelcdntran/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->bxw:Lcom/tencent/mm/modelcdntran/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/b;->xd()V

    .line 166
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|addRecvTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
