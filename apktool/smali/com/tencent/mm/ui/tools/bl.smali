.class final Lcom/tencent/mm/ui/tools/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jqd:Lcom/tencent/mm/ui/tools/DisasterUI;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/DisasterUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bl;->jqd:Lcom/tencent/mm/ui/tools/DisasterUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/bl;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bl;->val$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bl;->jqd:Lcom/tencent/mm/ui/tools/DisasterUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/DisasterUI;->startActivity(Landroid/content/Intent;)V

    .line 34
    return-void
.end method
