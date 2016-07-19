.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


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
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->dJu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 3

    .prologue
    .line 278
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->dJu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    const v2, 0x7f0806e2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070213

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 279
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->dJu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    const v2, 0x7f0806e4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070201

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 281
    return-void
.end method
