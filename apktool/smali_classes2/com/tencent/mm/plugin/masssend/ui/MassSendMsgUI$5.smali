.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkc:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->fkc:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .prologue
    const/16 v1, 0x12c

    const/4 v9, 0x0

    .line 252
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 253
    add-int v0, p2, p4

    invoke-virtual {v7, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->fkc:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->fkc:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/o;->EU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    invoke-static {v6, v1, v1, v9}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 259
    if-nez v0, :cond_2

    .line 260
    const-string/jumbo v0, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v1, "showAlert fail, bmp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 264
    :cond_2
    new-instance v2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->fkc:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 265
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->fkc:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 267
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 269
    iget-object v8, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->fkc:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->fkc:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->fkc:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v3, 0x7f080416

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->fkc:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v4, 0x7f0800f7

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->fkc:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/ui/base/h;)Lcom/tencent/mm/ui/base/h;

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int v1, p2, p4

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->fkc:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->i(Ljava/lang/String;IZ)V

    .line 281
    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->sx(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
