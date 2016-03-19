.class final Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mfp:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$2;->mfp:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/p;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(I)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$2;->mfp:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$2;->mfp:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$2;->mfp:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;

    const v3, 0x7f0b0ddd

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$2;->mfp:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;

    const v3, 0x7f0b16b9

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$2$1;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$2;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->coc:Lcom/tencent/mm/ui/base/p;

    .line 116
    return-void
.end method
