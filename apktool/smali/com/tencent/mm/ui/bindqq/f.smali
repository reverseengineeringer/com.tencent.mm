.class final Lcom/tencent/mm/ui/bindqq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iQj:Lcom/tencent/mm/ui/bindqq/BindQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/f;->iQj:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/f;->iQj:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/f;->iQj:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    const-class v3, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 128
    return-void
.end method
