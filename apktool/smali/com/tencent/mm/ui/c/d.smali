.class public final Lcom/tencent/mm/ui/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/c/a$a;


# instance fields
.field final synthetic iBg:Lcom/tencent/mm/ui/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/c/a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/c/d;->iBg:Lcom/tencent/mm/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AG(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/a;->azz()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/b$m;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/ac/b$m;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 83
    return-void
.end method

.method public final bK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/a;->azz()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/b$m;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/ac/b$m;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 74
    const-string/jumbo v0, "!32@/B4Tb64lLpIHtCm9rUrK0P6D1midbftv"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jump to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v1, Lcom/tencent/mm/pluginsdk/l$a;->gKj:Lcom/tencent/mm/pluginsdk/l$ac;

    iget-object v0, p0, Lcom/tencent/mm/ui/c/d;->iBg:Lcom/tencent/mm/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/a;->gTl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-interface {v1, v0, p2, v2}, Lcom/tencent/mm/pluginsdk/l$ac;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 76
    return-void
.end method
