.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegSetInfoUI$19;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwt:Lcom/tencent/mm/ui/account/RegSetInfoUI$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI$19;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19$1;->kwt:Lcom/tencent/mm/ui/account/RegSetInfoUI$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19$1;->kwt:Lcom/tencent/mm/ui/account/RegSetInfoUI$19;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19$1;->kwt:Lcom/tencent/mm/ui/account/RegSetInfoUI$19;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1054
    return-void
.end method
