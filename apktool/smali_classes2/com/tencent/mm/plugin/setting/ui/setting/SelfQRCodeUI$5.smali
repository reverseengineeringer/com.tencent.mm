.class final Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$5;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$5;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$5;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/v/o;->hm(Ljava/lang/String;)Z

    move-result v1

    .line 355
    if-eqz v0, :cond_2

    .line 356
    const v0, 0x7f080f3a

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->bR(II)Landroid/view/MenuItem;

    .line 363
    :cond_0
    :goto_0
    const/4 v0, 0x1

    const v2, 0x7f081030

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/ui/base/l;->bR(II)Landroid/view/MenuItem;

    .line 364
    if-nez v1, :cond_1

    .line 365
    const/4 v0, 0x4

    const v1, 0x7f08103f

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->bR(II)Landroid/view/MenuItem;

    .line 367
    :cond_1
    return-void

    .line 357
    :cond_2
    if-nez v1, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$5;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    const v0, 0x7f081031

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->bR(II)Landroid/view/MenuItem;

    .line 361
    :cond_3
    const/4 v0, 0x3

    const v2, 0x7f08102c

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/ui/base/l;->bR(II)Landroid/view/MenuItem;

    goto :goto_0
.end method
