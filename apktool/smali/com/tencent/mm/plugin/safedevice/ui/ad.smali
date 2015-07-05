.class final Lcom/tencent/mm/plugin/safedevice/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eKM:Lcom/tencent/mm/q/j;

.field final synthetic eKU:Lcom/tencent/mm/plugin/safedevice/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/ac;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ad;->eKU:Lcom/tencent/mm/plugin/safedevice/ui/ac;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/ad;->eKM:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ad;->eKM:Lcom/tencent/mm/q/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 173
    return-void
.end method
