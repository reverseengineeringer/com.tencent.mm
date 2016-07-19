.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwF:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->gwF:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->gwF:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->aiI()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->gwF:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->finish()V

    .line 284
    const/4 v0, 0x1

    return v0
.end method
