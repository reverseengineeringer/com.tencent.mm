.class final Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->setMMEditText(Lcom/tencent/mm/ui/widget/MMEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiw:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$3;->hiw:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$3;->hiw:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->performClick()Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$3;->hiw:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$3;->hiw:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->c(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->apz()V

    .line 98
    return-void
.end method
