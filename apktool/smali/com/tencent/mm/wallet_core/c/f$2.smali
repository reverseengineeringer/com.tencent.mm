.class final Lcom/tencent/mm/wallet_core/c/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic miB:Lcom/tencent/mm/wallet_core/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/f$2;->miB:Lcom/tencent/mm/wallet_core/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f$2;->miB:Lcom/tencent/mm/wallet_core/c/f;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/f;->ckI:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f$2;->miB:Lcom/tencent/mm/wallet_core/c/f;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/f;->ckG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f$2;->miB:Lcom/tencent/mm/wallet_core/c/f;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/f;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f$2;->miB:Lcom/tencent/mm/wallet_core/c/f;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/f;->ckH:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/j;

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f$2;->miB:Lcom/tencent/mm/wallet_core/c/f;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/f;->ckH:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 104
    :cond_1
    return-void
.end method
