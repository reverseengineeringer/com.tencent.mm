.class final Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->avI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtB:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

.field final synthetic gtC:Lcom/tencent/mm/al/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;Lcom/tencent/mm/al/a;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$5;->gtB:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$5;->gtC:Lcom/tencent/mm/al/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$5;->gtC:Lcom/tencent/mm/al/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 218
    return-void
.end method
