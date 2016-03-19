.class final Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

.field final synthetic kkP:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$6;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$6;->kkP:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$6;->kkP:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$6;->kkP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$6;->kkP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 396
    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->Gf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 397
    new-instance v3, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v3}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    .line 398
    iget-object v4, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$6;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    .line 400
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->aU([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :goto_1
    iput-object v2, v3, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    .line 405
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    .line 406
    const/16 v0, 0x2af8

    iput v0, v3, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    .line 407
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/f;->field_talker:Ljava/lang/String;

    .line 408
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJV:I

    iput v0, v3, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/modelcdntran/f;->field_needStorage:Z

    .line 410
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/modelcdntran/f;->field_isStreamMedia:Z

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$6;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->g(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$6;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->k(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;)Z

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    const-string/jumbo v4, "!56@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGH0mgAnwqH6LsfCcTVHFOEw=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[oneliang]UnsupportedEncodingException"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 416
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGH0mgAnwqH6LsfCcTVHFOEw=="

    const-string/jumbo v1, "[oneliang]no pic upload to cdn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$6;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->l(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)V

    .line 419
    :cond_1
    return-void
.end method
