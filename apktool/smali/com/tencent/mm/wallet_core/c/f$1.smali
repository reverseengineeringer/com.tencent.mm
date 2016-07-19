.class final Lcom/tencent/mm/wallet_core/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/c/f;->a(Lcom/tencent/mm/t/j;Z)V
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
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/f$1;->miB:Lcom/tencent/mm/wallet_core/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f$1;->miB:Lcom/tencent/mm/wallet_core/c/f;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/f;->ajm()V

    .line 74
    return-void
.end method
