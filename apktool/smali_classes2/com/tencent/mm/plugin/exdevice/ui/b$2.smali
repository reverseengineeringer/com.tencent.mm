.class final Lcom/tencent/mm/plugin/exdevice/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIE:Lcom/tencent/mm/plugin/exdevice/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/b;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$2;->dIE:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 361
    const-string/jumbo v0, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v1, "hy: user clicked on the content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$2;->dIE:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->hH(I)Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$2;->dIE:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->a(Lcom/tencent/mm/plugin/exdevice/ui/b;)Lcom/tencent/mm/plugin/exdevice/ui/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/e;->dLz:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/d;->oW(Ljava/lang/String;)V

    .line 368
    return-void
.end method
