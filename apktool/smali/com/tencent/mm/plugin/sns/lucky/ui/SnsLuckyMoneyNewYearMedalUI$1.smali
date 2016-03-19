.class final Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJN:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI$1;->gJN:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI$1;->gJN:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI;->setResult(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI$1;->gJN:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI;->finish()V

    .line 69
    return-void
.end method
