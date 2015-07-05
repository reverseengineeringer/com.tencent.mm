.class final Lcom/tencent/mm/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aro:Lcom/tencent/mm/c/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/e;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/c/a/f;->aro:Lcom/tencent/mm/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/c/a/f;->aro:Lcom/tencent/mm/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/c/a/e;->arn:Lcom/tencent/mm/c/a/d;

    iget-object v0, v0, Lcom/tencent/mm/c/a/d;->arl:Lcom/tencent/mm/c/a/a;

    iget-object v1, v0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->play_completed:I

    iget-object v0, p0, Lcom/tencent/mm/c/a/f;->aro:Lcom/tencent/mm/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/c/a/e;->arn:Lcom/tencent/mm/c/a/d;

    iget-object v0, v0, Lcom/tencent/mm/c/a/d;->arl:Lcom/tencent/mm/c/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/a;->arf:Z

    new-instance v3, Lcom/tencent/mm/c/a/g;

    invoke-direct {v3, p0}, Lcom/tencent/mm/c/a/g;-><init>(Lcom/tencent/mm/c/a/f;)V

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/av$b;->iay:Lcom/tencent/mm/sdk/platformtools/av$b;

    :goto_0
    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/av;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/av$b;ZLcom/tencent/mm/sdk/platformtools/av$a;)V

    .line 260
    return-void

    .line 247
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/av$b;->iaz:Lcom/tencent/mm/sdk/platformtools/av$b;

    goto :goto_0
.end method
