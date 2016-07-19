.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic efB:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity$2;->efB:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity$2;->efB:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity;

    const-string/jumbo v1, "t12345"

    const-string/jumbo v2, "t54331"

    new-instance v3, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity$2$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity$2;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 43
    return-void
.end method
