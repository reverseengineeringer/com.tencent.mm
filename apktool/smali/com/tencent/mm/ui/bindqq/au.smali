.class final Lcom/tencent/mm/ui/bindqq/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic iQV:Lcom/tencent/mm/r/a;

.field final synthetic iQW:Lcom/tencent/mm/ui/bindqq/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/at;Lcom/tencent/mm/r/a;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/au;->iQW:Lcom/tencent/mm/ui/bindqq/at;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/au;->iQV:Lcom/tencent/mm/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/au;->iQV:Lcom/tencent/mm/r/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 131
    return-void
.end method
