.class final Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llX:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;->llX:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;->llX:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;->llX:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    const v3, 0x7f081395

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;->llX:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    const v5, 0x7f081394

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;->llX:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    const v6, 0x7f080099

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2$1;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;)V

    new-instance v7, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2$2;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 77
    return-void
.end method
