.class final Lcom/tencent/mm/ui/bindgooglecontact/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iNv:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/b;->iNv:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/b;->iNv:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/b;->iNv:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    sget v3, Lcom/tencent/mm/a$n;->unbind_gcontact_confirm:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ui/bindgooglecontact/b;->iNv:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    sget v5, Lcom/tencent/mm/a$n;->unbind_gcontact_btn_setting:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/bindgooglecontact/b;->iNv:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    sget v6, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/bindgooglecontact/c;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindgooglecontact/c;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/b;)V

    new-instance v7, Lcom/tencent/mm/ui/bindgooglecontact/d;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindgooglecontact/d;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/b;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 77
    return-void
.end method
