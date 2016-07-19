.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/t$a$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public cHP:Landroid/view/View;

.field public cHQ:Landroid/widget/TextView;

.field private cHT:Landroid/view/View;

.field public cui:Landroid/widget/ImageView;

.field public cwQ:Landroid/widget/TextView;

.field hLv:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;

.field public iconUrl:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->hLv:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;

    .line 355
    invoke-static {}, Lcom/tencent/mm/v/an;->xO()Lcom/tencent/mm/v/t$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/v/t$a;->a(Lcom/tencent/mm/v/t$a$a;)V

    .line 356
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->cHT:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->cHT:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public final LJ()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->cui:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final hy(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 392
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->hLv:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->bK(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->hLv:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->d(Ljava/lang/Runnable;J)I

    .line 396
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/t;->hw(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->aHs()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 388
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->aHs()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
