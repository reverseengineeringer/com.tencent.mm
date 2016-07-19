.class final Lcom/tencent/mm/ui/conversation/f$44;
.super Lcom/tencent/mm/network/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final lQO:Lcom/tencent/mm/sdk/platformtools/ah;

.field final synthetic lQP:Lcom/tencent/mm/ui/conversation/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 3

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$44;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {p0}, Lcom/tencent/mm/network/m$a;-><init>()V

    .line 400
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/conversation/f$44$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/f$44$1;-><init>(Lcom/tencent/mm/ui/conversation/f$44;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f$44;->lQO:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method


# virtual methods
.method public final bc(I)V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$44;->lQO:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$44;->lQO:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 415
    :cond_0
    return-void
.end method
