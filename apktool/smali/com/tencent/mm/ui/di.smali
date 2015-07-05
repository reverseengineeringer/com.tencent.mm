.class final Lcom/tencent/mm/ui/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iri:Lcom/tencent/mm/ui/dh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/dh;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/ui/di;->iri:Lcom/tencent/mm/ui/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 268
    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Cr()Lcom/tencent/mm/c/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/s;->run()V

    .line 269
    invoke-static {}, Lcom/tencent/mm/ah/v;->Ca()Lcom/tencent/mm/ah/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/ah$a;->run()V

    .line 270
    invoke-static {}, Lcom/tencent/mm/y/af;->zj()Lcom/tencent/mm/y/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/n;->run()V

    .line 273
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azm()Lcom/tencent/mm/pluginsdk/model/app/au$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/au$a;->run()V

    .line 274
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->lV()Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->run()V

    .line 275
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/id;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/id;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 278
    return-void
.end method
