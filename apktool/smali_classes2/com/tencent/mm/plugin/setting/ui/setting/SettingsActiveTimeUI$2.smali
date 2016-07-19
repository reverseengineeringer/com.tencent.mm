.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$2;->gvH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$2;->gvH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$2;->gvH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;I)I

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$2;->gvH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;I)I

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$2;->gvH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;)V

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$2;->gvH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->Gy()V

    .line 158
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$2;->gvH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;I)I

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$2;->gvH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;I)I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$2;->gvH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;)V

    goto :goto_0
.end method
