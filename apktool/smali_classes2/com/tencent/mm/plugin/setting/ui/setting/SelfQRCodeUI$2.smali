.class final Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$2;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$2;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    new-instance v1, Lcom/tencent/mm/ui/tools/n;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/n;->hoS:Lcom/tencent/mm/ui/base/n$c;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/n;->hoT:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    .line 243
    const/4 v0, 0x1

    return v0
.end method
