.class final Lcom/tencent/mm/ab/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bDw:Lcom/tencent/mm/storage/ar;

.field final synthetic bGW:Lcom/tencent/mm/ab/n;

.field final synthetic bGX:Z

.field final synthetic bGY:Lcom/tencent/mm/protocal/b/y;

.field final synthetic bGZ:Lcom/tencent/mm/model/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/n;ZLcom/tencent/mm/protocal/b/y;Lcom/tencent/mm/model/aq;Lcom/tencent/mm/storage/ar;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ab/p;->bGW:Lcom/tencent/mm/ab/n;

    iput-boolean p2, p0, Lcom/tencent/mm/ab/p;->bGX:Z

    iput-object p3, p0, Lcom/tencent/mm/ab/p;->bGY:Lcom/tencent/mm/protocal/b/y;

    iput-object p4, p0, Lcom/tencent/mm/ab/p;->bGZ:Lcom/tencent/mm/model/aq;

    iput-object p5, p0, Lcom/tencent/mm/ab/p;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/ab/p;->bGX:Z

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ab/p;->bGY:Lcom/tencent/mm/protocal/b/y;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->d(Lcom/tencent/mm/protocal/b/y;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v4

    .line 181
    iget v0, v4, Lcom/tencent/mm/m/a$a;->bnd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->bne:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->bnf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ab/p;->bGZ:Lcom/tencent/mm/model/aq;

    const/16 v1, 0x27

    iget-object v2, v4, Lcom/tencent/mm/m/a$a;->bnf:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, v4, Lcom/tencent/mm/m/a$a;->bne:Ljava/lang/String;

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/aq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ab/p;->bGZ:Lcom/tencent/mm/model/aq;

    iget-object v1, p0, Lcom/tencent/mm/ab/p;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aq;->a(Lcom/tencent/mm/storage/ar;)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ab/p;->bGZ:Lcom/tencent/mm/model/aq;

    iget-object v1, p0, Lcom/tencent/mm/ab/p;->bDw:Lcom/tencent/mm/storage/ar;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aq;->a(Lcom/tencent/mm/storage/ar;)V

    goto :goto_0
.end method
