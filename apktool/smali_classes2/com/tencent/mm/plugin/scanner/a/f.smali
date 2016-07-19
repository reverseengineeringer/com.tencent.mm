.class public final Lcom/tencent/mm/plugin/scanner/a/f;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public afJ:I

.field public afK:I

.field public bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/fm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/fn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/bizscanbarcode"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x425

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/f;->bkQ:Lcom/tencent/mm/t/a;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fm;

    .line 41
    iput p1, v0, Lcom/tencent/mm/protocal/b/fm;->Type:I

    .line 42
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/fm;->jAr:Ljava/lang/String;

    .line 43
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/fm;->jtN:I

    .line 45
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/a/f;->afJ:I

    .line 46
    iput p4, p0, Lcom/tencent/mm/plugin/scanner/a/f;->afK:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/f;->bkT:Lcom/tencent/mm/t/d;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/f;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/scanner/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 4

    .prologue
    .line 66
    check-cast p1, Lcom/tencent/mm/t/a;

    iget-object v0, p1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fm;

    .line 68
    iget v1, v0, Lcom/tencent/mm/protocal/b/fm;->Type:I

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/fm;->jAr:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/fm;->jAr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 69
    :cond_0
    const-string/jumbo v1, "MicroMsg.scanner.NetSceneScanBarcode"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "securityVerificationChecked failed, Type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/fm;->Type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Barcode = %s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fm;->jAr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget v0, Lcom/tencent/mm/t/j$b;->byU:I

    .line 72
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 85
    const-string/jumbo v0, "MicroMsg.scanner.NetSceneScanBarcode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 88
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x425

    return v0
.end method
