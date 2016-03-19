.class final Lcom/tencent/mm/ui/conversation/e$44;
.super Lcom/tencent/mm/network/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final lql:Lcom/tencent/mm/sdk/platformtools/af;

.field final synthetic lqm:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 3

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$44;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Lcom/tencent/mm/network/m$a;-><init>()V

    .line 400
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$44$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$44$1;-><init>(Lcom/tencent/mm/ui/conversation/e$44;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e$44;->lql:Lcom/tencent/mm/sdk/platformtools/af;

    return-void
.end method


# virtual methods
.method public final aK(I)V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$44;->lql:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$44;->lql:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    .line 415
    :cond_0
    return-void
.end method
