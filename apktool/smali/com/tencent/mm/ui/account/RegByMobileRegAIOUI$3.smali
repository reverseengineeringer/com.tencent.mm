.class final Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->i(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Lcom/tencent/mm/ui/base/MMFormInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/tools/a/c;->bV(II)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/tools/a/c;->lzG:Z

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 555
    return-void
.end method
