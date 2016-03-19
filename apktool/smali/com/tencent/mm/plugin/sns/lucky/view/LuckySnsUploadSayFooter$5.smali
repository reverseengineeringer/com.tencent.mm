.class final Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;
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
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$5;->gLw:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ahA()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final ahB()V
    .locals 4

    .prologue
    const/16 v3, 0x43

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$5;->gLw:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->a(Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$5;->gLw:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->a(Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 169
    return-void
.end method

.method public final append(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$5;->gLw:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->a(Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->HO(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final dr(Z)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
