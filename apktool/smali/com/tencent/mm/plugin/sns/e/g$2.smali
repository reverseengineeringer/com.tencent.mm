.class final Lcom/tencent/mm/plugin/sns/e/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTH:Lcom/tencent/mm/protocal/b/adw;

.field final synthetic gUe:Lcom/tencent/mm/plugin/sns/e/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/g;Lcom/tencent/mm/protocal/b/adw;)V
    .locals 0

    .prologue
    .line 1425
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/g$2;->gUe:Lcom/tencent/mm/plugin/sns/e/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/g$2;->gTH:Lcom/tencent/mm/protocal/b/adw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g$2;->gUe:Lcom/tencent/mm/plugin/sns/e/g;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g$2;->gTH:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/plugin/sns/e/g;ILcom/tencent/mm/protocal/b/adw;)Z

    .line 1429
    return-void
.end method
