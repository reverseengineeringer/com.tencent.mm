.class final Lcom/tencent/mm/ui/SingleChatInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/SingleChatInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYO:Landroid/app/ProgressDialog;

.field final synthetic krj:Lcom/tencent/mm/ui/SingleChatInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SingleChatInfoUI;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$5;->krj:Lcom/tencent/mm/ui/SingleChatInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$5;->cYO:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uh()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$5;->cYO:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$5;->cYO:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 428
    :cond_0
    return-void
.end method

.method public final ui()Z
    .locals 1

    .prologue
    .line 419
    invoke-static {}, Lcom/tencent/mm/ui/SingleChatInfoUI;->bbv()Z

    move-result v0

    return v0
.end method
