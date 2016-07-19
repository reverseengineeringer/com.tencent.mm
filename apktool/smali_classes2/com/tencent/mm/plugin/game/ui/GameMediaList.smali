.class public Lcom/tencent/mm/plugin/game/ui/GameMediaList;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;
    }
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field etW:I

.field etX:I

.field ewl:I

.field private ewm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->appId:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->etW:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->etX:I

    .line 50
    return-void
.end method


# virtual methods
.method public final C(Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 57
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->setVisibility(I)V

    .line 91
    :goto_0
    return-void

    .line 62
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->ewm:Ljava/util/LinkedList;

    move v1, v3

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->type:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->ewm:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->removeAllViews()V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    move v4, v3

    .line 68
    :goto_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 69
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;

    .line 70
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->ewn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->ewl:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 75
    const v1, 0x7f10037d

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 76
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->ewn:Ljava/lang/String;

    new-instance v8, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v8}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    iput-boolean v9, v8, Lcom/tencent/mm/ae/a/a/c$a;->bNb:Z

    invoke-virtual {v8}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v8

    invoke-virtual {v6, v7, v1, v8}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 79
    iget v6, v2, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->type:I

    if-ne v6, v9, :cond_4

    .line 80
    const v6, 0x7f100893

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 81
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->addView(Landroid/view/View;)V

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;

    if-nez v0, :cond_1

    .line 97
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameMediaList"

    const-string/jumbo v1, "Invalid tag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;

    .line 101
    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 110
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->ewm:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 111
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->ewm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 113
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->ewm:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    const-string/jumbo v3, "URLS"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string/jumbo v2, "CURRENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string/jumbo v0, "REPORT_APPID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string/jumbo v0, "REPORT_SCENE"

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->etW:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string/jumbo v0, "SOURCE_SCENE"

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->etX:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/e/b;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->etW:I

    const/16 v2, 0x4b2

    const/4 v3, 0x1

    const/16 v4, 0xd

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->etX:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
