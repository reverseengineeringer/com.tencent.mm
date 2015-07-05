.class final Lcom/tencent/mm/ui/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iqF:Lcom/tencent/mm/ui/cn;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/ct;->iqF:Lcom/tencent/mm/ui/cn;

    iput-object p2, p0, Lcom/tencent/mm/ui/ct;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/ct;->val$url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/ui/ct;->val$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/ui/ct;->iqF:Lcom/tencent/mm/ui/cn;

    invoke-static {v1}, Lcom/tencent/mm/ui/cn;->c(Lcom/tencent/mm/ui/cn;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    :cond_0
    return-void
.end method
