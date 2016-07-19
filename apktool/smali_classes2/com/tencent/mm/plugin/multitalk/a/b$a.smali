.class final Lcom/tencent/mm/plugin/multitalk/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private eGB:Lcom/tencent/mm/plugin/voip/model/b;

.field final synthetic fks:Lcom/tencent/mm/plugin/multitalk/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/b;Lcom/tencent/mm/plugin/voip/model/b;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/b$a;->fks:Lcom/tencent/mm/plugin/multitalk/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b$a;->eGB:Lcom/tencent/mm/plugin/voip/model/b;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/a/b$a;->eGB:Lcom/tencent/mm/plugin/voip/model/b;

    .line 78
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b$a;->eGB:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b$a;->eGB:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aJh()I

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b$a;->eGB:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aJe()I

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b$a;->eGB:Lcom/tencent/mm/plugin/voip/model/b;

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->mk()V

    .line 89
    :cond_0
    return-void
.end method
