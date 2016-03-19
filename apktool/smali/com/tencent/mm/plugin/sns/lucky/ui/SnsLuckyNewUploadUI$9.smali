.class final Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
    .line 614
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$9;->gLi:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$9;->gLi:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->d(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setVisibility(I)V

    .line 618
    return-void
.end method
