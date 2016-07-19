.class final Lcom/tencent/mm/ui/account/mobile/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/mobile/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSO:Lcom/tencent/mm/modelfriend/u;

.field final synthetic kXG:Lcom/tencent/mm/ui/account/mobile/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/f;Lcom/tencent/mm/modelfriend/u;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/f$2;->kXG:Lcom/tencent/mm/ui/account/mobile/f;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/f$2;->kSO:Lcom/tencent/mm/modelfriend/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f$2;->kSO:Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x91

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/f$2;->kXG:Lcom/tencent/mm/ui/account/mobile/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 123
    return-void
.end method
