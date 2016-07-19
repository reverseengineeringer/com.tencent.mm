.class final Lcom/tencent/mm/ui/chatting/bf$a;
.super Lcom/tencent/mm/ui/chatting/ab$a;
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
.field protected bFL:Landroid/widget/ImageView;

.field protected luy:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field final synthetic luz:Lcom/tencent/mm/ui/chatting/bf;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/bf;I)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bf$a;->luz:Lcom/tencent/mm/ui/chatting/bf;

    .line 161
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ab$a;-><init>(I)V

    .line 162
    return-void
.end method


# virtual methods
.method public final aJ(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/bf$a;
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;->aG(Landroid/view/View;)V

    .line 169
    const v0, 0x7f100005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bf$a;->ehl:Landroid/widget/CheckBox;

    .line 170
    const v0, 0x7f10043f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bf$a;->bFL:Landroid/widget/ImageView;

    .line 171
    const v0, 0x7f100441

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bf$a;->luy:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 173
    return-object p0
.end method
