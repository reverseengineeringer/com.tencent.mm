.class final Lcom/tencent/mm/plugin/safedevice/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eKn:Lcom/tencent/mm/plugin/safedevice/a/b;

.field final synthetic eKz:Lcom/tencent/mm/plugin/safedevice/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/p;Lcom/tencent/mm/plugin/safedevice/a/b;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/q;->eKz:Lcom/tencent/mm/plugin/safedevice/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/q;->eKn:Lcom/tencent/mm/plugin/safedevice/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/q;->eKn:Lcom/tencent/mm/plugin/safedevice/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 223
    return-void
.end method
