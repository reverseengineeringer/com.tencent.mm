.class final Lcom/tencent/mm/ui/conversation/f$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQP:Lcom/tencent/mm/ui/conversation/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 0

    .prologue
    .line 1922
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$35;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final op()V
    .locals 2

    .prologue
    .line 1925
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$35;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->x(Lcom/tencent/mm/ui/conversation/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1926
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$35;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->x(Lcom/tencent/mm/ui/conversation/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1927
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$35;->lQP:Lcom/tencent/mm/ui/conversation/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1929
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$35;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->A(Lcom/tencent/mm/ui/conversation/f;)Z

    .line 1930
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$35;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->e(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1931
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$35;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->e(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->bnz()V

    .line 1932
    :cond_1
    return-void
.end method
