.class final Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

.field final synthetic gqP:Lcom/tencent/mm/e/a/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/e/a/t;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;->gqP:Lcom/tencent/mm/e/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->h(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;->gqP:Lcom/tencent/mm/e/a/t;

    iget-object v0, v0, Lcom/tencent/mm/e/a/t;->aen:Lcom/tencent/mm/e/a/t$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/t$b;->aes:Z

    .line 319
    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I

    .line 324
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->f(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 325
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;->gqN:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I

    goto :goto_0
.end method
