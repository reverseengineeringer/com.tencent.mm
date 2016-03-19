.class final Lcom/tencent/mm/ui/conversation/e$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/e;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqm:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 1840
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$33;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pV()V
    .locals 2

    .prologue
    .line 1844
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$33;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->x(Lcom/tencent/mm/ui/conversation/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1845
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$33;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->x(Lcom/tencent/mm/ui/conversation/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1846
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$33;->lqm:Lcom/tencent/mm/ui/conversation/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/e;->a(Lcom/tencent/mm/ui/conversation/e;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1848
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$33;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->A(Lcom/tencent/mm/ui/conversation/e;)Z

    .line 1849
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$33;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->e(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$33;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->e(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->bhH()V

    .line 1850
    :cond_1
    return-void
.end method
