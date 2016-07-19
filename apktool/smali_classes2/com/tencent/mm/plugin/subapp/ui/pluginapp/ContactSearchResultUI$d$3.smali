.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hLw:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$3;->hLw:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$3;->hLw:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->cui:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$3;->hLw:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->cui:Landroid/widget/ImageView;

    const v1, 0x7f02012e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$3;->hLw:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->hLv:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$3;->hLw:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$3;->hLw:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->bK(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$3;->hLw:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->hLv:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->d(Ljava/lang/Runnable;J)I

    .line 385
    :cond_0
    return-void
.end method
