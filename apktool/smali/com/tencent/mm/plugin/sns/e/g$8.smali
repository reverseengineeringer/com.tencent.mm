.class final Lcom/tencent/mm/plugin/sns/e/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/g;->a(ILcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/storage/z;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTH:Lcom/tencent/mm/protocal/b/adw;

.field final synthetic gTK:Lcom/tencent/mm/storage/z;

.field final synthetic gUe:Lcom/tencent/mm/plugin/sns/e/g;

.field final synthetic gUf:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/g;ILcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/storage/z;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->gUe:Lcom/tencent/mm/plugin/sns/e/g;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->gUf:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->gTH:Lcom/tencent/mm/protocal/b/adw;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->gTK:Lcom/tencent/mm/storage/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->gUe:Lcom/tencent/mm/plugin/sns/e/g;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->gUf:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->gTH:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/plugin/sns/e/g;ILcom/tencent/mm/protocal/b/adw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1036
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->gTH:Lcom/tencent/mm/protocal/b/adw;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Lcom/tencent/mm/protocal/b/adw;)V

    .line 1037
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->gUf:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/data/e;->gOF:I

    .line 1038
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->gTH:Lcom/tencent/mm/protocal/b/adw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/data/e;->gOE:Ljava/lang/String;

    .line 1039
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->gTH:Lcom/tencent/mm/protocal/b/adw;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->gTK:Lcom/tencent/mm/storage/z;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/adw;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/z;)Z

    .line 1041
    :cond_0
    return-void
.end method
