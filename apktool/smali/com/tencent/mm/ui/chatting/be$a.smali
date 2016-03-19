.class final Lcom/tencent/mm/ui/chatting/be$a;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected bMr:Landroid/widget/ImageView;

.field protected kUs:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field final synthetic kUt:Lcom/tencent/mm/ui/chatting/be;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/be;I)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/be$a;->kUt:Lcom/tencent/mm/ui/chatting/be;

    .line 161
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 162
    return-void
.end method


# virtual methods
.method public final aF(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/be$a;
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;->aC(Landroid/view/View;)V

    .line 169
    const v0, 0x7f070002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/be$a;->edK:Landroid/widget/CheckBox;

    .line 170
    const v0, 0x7f070083

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/be$a;->bMr:Landroid/widget/ImageView;

    .line 171
    const v0, 0x7f070085

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/be$a;->kUs:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 173
    return-object p0
.end method
