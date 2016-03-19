.class final Lcom/tencent/mm/pluginsdk/i/a/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/i/a/a/b;->b(IILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cmw:Ljava/lang/String;

.field final synthetic iDg:Lcom/tencent/mm/pluginsdk/i/a/a/b;

.field final synthetic iDh:I

.field final synthetic iDi:I

.field final synthetic mfM:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/a/b;IILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$5;->iDg:Lcom/tencent/mm/pluginsdk/i/a/a/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$5;->iDh:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$5;->iDi:I

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$5;->cmw:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$5;->mfM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 470
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$5;->iDg:Lcom/tencent/mm/pluginsdk/i/a/a/b;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$5;->iDh:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$5;->iDi:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$5;->cmw:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$5;->mfM:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/i;->bD(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->Aq(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-boolean v6, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileUpdated:Z

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileUpdated:Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileVersion:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v5, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    if-nez v0, :cond_2

    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "sendEventFileCached: get null eventThread "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/a/b$6;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/i/a/a/b$6;-><init>(Lcom/tencent/mm/pluginsdk/i/a/a/b;IILjava/lang/String;IZ)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
