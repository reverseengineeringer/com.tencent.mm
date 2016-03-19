.class final Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->setMMEditText(Lcom/tencent/mm/ui/widget/MMEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLw:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$3;->gLw:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$3;->gLw:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->a(Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->performClick()Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$3;->gLw:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->a(Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$3;->gLw:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->b(Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->apz()V

    .line 102
    return-void
.end method
