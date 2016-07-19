.class final Lcom/tencent/mm/ui/chatting/bg$a;
.super Lcom/tencent/mm/ui/chatting/ab$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected bFL:Landroid/widget/ImageView;

.field protected luA:Landroid/widget/TextView;

.field final synthetic luB:Lcom/tencent/mm/ui/chatting/bg;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/bg;I)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bg$a;->luB:Lcom/tencent/mm/ui/chatting/bg;

    .line 144
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ab$a;-><init>(I)V

    .line 145
    return-void
.end method


# virtual methods
.method public final aK(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/bg$a;
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;->aG(Landroid/view/View;)V

    .line 153
    const v0, 0x7f100005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bg$a;->ehl:Landroid/widget/CheckBox;

    .line 154
    const v0, 0x7f100449

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bg$a;->bFL:Landroid/widget/ImageView;

    .line 155
    const v0, 0x7f100441

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bg$a;->luA:Landroid/widget/TextView;

    .line 157
    return-object p0
.end method
