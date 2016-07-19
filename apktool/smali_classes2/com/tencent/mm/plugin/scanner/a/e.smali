.class public final Lcom/tencent/mm/plugin/scanner/a/e;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private gfJ:[B

.field private gfK:I

.field private gfL:Ljava/lang/String;

.field private gfM:Ljava/lang/String;

.field private gfN:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->gfK:I

    .line 25
    const-string/jumbo v0, "en"

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->gfL:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "zh_CN"

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->gfM:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->gfJ:[B

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->gfK:I

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/e;->gfL:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/a/e;->gfM:Ljava/lang/String;

    .line 34
    iput p4, p0, Lcom/tencent/mm/plugin/scanner/a/e;->gfN:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 4

    .prologue
    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/e;->bkT:Lcom/tencent/mm/t/d;

    .line 41
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/b/aga;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aga;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/agb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/ocrtranslation"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v1, 0x188

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 46
    const/16 v1, 0xc7

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 47
    const v1, 0x3b9acac7

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->bkQ:Lcom/tencent/mm/t/a;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aga;

    check-cast v0, Lcom/tencent/mm/protocal/b/aga;

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    long-to-int v1, v2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/b/aga;->jAs:I

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/e;->gfJ:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aga;->jAt:Lcom/tencent/mm/protocal/b/ami;

    .line 54
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->gfK:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aga;->jAv:I

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->gfL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aga;->kbq:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->gfM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aga;->kbr:Ljava/lang/String;

    .line 57
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->gfN:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aga;->jAw:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/scanner/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 2

    .prologue
    .line 64
    check-cast p1, Lcom/tencent/mm/t/a;

    iget-object v0, p1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aga;

    .line 66
    iget v1, v0, Lcom/tencent/mm/protocal/b/aga;->jAs:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aga;->kbr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aga;->kbq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/aga;->jAv:I

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aga;->jAt:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aga;->jAt:Lcom/tencent/mm/protocal/b/ami;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    if-gtz v0, :cond_1

    .line 72
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.NetSceneOCRTranslate"

    const-string/jumbo v1, "ERR: Security Check Failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget v0, Lcom/tencent/mm/t/j$b;->byU:I

    .line 75
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 87
    const-string/jumbo v0, "MicroMsg.scanner.NetSceneOCRTranslate"

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

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 90
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x188

    return v0
.end method
