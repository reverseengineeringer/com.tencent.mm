.class final Lcom/tencent/mm/ui/account/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic isC:Landroid/content/Context;

.field final synthetic isD:Lcom/tencent/mm/ui/account/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/account/d;->isD:Lcom/tencent/mm/ui/account/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/d;->isC:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/account/d;->isD:Lcom/tencent/mm/ui/account/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/d;->isD:Lcom/tencent/mm/ui/account/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/c;->isB:Lcom/tencent/mm/q/j;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/d;->isD:Lcom/tencent/mm/ui/account/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/c;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/account/c;->a(Lcom/tencent/mm/q/j;Ljava/lang/String;)Lcom/tencent/mm/q/j;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/ui/account/d;->isC:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/d;->isC:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/d;->isC:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->login_logining:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/account/e;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/e;-><init>(Lcom/tencent/mm/ui/account/d;Lcom/tencent/mm/q/j;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    .line 48
    return-void
.end method
