.class final Lcom/tencent/mm/plugin/wallet_core/d/a$4;
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
.field final synthetic ivn:Lcom/tencent/mm/plugin/wallet_core/d/a;

.field final synthetic ivp:Lcom/tencent/mm/plugin/wallet_core/model/c;

.field final synthetic ivq:Landroid/view/View;

.field final synthetic ivr:Lcom/tencent/mm/plugin/wallet_core/d/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/d/a;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/c;Lcom/tencent/mm/plugin/wallet_core/d/a$a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$4;->ivn:Lcom/tencent/mm/plugin/wallet_core/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$4;->ivq:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$4;->ivp:Lcom/tencent/mm/plugin/wallet_core/model/c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$4;->ivr:Lcom/tencent/mm/plugin/wallet_core/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$4;->ivq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$4;->ivp:Lcom/tencent/mm/plugin/wallet_core/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/c;->inw:Ljava/lang/String;

    const-string/jumbo v2, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_bule_bg.9_v2.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f02086c

    .line 146
    :goto_0
    if-eq v0, v1, :cond_7

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$4;->ivq:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 159
    :cond_0
    :goto_1
    return-void

    .line 145
    :cond_1
    const-string/jumbo v2, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_green_bg.9_v2.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f020870

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_hbule_bg.9_v2.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f020872

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_purple_bg.9_v2.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x7f020875

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_red_bg.9_v2.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v0, 0x7f020876

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_yellow_bg.9_v2.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f02087b

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$4;->ivp:Lcom/tencent/mm/plugin/wallet_core/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/c;->inw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$4;->ivp:Lcom/tencent/mm/plugin/wallet_core/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/c;->inw:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$4;->ivr:Lcom/tencent/mm/plugin/wallet_core/d/a$a;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$4;->ivq:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$4;->ivq:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b;->c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 155
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$4;->ivp:Lcom/tencent/mm/plugin/wallet_core/model/c;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/c;->inz:I

    if-lez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$4;->ivq:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$4;->ivp:Lcom/tencent/mm/plugin/wallet_core/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/c;->inz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1
.end method
