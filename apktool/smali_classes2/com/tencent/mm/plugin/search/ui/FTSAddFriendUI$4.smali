.class final Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->uG(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cEi:Lcom/tencent/mm/modelsimple/x;

.field final synthetic gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

.field final synthetic gqO:Lcom/tencent/mm/t/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/modelsimple/x;Lcom/tencent/mm/t/d;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->cEi:Lcom/tencent/mm/modelsimple/x;

    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->gqO:Lcom/tencent/mm/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 296
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->cEi:Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6a

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->gqO:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->g(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/app/Dialog;

    .line 301
    return-void
.end method
