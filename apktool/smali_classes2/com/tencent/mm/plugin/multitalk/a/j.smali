.class public final Lcom/tencent/mm/plugin/multitalk/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/a/j$a;
    }
.end annotation


# instance fields
.field public flC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/multitalk/a/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/j;->flC:Ljava/util/Map;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;Z)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    if-nez p1, :cond_0

    .line 79
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkViewManager"

    const-string/jumbo v2, "drawAvatar view is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 109
    :goto_0
    return v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/j;->flC:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/j;->flC:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;

    .line 91
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;->flD:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 92
    if-eqz p2, :cond_2

    .line 93
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->aVA()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getMeasuredHeight()I

    move-result v6

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/tencent/mm/pluginsdk/ui/h$a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;->flD:Landroid/graphics/Bitmap;

    .line 100
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;->flD:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 101
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;->flD:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->a(Landroid/graphics/Bitmap;II)V

    move v0, v2

    .line 102
    goto :goto_0

    .line 86
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/multitalk/a/j$a;-><init>(Lcom/tencent/mm/plugin/multitalk/a/j;B)V

    .line 87
    iget-object v3, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;->username:Ljava/lang/String;

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/j;->flC:Ljava/util/Map;

    iget-object v4, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 105
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;->flE:Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020543

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;->flE:Landroid/graphics/Bitmap;

    .line 108
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;->flE:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->a(Landroid/graphics/Bitmap;II)V

    move v0, v2

    .line 109
    goto :goto_0
.end method

.method public final alV()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/j;->flC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 114
    return-void
.end method
