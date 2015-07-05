.class final Lcom/tencent/mm/ui/bindlinkedin/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iOy:Lcom/tencent/mm/ui/bindlinkedin/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/j;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/k;->iOy:Lcom/tencent/mm/ui/bindlinkedin/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 227
    new-instance v0, Lcom/tencent/mm/aa/d;

    invoke-direct {v0}, Lcom/tencent/mm/aa/d;-><init>()V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/k;->iOy:Lcom/tencent/mm/ui/bindlinkedin/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindlinkedin/j;->iOw:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/k;->iOy:Lcom/tencent/mm/ui/bindlinkedin/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindlinkedin/j;->iOw:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindlinkedin/k;->iOy:Lcom/tencent/mm/ui/bindlinkedin/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/bindlinkedin/j;->iOw:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    sget v4, Lcom/tencent/mm/a$n;->loading_tips:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/ui/bindlinkedin/l;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/l;-><init>(Lcom/tencent/mm/ui/bindlinkedin/k;Lcom/tencent/mm/aa/d;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->a(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 237
    return-void
.end method
