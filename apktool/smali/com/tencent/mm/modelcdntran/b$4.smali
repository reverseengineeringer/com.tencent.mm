.class final Lcom/tencent/mm/modelcdntran/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDY:Lcom/tencent/mm/modelcdntran/b;

.field final synthetic bEa:Lcom/tencent/mm/modelcdntran/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/b;Lcom/tencent/mm/modelcdntran/f;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/b$4;->bDY:Lcom/tencent/mm/modelcdntran/b;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/b$4;->bEa:Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b$4;->bDY:Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/b;->bDR:Ljava/util/Queue;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b$4;->bEa:Lcom/tencent/mm/modelcdntran/f;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b$4;->bDY:Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/b;->bDS:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b$4;->bEa:Lcom/tencent/mm/modelcdntran/f;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/b$4;->bEa:Lcom/tencent/mm/modelcdntran/f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b$4;->bDY:Lcom/tencent/mm/modelcdntran/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->ay(Z)V

    .line 204
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|addSendTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
