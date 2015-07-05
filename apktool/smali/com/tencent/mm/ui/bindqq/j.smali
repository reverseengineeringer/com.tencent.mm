.class final Lcom/tencent/mm/ui/bindqq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$d;


# instance fields
.field final synthetic iQk:Lcom/tencent/mm/ui/bindqq/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/h;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/j;->iQk:Lcom/tencent/mm/ui/bindqq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    .line 183
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 186
    :goto_0
    return-void

    .line 185
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/j;->iQk:Lcom/tencent/mm/ui/bindqq/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/h;->iQj:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    new-instance v1, Lcom/tencent/mm/modelsimple/h;

    sget v2, Lcom/tencent/mm/modelsimple/h;->bKN:I

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelsimple/h;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->settings_loading:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/bindqq/c;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/bindqq/c;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->bWY:Lcom/tencent/mm/ui/base/bn;

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
