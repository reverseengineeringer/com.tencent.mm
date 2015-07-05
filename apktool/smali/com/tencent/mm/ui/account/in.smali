.class final Lcom/tencent/mm/ui/account/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ixq:Lcom/tencent/mm/ui/account/im;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/im;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/ui/account/in;->ixq:Lcom/tencent/mm/ui/account/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/account/in;->ixq:Lcom/tencent/mm/ui/account/im;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/im;->ixd:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/account/in;->ixq:Lcom/tencent/mm/ui/account/im;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/im;->ixd:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 387
    return-void
.end method
