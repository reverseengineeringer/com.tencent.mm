.class final Lcom/tencent/mm/ui/MMAppMgr$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMAppMgr$8;->jK()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPi:Lcom/tencent/mm/ui/MMAppMgr$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr$8;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$8$1;->kPi:Lcom/tencent/mm/ui/MMAppMgr$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 318
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->ES()Lcom/tencent/mm/c/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/i;->run()V

    .line 319
    invoke-static {}, Lcom/tencent/mm/aq/n;->Eu()Lcom/tencent/mm/aq/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aq/u$a;->run()V

    .line 320
    invoke-static {}, Lcom/tencent/mm/ae/n;->Aw()Lcom/tencent/mm/ae/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/h;->run()V

    .line 323
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUD()Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->run()V

    .line 324
    sget-object v0, Lcom/tencent/mm/model/z$a;->btz:Lcom/tencent/mm/model/z$g;

    if-eqz v0, :cond_0

    .line 325
    sget-object v0, Lcom/tencent/mm/model/z$a;->btz:Lcom/tencent/mm/model/z$g;

    invoke-interface {v0}, Lcom/tencent/mm/model/z$g;->tb()V

    .line 327
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/e/a/mr;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/mr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 328
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 330
    return-void
.end method
