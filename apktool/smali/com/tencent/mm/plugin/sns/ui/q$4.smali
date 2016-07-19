.class final Lcom/tencent/mm/plugin/sns/ui/q$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlV:Lcom/tencent/mm/plugin/sns/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/q;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/q$4;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 381
    new-instance v0, Lcom/tencent/mm/e/a/x;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/x;-><init>()V

    .line 382
    iget-object v1, v0, Lcom/tencent/mm/e/a/x;->aeI:Lcom/tencent/mm/e/a/x$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q$4;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/q;->hlf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/x$a;->filePath:Ljava/lang/String;

    .line 383
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$4;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/q;->hlO:Lcom/tencent/mm/ui/tools/n;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$4;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/q;->hlf:Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$4;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/q;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$4;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/q;->hlP:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$4;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/q;->hli:Ljava/lang/String;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$4;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$4;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iput v4, v1, Lcom/tencent/mm/plugin/sns/ui/q;->afK:I

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/q;->afJ:I

    .line 391
    return-void
.end method
