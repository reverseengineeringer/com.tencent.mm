.class final Lcom/tencent/mm/ui/account/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cBF:I

.field final synthetic ivR:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;I)V
    .locals 0

    .prologue
    .line 1155
    iput-object p1, p0, Lcom/tencent/mm/ui/account/fm;->ivR:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    iput p2, p0, Lcom/tencent/mm/ui/account/fm;->cBF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/ui/account/fm;->ivR:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->x(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/account/fm;->cBF:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 1158
    return-void
.end method
