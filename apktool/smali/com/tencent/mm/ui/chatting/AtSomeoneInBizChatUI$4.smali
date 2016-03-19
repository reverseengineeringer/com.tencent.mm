.class final Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRd:Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$4;->kRd:Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ab/a/a;->dz(I)V

    .line 150
    return-void
.end method
