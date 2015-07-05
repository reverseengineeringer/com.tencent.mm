.class final Lcom/tencent/mm/ui/conversation/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/bh$a;


# instance fields
.field final synthetic jkY:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 1776
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bg;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qc()V
    .locals 2

    .prologue
    .line 1780
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bg;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->w(Lcom/tencent/mm/ui/conversation/w;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1781
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bg;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->w(Lcom/tencent/mm/ui/conversation/w;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1782
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bg;->jkY:Lcom/tencent/mm/ui/conversation/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/w;->a(Lcom/tencent/mm/ui/conversation/w;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1784
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bg;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->z(Lcom/tencent/mm/ui/conversation/w;)Z

    .line 1785
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bg;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->e(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/conversation/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bg;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->e(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/conversation/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->aQM()V

    .line 1786
    :cond_1
    return-void
.end method
