.class final Lcom/tencent/mm/plugin/sns/e/g$9;
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

.field final synthetic gTK:Lcom/tencent/mm/storage/z;

.field final synthetic gUe:Lcom/tencent/mm/plugin/sns/e/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/g;Lcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/storage/z;)V
    .locals 0

    .prologue
    .line 1204
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/g$9;->gUe:Lcom/tencent/mm/plugin/sns/e/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/g$9;->gTH:Lcom/tencent/mm/protocal/b/adw;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/g$9;->gTK:Lcom/tencent/mm/storage/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1208
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g$9;->gTH:Lcom/tencent/mm/protocal/b/adw;

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/g$9;->gTK:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/adw;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/z;)Z

    .line 1209
    return-void
.end method
