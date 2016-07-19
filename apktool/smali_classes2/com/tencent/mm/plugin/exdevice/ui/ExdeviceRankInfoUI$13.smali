.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$13;->dJu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 287
    packed-switch p2, :pswitch_data_0

    .line 293
    :goto_0
    return-void

    .line 289
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$13;->dJu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->l(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    goto :goto_0

    .line 292
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$13;->dJu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->m(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    goto :goto_0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
