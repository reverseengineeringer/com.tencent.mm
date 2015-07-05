.class final Lcom/tencent/mm/ui/bindqq/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iQD:Landroid/widget/EditText;

.field final synthetic iQE:Lcom/tencent/mm/ui/bindqq/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/v;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/w;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/w;->iQD:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/w;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/bindqq/v;->arb:Lcom/tencent/mm/ui/base/aa;

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/w;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/w;->iQD:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/ui/bindqq/v;->acs()V

    iput-object v0, v2, Lcom/tencent/mm/ui/bindqq/v;->iuH:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/ui/bindqq/v;->context:Landroid/content/Context;

    iget-object v1, v2, Lcom/tencent/mm/ui/bindqq/v;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/ui/bindqq/v;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->sendrequest_sending:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/ui/bindqq/y;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/bindqq/y;-><init>(Lcom/tencent/mm/ui/bindqq/v;)V

    invoke-static {v0, v1, v7, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/bindqq/v;->itY:Lcom/tencent/mm/ui/base/bn;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/modelsimple/an;

    const/4 v1, 0x5

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/v;->iuH:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/an;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 86
    return-void
.end method
