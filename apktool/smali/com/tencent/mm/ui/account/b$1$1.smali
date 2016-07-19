.class final Lcom/tencent/mm/ui/account/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/b$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acZ:Lcom/tencent/mm/t/j;

.field final synthetic kQS:Lcom/tencent/mm/ui/account/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/b$1;Lcom/tencent/mm/t/j;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/account/b$1$1;->kQS:Lcom/tencent/mm/ui/account/b$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/b$1$1;->acZ:Lcom/tencent/mm/t/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/b$1$1;->acZ:Lcom/tencent/mm/t/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 46
    return-void
.end method
