.class final Lcom/tencent/mm/ui/bindqq/BindQQUI$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/BindQQUI$7;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loM:Lcom/tencent/mm/ui/bindqq/BindQQUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/BindQQUI$7;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI$7$2;->loM:Lcom/tencent/mm/ui/bindqq/BindQQUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    .line 172
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 175
    :goto_0
    return-void

    .line 174
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI$7$2;->loM:Lcom/tencent/mm/ui/bindqq/BindQQUI$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/BindQQUI$7;->loL:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    new-instance v1, Lcom/tencent/mm/modelsimple/h;

    sget v2, Lcom/tencent/mm/modelsimple/h;->bUz:I

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelsimple/h;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    const v1, 0x7f080134

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0810d3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/bindqq/BindQQUI$2;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI$2;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->cjq:Lcom/tencent/mm/ui/base/p;

    goto :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
