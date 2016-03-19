.class final Lcom/tencent/mm/plugin/sns/d/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/g;->a(ILcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/storage/i$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLY:Lcom/tencent/mm/protocal/b/add;

.field final synthetic gMb:Lcom/tencent/mm/storage/i$a;

.field final synthetic gMs:Lcom/tencent/mm/plugin/sns/d/g;

.field final synthetic gMt:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/g;ILcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/storage/i$a;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->gMs:Lcom/tencent/mm/plugin/sns/d/g;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->gMt:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->gLY:Lcom/tencent/mm/protocal/b/add;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->gMb:Lcom/tencent/mm/storage/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->gMs:Lcom/tencent/mm/plugin/sns/d/g;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->gMt:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->gLY:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/plugin/sns/d/g;ILcom/tencent/mm/protocal/b/add;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 899
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->gLY:Lcom/tencent/mm/protocal/b/add;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/data/d;-><init>(Lcom/tencent/mm/protocal/b/add;)V

    .line 900
    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->gMt:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/data/d;->gHA:I

    .line 901
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->gLY:Lcom/tencent/mm/protocal/b/add;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/data/d;->gHz:Ljava/lang/String;

    .line 902
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->gLY:Lcom/tencent/mm/protocal/b/add;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/g$7;->gMb:Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/add;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/i$a;)Z

    .line 904
    :cond_0
    return-void
.end method
