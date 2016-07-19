.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic efy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$3;->efy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 243
    if-eqz p2, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$3;->efy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;Z)Z

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$3;->efy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;Z)Z

    goto :goto_0
.end method
