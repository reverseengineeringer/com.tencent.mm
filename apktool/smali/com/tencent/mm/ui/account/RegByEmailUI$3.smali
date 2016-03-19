.class final Lcom/tencent/mm/ui/account/RegByEmailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/RegByEmailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksf:Lcom/tencent/mm/modelfriend/w;

.field final synthetic kuo:Lcom/tencent/mm/ui/account/RegByEmailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByEmailUI;Lcom/tencent/mm/modelfriend/w;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI$3;->kuo:Lcom/tencent/mm/ui/account/RegByEmailUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/RegByEmailUI$3;->ksf:Lcom/tencent/mm/modelfriend/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 312
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI$3;->ksf:Lcom/tencent/mm/modelfriend/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 313
    return-void
.end method
