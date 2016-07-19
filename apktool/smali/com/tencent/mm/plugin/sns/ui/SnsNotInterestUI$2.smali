.class final Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$2;->hvx:Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$2;->hvx:Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$2;->hvx:Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->aiI()V

    .line 176
    return-void
.end method
