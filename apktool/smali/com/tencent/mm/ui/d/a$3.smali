.class public final Lcom/tencent/mm/ui/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZj:Lcom/tencent/mm/ui/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/d/a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a$3;->kZj:Lcom/tencent/mm/ui/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l/a/a;->aVp()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/b$n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/aj/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 74
    const-string/jumbo v0, "MicroMsg.ADBanner"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jump to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iVm:Lcom/tencent/mm/pluginsdk/i$ae;

    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$3;->kZj:Lcom/tencent/mm/ui/d/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-interface {v1, v0, p2, v2}, Lcom/tencent/mm/pluginsdk/i$ae;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 76
    return-void
.end method

.method public final zD(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l/a/a;->aVp()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/b$n;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/aj/b$n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 83
    return-void
.end method
