.class final Lcom/tencent/mm/ui/account/WelcomeSelectView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/WelcomeSelectView;->bw(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwS:Lcom/tencent/mm/ui/account/WelcomeSelectView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView$2;->kwS:Lcom/tencent/mm/ui/account/WelcomeSelectView;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView$2;->val$context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string/jumbo v1, "mobile_input_purpose"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    return-void
.end method
