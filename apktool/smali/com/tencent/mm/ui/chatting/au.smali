.class public final Lcom/tencent/mm/ui/chatting/au;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/au$a;,
        Lcom/tencent/mm/ui/chatting/au$b;
    }
.end annotation


# static fields
.field public static ltI:Lcom/tencent/mm/ui/chatting/au$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/ui/chatting/au$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/au$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/au;->ltI:Lcom/tencent/mm/ui/chatting/au$b;

    return-void
.end method

.method public static aH(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0xe

    .line 57
    sget-object v0, Lcom/tencent/mm/ui/chatting/au;->ltI:Lcom/tencent/mm/ui/chatting/au$b;

    if-eqz p0, :cond_0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.OnHoverCompatibleHelper"

    const-string/jumbo v1, "view or callback is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/ui/chatting/do;->blS()Lcom/tencent/mm/ui/chatting/do;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/do;->lDu:Ljava/lang/Object;

    if-nez v2, :cond_3

    new-instance v2, Lcom/tencent/mm/ui/chatting/do$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/do$a;-><init>(Lcom/tencent/mm/ui/chatting/do$b;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/do;->lDu:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/do;->lDu:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    instance-of v1, v0, Landroid/view/View$OnHoverListener;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View$OnHoverListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0
.end method

.method public static dismiss()V
    .locals 5

    .prologue
    .line 65
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/au;->ltI:Lcom/tencent/mm/ui/chatting/au$b;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/tencent/mm/ui/chatting/au;->ltI:Lcom/tencent/mm/ui/chatting/au$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au$b;->a(Lcom/tencent/mm/ui/chatting/au$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string/jumbo v1, "MicroMsg.ChattingItemAvatarOnHoverHelper"

    const-string/jumbo v2, "exception in dismiss, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic i(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    new-instance v0, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oi;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/oi$a;->ajT:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/oi$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iput p2, v1, Lcom/tencent/mm/e/a/oi$a;->awB:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b19

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    return-void
.end method
