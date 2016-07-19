.class final Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtx:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->gtx:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const v8, 0x7f080134

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->gtx:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->a(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->gtx:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->b(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)I

    move-result v0

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->gtx:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->b(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 103
    :cond_0
    new-instance v4, Lcom/tencent/mm/modelsimple/y;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->gtx:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->c(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->gtx:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->b(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->gtx:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->b(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)I

    move-result v3

    if-ne v3, v6, :cond_2

    move v3, v1

    :goto_1
    invoke-direct {v4, v5, v0, v3}, Lcom/tencent/mm/modelsimple/y;-><init>(Ljava/lang/String;ZZ)V

    move-object v0, v4

    .line 142
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->gtx:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->gtx:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->gtx:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->gtx:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    const v5, 0x7f080bb6

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;Lcom/tencent/mm/modelsimple/y;)V

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->a(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 150
    :goto_3
    return v1

    :cond_1
    move v0, v2

    .line 103
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->gtx:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->b(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10127

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Long;)J

    move-result-wide v4

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10126

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 113
    new-instance v3, Lcom/tencent/mm/ui/e/a/c;

    const-string/jumbo v4, "290293790992170"

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/e/a/c;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/e/a/c;->JD(Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/account/h;

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/ui/account/h;-><init>(Lcom/tencent/mm/ui/e/a/c;Lcom/tencent/mm/ui/account/h$a;)V

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/h;->bgS()V

    .line 135
    :cond_4
    new-instance v0, Lcom/tencent/mm/modelsimple/y;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->gtx:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->c(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelsimple/y;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->gtx:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0811ef

    invoke-static {v0, v2, v8}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_3
.end method
