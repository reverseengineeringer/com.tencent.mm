.class final Lcom/tencent/mm/ui/account/hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ixp:Lcom/tencent/mm/ui/account/hy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/hy;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/tencent/mm/ui/account/hz;->ixp:Lcom/tencent/mm/ui/account/hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/ui/account/hz;->ixp:Lcom/tencent/mm/ui/account/hy;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/hy;->ixd:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/ui/account/hz;->ixp:Lcom/tencent/mm/ui/account/hy;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/hy;->ixd:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1054
    return-void
.end method
