.class final Lcom/tencent/mm/plugin/sns/d/g$10;
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

.field final synthetic gMs:Lcom/tencent/mm/plugin/sns/d/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/g;Lcom/tencent/mm/protocal/b/add;)V
    .locals 0

    .prologue
    .line 1271
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/g$10;->gMs:Lcom/tencent/mm/plugin/sns/d/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/g$10;->gLY:Lcom/tencent/mm/protocal/b/add;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$10;->gMs:Lcom/tencent/mm/plugin/sns/d/g;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g$10;->gLY:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/plugin/sns/d/g;ILcom/tencent/mm/protocal/b/add;)Z

    .line 1275
    return-void
.end method
