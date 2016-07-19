.class final Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2$1;
.super Lcom/tencent/mm/q/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gty:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2$1;->gty:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;

    invoke-direct {p0}, Lcom/tencent/mm/q/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/tencent/mm/q/a;->i(Landroid/os/Bundle;)V

    .line 123
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/q/a;->onError(ILjava/lang/String;)V

    .line 129
    return-void
.end method
