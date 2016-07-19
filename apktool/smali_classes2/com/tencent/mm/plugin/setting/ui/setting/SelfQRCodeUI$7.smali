.class final Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->avK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFM:[Ljava/lang/String;

.field final synthetic guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;->fFM:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 4

    .prologue
    .line 494
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;->fFM:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    const/4 v0, -0x1

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;->fFM:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    const v3, 0x7f08103d

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 499
    const/4 v0, 0x2

    .line 505
    :cond_2
    :goto_1
    if-lez v0, :cond_0

    .line 506
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 507
    const-string/jumbo v2, "show_to"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 508
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->p(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 500
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;->fFM:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    const v3, 0x7f08103e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 501
    const/4 v0, 0x3

    goto :goto_1

    .line 502
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;->fFM:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    const v3, 0x7f08103c

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 503
    const/4 v0, 0x4

    goto :goto_1
.end method
