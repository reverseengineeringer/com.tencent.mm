.class final Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->avi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->i(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->i(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->g(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/app/Dialog;

    .line 348
    :cond_0
    return-void
.end method
