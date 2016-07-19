.class final Lcom/tencent/mm/ui/account/mobile/i$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/i$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVp:Lcom/tencent/mm/modelsimple/t;

.field final synthetic kXP:Lcom/tencent/mm/ui/account/mobile/i$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/i$2;Lcom/tencent/mm/modelsimple/t;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/i$2$1;->kXP:Lcom/tencent/mm/ui/account/mobile/i$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/i$2$1;->kVp:Lcom/tencent/mm/modelsimple/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 488
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/i$2$1;->kVp:Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 489
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x7e

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/i$2$1;->kXP:Lcom/tencent/mm/ui/account/mobile/i$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/i$2;->kXO:Lcom/tencent/mm/ui/account/mobile/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 491
    return-void
.end method
