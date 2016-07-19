.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;->r(Ljava/lang/CharSequence;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvu:Lcom/tencent/mm/r/a;

.field final synthetic gvv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;Lcom/tencent/mm/r/a;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2$1;->gvv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2$1;->gvu:Lcom/tencent/mm/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2$1;->gvu:Lcom/tencent/mm/r/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 286
    return-void
.end method
