.class final Lcom/tencent/mm/plugin/safedevice/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eKn:Lcom/tencent/mm/plugin/safedevice/a/b;

.field final synthetic eKo:Lcom/tencent/mm/plugin/safedevice/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/d;Lcom/tencent/mm/plugin/safedevice/a/b;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/e;->eKo:Lcom/tencent/mm/plugin/safedevice/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/e;->eKn:Lcom/tencent/mm/plugin/safedevice/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/e;->eKn:Lcom/tencent/mm/plugin/safedevice/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 101
    return-void
.end method
