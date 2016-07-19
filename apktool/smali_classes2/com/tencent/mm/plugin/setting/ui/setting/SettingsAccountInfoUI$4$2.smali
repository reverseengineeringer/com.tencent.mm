.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvx:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;

.field final synthetic gvy:Lcom/tencent/mm/modelsimple/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;Lcom/tencent/mm/modelsimple/af;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4$2;->gvx:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4$2;->gvy:Lcom/tencent/mm/modelsimple/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 638
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4$2;->gvy:Lcom/tencent/mm/modelsimple/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 639
    return-void
.end method
