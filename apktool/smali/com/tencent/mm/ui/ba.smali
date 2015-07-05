.class final Lcom/tencent/mm/ui/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ioA:Ljava/lang/String;

.field final synthetic ioz:Lcom/tencent/mm/ui/ay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ay;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2361
    iput-object p1, p0, Lcom/tencent/mm/ui/ba;->ioz:Lcom/tencent/mm/ui/ay;

    iput-object p2, p0, Lcom/tencent/mm/ui/ba;->ioA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 2365
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/ba;->ioz:Lcom/tencent/mm/ui/ay;

    iget-object v1, v1, Lcom/tencent/mm/ui/ay;->iox:Lcom/tencent/mm/ui/LauncherUI;

    const-class v2, Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2366
    const-string/jumbo v1, "kstyle_bind_wording"

    new-instance v2, Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v3, p0, Lcom/tencent/mm/ui/ba;->ioA:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/modelsimple/BindWordingContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2367
    iget-object v1, p0, Lcom/tencent/mm/ui/ba;->ioz:Lcom/tencent/mm/ui/ay;

    iget-object v1, v1, Lcom/tencent/mm/ui/ay;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2368
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2369
    return-void
.end method
