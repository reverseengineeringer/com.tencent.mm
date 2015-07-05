.class final Lcom/tencent/mm/ui/chatting/dz$a;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected bzl:Landroid/widget/ImageView;

.field protected iVs:Landroid/widget/TextView;

.field final synthetic iVt:Lcom/tencent/mm/ui/chatting/dz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/dz;I)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dz$a;->iVt:Lcom/tencent/mm/ui/chatting/dz;

    .line 144
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 145
    return-void
.end method


# virtual methods
.method public final aE(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/dz$a;
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aB(Landroid/view/View;)V

    .line 152
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dz$a;->doF:Landroid/widget/CheckBox;

    .line 153
    sget v0, Lcom/tencent/mm/a$i;->like_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dz$a;->bzl:Landroid/widget/ImageView;

    .line 154
    sget v0, Lcom/tencent/mm/a$i;->tip_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dz$a;->iVs:Landroid/widget/TextView;

    .line 156
    return-object p0
.end method
