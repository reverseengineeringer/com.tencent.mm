.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilU:Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity$1;->ilU:Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 36
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity$1;->ilU:Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->finish()V

    .line 38
    return-void
.end method
