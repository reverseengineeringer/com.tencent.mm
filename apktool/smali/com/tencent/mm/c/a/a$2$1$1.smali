.class final Lcom/tencent/mm/c/a/a$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/a/a$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apu:Lcom/tencent/mm/c/a/a$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/a$2$1;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/c/a/a$2$1$1;->apu:Lcom/tencent/mm/c/a/a$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 327
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/c/a/a$2$1$1;->apu:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v1, v1, Lcom/tencent/mm/c/a/a$2$1;->apt:Lcom/tencent/mm/c/a/a$2;

    iget-object v1, v1, Lcom/tencent/mm/c/a/a$2;->apr:Lcom/tencent/mm/c/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/c/a/a;->apj:Z

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$2$1$1;->apu:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1;->apt:Lcom/tencent/mm/c/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2;->apr:Lcom/tencent/mm/c/a/a;

    iget-object v1, v0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/c/a/a$2$1$1;->apu:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1;->apt:Lcom/tencent/mm/c/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2;->apr:Lcom/tencent/mm/c/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/a;->apj:Z

    new-instance v2, Lcom/tencent/mm/c/a/a$2$1$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/c/a/a$2$1$1$1;-><init>(Lcom/tencent/mm/c/a/a$2$1$1;)V

    const v3, 0x7f0b133d

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/al$b;->jXa:Lcom/tencent/mm/sdk/platformtools/al$b;

    :goto_0
    invoke-static {v1, v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/al;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/al$b;ZLcom/tencent/mm/sdk/platformtools/al$a;)V

    .line 343
    return-void

    .line 328
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/al$b;->jXb:Lcom/tencent/mm/sdk/platformtools/al$b;

    goto :goto_0
.end method
