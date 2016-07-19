.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guq:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$3;->guq:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$3;->guq:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;->aiI()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$3;->guq:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;->finish()V

    .line 55
    const/4 v0, 0x1

    return v0
.end method
