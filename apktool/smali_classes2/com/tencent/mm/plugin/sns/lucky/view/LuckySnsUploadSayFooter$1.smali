.class public final Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTb:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$1;->gTb:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$1;->gTb:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$1;->gTb:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->setVisibility(I)V

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$1;->gTb:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$1;->gTb:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->aAL()V

    .line 81
    :cond_2
    return-void
.end method
