.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field dmE:Landroid/view/View;

.field dmF:Landroid/widget/ImageView;

.field dmG:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1098
    const v0, 0x7f10014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->dmE:Landroid/view/View;

    .line 1099
    const v0, 0x7f100023

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->dmF:Landroid/widget/ImageView;

    .line 1100
    const v0, 0x7f1005b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->dmG:Landroid/widget/CheckBox;

    .line 1102
    return-void
.end method
