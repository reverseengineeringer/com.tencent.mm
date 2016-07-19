.class final Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

.field final synthetic gtz:Lcom/tencent/mm/modelsimple/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;Lcom/tencent/mm/modelsimple/y;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2$2;->gty:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2$2;->gtz:Lcom/tencent/mm/modelsimple/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2$2;->gtz:Lcom/tencent/mm/modelsimple/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 148
    return-void
.end method
