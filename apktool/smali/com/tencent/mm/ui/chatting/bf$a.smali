.class final Lcom/tencent/mm/ui/chatting/bf$a;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected bMr:Landroid/widget/ImageView;

.field protected kUu:Landroid/widget/TextView;

.field final synthetic kUv:Lcom/tencent/mm/ui/chatting/bf;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/bf;I)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bf$a;->kUv:Lcom/tencent/mm/ui/chatting/bf;

    .line 144
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 145
    return-void
.end method


# virtual methods
.method public final aG(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/bf$a;
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;->aC(Landroid/view/View;)V

    .line 153
    const v0, 0x7f070002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bf$a;->edK:Landroid/widget/CheckBox;

    .line 154
    const v0, 0x7f0701a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bf$a;->bMr:Landroid/widget/ImageView;

    .line 155
    const v0, 0x7f070085

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bf$a;->kUu:Landroid/widget/TextView;

    .line 157
    return-object p0
.end method
