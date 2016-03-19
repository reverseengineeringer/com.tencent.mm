.class final Lcom/tencent/mm/plugin/sns/d/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLY:Lcom/tencent/mm/protocal/b/add;

.field final synthetic gMb:Lcom/tencent/mm/storage/i$a;

.field final synthetic gMs:Lcom/tencent/mm/plugin/sns/d/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/g;Lcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/storage/i$a;)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/g$8;->gMs:Lcom/tencent/mm/plugin/sns/d/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/g$8;->gLY:Lcom/tencent/mm/protocal/b/add;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/g$8;->gMb:Lcom/tencent/mm/storage/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1115
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g$8;->gLY:Lcom/tencent/mm/protocal/b/add;

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/g$8;->gMb:Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/add;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/i$a;)Z

    .line 1116
    return-void
.end method
