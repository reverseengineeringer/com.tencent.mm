.class final Lcom/tencent/mm/plugin/sns/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b;->b(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVA:Ljava/util/List;

.field final synthetic gVB:Z

.field final synthetic gVz:Lcom/tencent/mm/plugin/sns/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->gVz:Lcom/tencent/mm/plugin/sns/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->gVA:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->gVB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->gVz:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->gVA:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/b;->aY(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->gVz:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->gVB:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayR()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/b$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/b;Z)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method
