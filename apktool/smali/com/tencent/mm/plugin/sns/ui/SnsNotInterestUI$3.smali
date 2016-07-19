.class final Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvx:Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$3;->hvx:Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$3;->hvx:Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)V

    .line 189
    const/4 v0, 0x1

    return v0
.end method
