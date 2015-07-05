.class final Lcom/tencent/mm/ui/bindqq/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eZO:Lcom/tencent/mm/modelsimple/an;

.field final synthetic iQQ:Lcom/tencent/mm/ui/bindqq/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/an;Lcom/tencent/mm/modelsimple/an;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/ao;->iQQ:Lcom/tencent/mm/ui/bindqq/an;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/ao;->eZO:Lcom/tencent/mm/modelsimple/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/ao;->eZO:Lcom/tencent/mm/modelsimple/an;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 209
    return-void
.end method
