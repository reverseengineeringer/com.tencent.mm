.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;->gwL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const v5, 0x7f081100

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;->gwL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;->gwL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;->gwL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;->gwL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;I)Landroid/net/Uri;

    move-result-object v2

    .line 101
    const-string/jumbo v0, "RingtonePickerActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set ringtone to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;->gwL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 105
    const-string/jumbo v3, "settings.ringtone.name"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    const-string/jumbo v3, "RingtonePickerActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ringtone name: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/h/g;->dp(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;->gwL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->finish()V

    .line 120
    const/4 v0, 0x1

    return v0

    .line 108
    :cond_0
    sget-object v0, Lcom/tencent/mm/h/g;->bjg:Ljava/lang/String;

    .line 109
    const-string/jumbo v2, "settings.ringtone.name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;->gwL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    const-string/jumbo v2, "RingtonePickerActivity"

    const-string/jumbo v3, "set ringtone follow system"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    sget-object v0, Lcom/tencent/mm/h/g;->bjg:Ljava/lang/String;

    .line 114
    const-string/jumbo v2, "settings.ringtone.name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;->gwL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    const-string/jumbo v2, "RingtonePickerActivity"

    const-string/jumbo v3, "set ringtone follow system"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
