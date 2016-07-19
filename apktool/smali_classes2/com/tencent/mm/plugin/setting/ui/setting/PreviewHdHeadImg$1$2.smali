.class final Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtZ:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1$2;->gtZ:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    .line 97
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 106
    :goto_0
    return-void

    .line 99
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1$2;->gtZ:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;->gtY:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/f;->c(Landroid/app/Activity;)Z

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1$2;->gtZ:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;->gtY:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->b(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
