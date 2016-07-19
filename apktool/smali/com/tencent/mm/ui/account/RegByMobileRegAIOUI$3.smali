.class final Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->i(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Lcom/tencent/mm/ui/base/MMFormInputView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->fNQ:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/tools/a/c;->cc(II)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/tools/a/c;->mav:Z

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 556
    return-void
.end method
