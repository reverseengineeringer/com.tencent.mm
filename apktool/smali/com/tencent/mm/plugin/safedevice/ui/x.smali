.class final Lcom/tencent/mm/plugin/safedevice/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eKM:Lcom/tencent/mm/q/j;

.field final synthetic eKN:Lcom/tencent/mm/plugin/safedevice/ui/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/w;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/x;->eKN:Lcom/tencent/mm/plugin/safedevice/ui/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/x;->eKM:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/x;->eKM:Lcom/tencent/mm/q/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 128
    return-void
.end method
