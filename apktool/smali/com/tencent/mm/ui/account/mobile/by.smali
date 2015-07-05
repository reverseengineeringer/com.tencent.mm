.class final Lcom/tencent/mm/ui/account/mobile/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic iuF:Lcom/tencent/mm/modelfriend/ag;

.field final synthetic izA:Lcom/tencent/mm/ui/account/mobile/bx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/bx;Lcom/tencent/mm/modelfriend/ag;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/by;->izA:Lcom/tencent/mm/ui/account/mobile/bx;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/by;->iuF:Lcom/tencent/mm/modelfriend/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/by;->iuF:Lcom/tencent/mm/modelfriend/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x91

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/by;->izA:Lcom/tencent/mm/ui/account/mobile/bx;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 112
    return-void
.end method
