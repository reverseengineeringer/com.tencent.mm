.class final Lcom/tencent/mm/ui/account/mobile/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic iuw:Lcom/tencent/mm/modelsimple/s;

.field final synthetic iyM:Lcom/tencent/mm/ui/account/mobile/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/l;Lcom/tencent/mm/modelsimple/s;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/s;->iyM:Lcom/tencent/mm/ui/account/mobile/l;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/s;->iuw:Lcom/tencent/mm/modelsimple/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/s;->iuw:Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 226
    return-void
.end method
