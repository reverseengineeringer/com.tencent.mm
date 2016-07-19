.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBQ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$1;->hBQ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$1;->hBQ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$1;->hBQ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$1;->hBQ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aFY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$1;->hBQ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V

    .line 76
    :cond_1
    return-void
.end method
