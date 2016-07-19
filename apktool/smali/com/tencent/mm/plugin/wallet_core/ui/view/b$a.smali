.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public ihm:Landroid/widget/TextView;

.field public ihn:Landroid/widget/TextView;

.field public iho:Landroid/widget/TextView;

.field public ihp:Landroid/widget/RelativeLayout;

.field public ihq:Landroid/widget/ImageView;

.field public ihr:Landroid/widget/ImageView;

.field public ihs:Landroid/widget/TextView;

.field public iht:Landroid/widget/TextView;

.field public ihu:Landroid/widget/TextView;

.field public ivd:Lcom/tencent/mm/plugin/wallet_core/model/c;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihm:Landroid/widget/TextView;

    .line 255
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihn:Landroid/widget/TextView;

    .line 256
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->iho:Landroid/widget/TextView;

    .line 257
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihp:Landroid/widget/RelativeLayout;

    .line 258
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihq:Landroid/widget/ImageView;

    .line 259
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihr:Landroid/widget/ImageView;

    .line 260
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihs:Landroid/widget/TextView;

    .line 261
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->iht:Landroid/widget/TextView;

    .line 262
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihu:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 267
    const-string/jumbo v1, "MicroMsg.BankcardListAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bitmap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ivd:Lcom/tencent/mm/plugin/wallet_core/model/c;

    if-nez v0, :cond_2

    .line 293
    :cond_0
    :goto_1
    return-void

    .line 267
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ivd:Lcom/tencent/mm/plugin/wallet_core/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/c;->frq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihr:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ivd:Lcom/tencent/mm/plugin/wallet_core/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/c;->inx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihq:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->ihq:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
