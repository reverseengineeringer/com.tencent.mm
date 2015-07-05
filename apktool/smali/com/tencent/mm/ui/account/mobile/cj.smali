.class final Lcom/tencent/mm/ui/account/mobile/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic iyD:Lcom/tencent/mm/modelfriend/aj;

.field final synthetic izC:Lcom/tencent/mm/ui/account/mobile/ch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/ch;Lcom/tencent/mm/modelfriend/aj;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cj;->izC:Lcom/tencent/mm/ui/account/mobile/ch;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/cj;->iyD:Lcom/tencent/mm/modelfriend/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cj;->iyD:Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x84

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cj;->izC:Lcom/tencent/mm/ui/account/mobile/ch;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 136
    return-void
.end method
