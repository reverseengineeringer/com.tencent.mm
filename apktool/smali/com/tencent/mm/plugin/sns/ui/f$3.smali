.class final Lcom/tencent/mm/plugin/sns/ui/f$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWU:Lcom/tencent/mm/plugin/sns/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/f;)V
    .locals 1

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f$3;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$3;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWL:Lcom/tencent/mm/plugin/sns/ui/av;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$3;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWL:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->aAV()Z

    .line 284
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
