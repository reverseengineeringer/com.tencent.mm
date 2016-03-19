.class final Lcom/tencent/mm/ui/MMAppMgr$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMAppMgr$8;->lj()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqc:Lcom/tencent/mm/ui/MMAppMgr$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr$8;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$8$1;->kqc:Lcom/tencent/mm/ui/MMAppMgr$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Ey()Lcom/tencent/mm/c/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/i;->run()V

    .line 302
    invoke-static {}, Lcom/tencent/mm/an/j;->Ec()Lcom/tencent/mm/an/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/an/q$a;->run()V

    .line 303
    invoke-static {}, Lcom/tencent/mm/ab/n;->Am()Lcom/tencent/mm/ab/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ab/h;->run()V

    .line 306
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPU()Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->run()V

    .line 307
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->lq()Lcom/tencent/mm/app/plugin/voicereminder/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/j;->run()V

    .line 308
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/me;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/me;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    .line 311
    return-void
.end method
