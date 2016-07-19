.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$2;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$2;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$2;->gxf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Z

    .line 759
    return-void
.end method
