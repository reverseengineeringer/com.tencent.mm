.class final Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLi:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$7;->gLi:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$7;->gLi:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->g(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)Landroid/animation/Animator;

    move-result-object v0

    .line 574
    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$7$1;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$7;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 584
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 585
    return-void
.end method
