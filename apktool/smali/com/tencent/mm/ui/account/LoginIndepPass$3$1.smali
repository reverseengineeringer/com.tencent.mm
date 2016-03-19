.class final Lcom/tencent/mm/ui/account/LoginIndepPass$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginIndepPass$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktF:Lcom/tencent/mm/ui/account/LoginIndepPass$3;

.field final synthetic ktw:Lcom/tencent/mm/modelsimple/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginIndepPass$3;Lcom/tencent/mm/modelsimple/t;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$3$1;->ktF:Lcom/tencent/mm/ui/account/LoginIndepPass$3;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$3$1;->ktw:Lcom/tencent/mm/modelsimple/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 449
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$3$1;->ktw:Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2bd

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$3$1;->ktF:Lcom/tencent/mm/ui/account/LoginIndepPass$3;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/LoginIndepPass$3;->ktE:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 451
    return-void
.end method
