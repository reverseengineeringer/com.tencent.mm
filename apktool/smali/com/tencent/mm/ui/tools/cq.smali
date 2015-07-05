.class public final Lcom/tencent/mm/ui/tools/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/cq$a;
    }
.end annotation


# instance fields
.field private bwm:Lcom/tencent/mm/sdk/platformtools/ax;

.field protected dpU:Lcom/tencent/mm/a/d;

.field private dpX:Z

.field public eE:Ljava/util/LinkedList;

.field private gk:I

.field protected jse:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/a/d;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/ui/tools/cr;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/cr;-><init>(Lcom/tencent/mm/ui/tools/cq;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/d;-><init>(ILcom/tencent/mm/a/d$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cq;->dpU:Lcom/tencent/mm/a/d;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cq;->jse:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cq;->eE:Ljava/util/LinkedList;

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ax;

    const/4 v1, 0x1

    const-string/jumbo v2, "chatting-image-gallery-preload-loader"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ax;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cq;->bwm:Lcom/tencent/mm/sdk/platformtools/ax;

    .line 115
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/cq;->dpX:Z

    .line 171
    iput v3, p0, Lcom/tencent/mm/ui/tools/cq;->gk:I

    return-void
.end method


# virtual methods
.method public final Te()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cq;->dpU:Lcom/tencent/mm/a/d;

    new-instance v1, Lcom/tencent/mm/ui/tools/cs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/cs;-><init>(Lcom/tencent/mm/ui/tools/cq;)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->kQ()V

    .line 51
    return-void
.end method
