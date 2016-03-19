.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$32$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwu:Lcom/tencent/mm/ui/account/RegSetInfoUI$32;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI$32;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32$1;->kwu:Lcom/tencent/mm/ui/account/RegSetInfoUI$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32$1;->kwu:Lcom/tencent/mm/ui/account/RegSetInfoUI$32;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32$1;->kwu:Lcom/tencent/mm/ui/account/RegSetInfoUI$32;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 387
    return-void
.end method
