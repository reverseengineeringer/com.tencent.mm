.class final Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/smiley/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field drD:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

.field drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

.field final synthetic drF:Lcom/tencent/mm/plugin/emoji/ui/smiley/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/g;Landroid/view/View;Lcom/tencent/mm/plugin/emoji/ui/smiley/f$b;)V
    .locals 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drF:Lcom/tencent/mm/plugin/emoji/ui/smiley/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$1;->drC:[I

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 159
    :goto_0
    return-void

    .line 151
    :pswitch_0
    check-cast p2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drD:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    goto :goto_0

    .line 155
    :pswitch_1
    const v0, 0x7f100fa0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
