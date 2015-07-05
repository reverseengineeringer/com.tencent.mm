.class final Lcom/tencent/mm/ui/account/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic iwE:Lcom/tencent/mm/modelsimple/y;

.field final synthetic iwF:Lcom/tencent/mm/ui/account/hb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/hb;Lcom/tencent/mm/modelsimple/y;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/account/hc;->iwF:Lcom/tencent/mm/ui/account/hb;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/hc;->iwE:Lcom/tencent/mm/modelsimple/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/hc;->iwE:Lcom/tencent/mm/modelsimple/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 113
    return-void
.end method
