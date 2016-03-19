.class final Lcom/tencent/mm/plugin/sns/ui/SnsActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsActivity;
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
    .line 863
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$7;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 866
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$7$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity$7;)V

    .line 936
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$7;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v1, :cond_0

    .line 937
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$7;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 939
    :cond_0
    return-void
.end method
