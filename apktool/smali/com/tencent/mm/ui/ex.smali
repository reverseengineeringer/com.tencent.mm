.class final Lcom/tencent/mm/ui/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/br$a;


# instance fields
.field final synthetic cDa:Landroid/app/ProgressDialog;

.field final synthetic iso:Lcom/tencent/mm/ui/SingleChatInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SingleChatInfoUI;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/ui/ex;->iso:Lcom/tencent/mm/ui/SingleChatInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/ex;->cDa:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tQ()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/ex;->cDa:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/ex;->cDa:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 428
    :cond_0
    return-void
.end method

.method public final tR()Z
    .locals 1

    .prologue
    .line 419
    invoke-static {}, Lcom/tencent/mm/ui/SingleChatInfoUI;->aLG()Z

    move-result v0

    return v0
.end method
