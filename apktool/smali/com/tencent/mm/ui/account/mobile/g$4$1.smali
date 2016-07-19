.class final Lcom/tencent/mm/ui/account/mobile/g$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/g$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSE:Lcom/tencent/mm/modelsimple/r;

.field final synthetic kXL:Lcom/tencent/mm/ui/account/mobile/g$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/g$4;Lcom/tencent/mm/modelsimple/r;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/g$4$1;->kXL:Lcom/tencent/mm/ui/account/mobile/g$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/g$4$1;->kSE:Lcom/tencent/mm/modelsimple/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g$4$1;->kSE:Lcom/tencent/mm/modelsimple/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 221
    return-void
.end method
