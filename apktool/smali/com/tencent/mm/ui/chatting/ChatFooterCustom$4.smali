.class final Lcom/tencent/mm/ui/chatting/ChatFooterCustom$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->g(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRP:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$4;->kRP:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$4;->kRP:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->onClick(Landroid/view/View;)V

    .line 776
    return-void
.end method
