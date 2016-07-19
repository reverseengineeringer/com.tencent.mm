.class final Lcom/tencent/mm/plugin/product/ui/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fDd:Lcom/tencent/mm/plugin/product/ui/f;

.field final synthetic fDe:Lcom/tencent/mm/e/a/je;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/f;Lcom/tencent/mm/e/a/je;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->fDd:Lcom/tencent/mm/plugin/product/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->fDe:Lcom/tencent/mm/e/a/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 496
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "JSOAUTH errCode[%s], isAccept[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->fDe:Lcom/tencent/mm/e/a/je;

    iget-object v4, v4, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget v4, v4, Lcom/tencent/mm/e/a/je$b;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->fDe:Lcom/tencent/mm/e/a/je;

    iget-object v4, v4, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-boolean v4, v4, Lcom/tencent/mm/e/a/je$b;->aru:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->fDe:Lcom/tencent/mm/e/a/je;

    iget-object v0, v0, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget v0, v0, Lcom/tencent/mm/e/a/je$b;->errCode:I

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->fDd:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->c(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->fDe:Lcom/tencent/mm/e/a/je;

    new-instance v2, Lcom/tencent/mm/protocal/b/ap;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ap;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/je$b;->UX:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ap;->emC:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/je$b;->arw:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ap;->jvl:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/je$b;->arx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ap;->jvm:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/je$b;->ary:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ap;->bFh:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/je$b;->arz:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ap;->bFi:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/je$b;->arA:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ap;->bFp:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/je$b;->arB:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/ap;->emD:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/ap;->emC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/ap;->jvl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v2, v0, Lcom/tencent/mm/plugin/product/b/c;->fBh:Lcom/tencent/mm/protocal/b/ap;

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->fDd:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->d(Lcom/tencent/mm/plugin/product/ui/f;)Z

    .line 507
    return-void
.end method
