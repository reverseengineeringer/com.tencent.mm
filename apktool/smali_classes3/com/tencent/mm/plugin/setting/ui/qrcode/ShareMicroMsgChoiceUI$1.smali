.class final Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtt:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI$1;->gtt:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI$1;->gtt:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->aiI()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI$1;->gtt:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->finish()V

    .line 58
    const/4 v0, 0x1

    return v0
.end method
