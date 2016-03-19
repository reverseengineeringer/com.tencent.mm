.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aCF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0

    .prologue
    .line 1269
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$3;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$3;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axS()V

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$3;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;->setVisibility(I)V

    .line 1274
    return-void
.end method
