.class final Lcom/tencent/mm/plugin/wallet_core/d/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBg:Landroid/widget/ImageView;

.field final synthetic ivn:Lcom/tencent/mm/plugin/wallet_core/d/a;

.field final synthetic ivp:Lcom/tencent/mm/plugin/wallet_core/model/c;

.field final synthetic ivr:Lcom/tencent/mm/plugin/wallet_core/d/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/d/a;Lcom/tencent/mm/plugin/wallet_core/model/c;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/wallet_core/d/a$a;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$5;->ivn:Lcom/tencent/mm/plugin/wallet_core/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$5;->ivp:Lcom/tencent/mm/plugin/wallet_core/model/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$5;->dBg:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$5;->ivr:Lcom/tencent/mm/plugin/wallet_core/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$5;->ivp:Lcom/tencent/mm/plugin/wallet_core/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/c;->inx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$5;->ivp:Lcom/tencent/mm/plugin/wallet_core/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/c;->inx:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$5;->dBg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$5;->ivr:Lcom/tencent/mm/plugin/wallet_core/d/a$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$5;->ivp:Lcom/tencent/mm/plugin/wallet_core/model/c;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/c;->inA:I

    if-lez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$5;->dBg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$5;->ivp:Lcom/tencent/mm/plugin/wallet_core/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/c;->inA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
