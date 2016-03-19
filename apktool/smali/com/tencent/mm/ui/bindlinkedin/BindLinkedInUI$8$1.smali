.class final Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNM:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8$1;->kNM:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 227
    new-instance v0, Lcom/tencent/mm/ad/d;

    invoke-direct {v0}, Lcom/tencent/mm/ad/d;-><init>()V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8$1;->kNM:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8;->kNK:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8$1;->kNM:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8;->kNK:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8$1;->kNM:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8;

    iget-object v3, v3, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8;->kNK:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    const v4, 0x7f0b0ebd

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8$1$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8$1$1;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8$1;Lcom/tencent/mm/ad/d;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->a(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 237
    return-void
.end method
