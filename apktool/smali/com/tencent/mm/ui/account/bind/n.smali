.class final Lcom/tencent/mm/ui/account/bind/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic iyD:Lcom/tencent/mm/modelfriend/aj;

.field final synthetic iyE:Lcom/tencent/mm/ui/account/bind/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/bind/m;Lcom/tencent/mm/modelfriend/aj;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/n;->iyE:Lcom/tencent/mm/ui/account/bind/m;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/bind/n;->iyD:Lcom/tencent/mm/modelfriend/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/n;->iyD:Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 164
    return-void
.end method
