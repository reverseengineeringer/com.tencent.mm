.class final Lcom/tencent/mm/plugin/sns/ui/SnsActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$11;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aiq()V
    .locals 5

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$11;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aBx()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$11;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$11;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$11;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$11;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->axx:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$11;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->axy:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/al$a;->b(ILjava/lang/String;ZI)V

    .line 280
    return-void
.end method
