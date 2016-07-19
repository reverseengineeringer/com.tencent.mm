.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

.field final synthetic guX:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field final synthetic guY:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;Z)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5;->guQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5;->guX:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5;->guY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5;->guX:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5;->guY:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5;->guQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 289
    return-void
.end method
