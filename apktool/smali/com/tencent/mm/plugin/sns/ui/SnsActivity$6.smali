.class final Lcom/tencent/mm/plugin/sns/ui/SnsActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->lZ(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic csD:I

.field final synthetic hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;I)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$6;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$6;->csD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x10b22

    .line 724
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 725
    add-int/lit8 v0, v0, 0x1

    .line 726
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$6;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$6;->csD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->lZ(I)Z

    .line 728
    return-void
.end method
