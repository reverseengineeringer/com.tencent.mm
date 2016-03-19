.class final Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgH:Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$1;->hgH:Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$1;->hgH:Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->finish()V

    .line 162
    const/4 v0, 0x1

    return v0
.end method
