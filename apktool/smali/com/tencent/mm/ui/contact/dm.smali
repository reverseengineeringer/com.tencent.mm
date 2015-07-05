.class final Lcom/tencent/mm/ui/contact/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic epc:Lcom/tencent/mm/pluginsdk/model/r;

.field final synthetic jhx:Lcom/tencent/mm/ui/contact/dl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/dl;Lcom/tencent/mm/pluginsdk/model/r;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dm;->jhx:Lcom/tencent/mm/ui/contact/dl;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/dm;->epc:Lcom/tencent/mm/pluginsdk/model/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dm;->epc:Lcom/tencent/mm/pluginsdk/model/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 84
    return-void
.end method
