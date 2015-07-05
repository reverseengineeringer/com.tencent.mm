.class final Lcom/tencent/mm/ui/chatting/nk;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field eyP:Landroid/widget/LinearLayout;

.field public iRT:Landroid/widget/ImageView;

.field jbG:Lcom/tencent/mm/ui/chatting/nl;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 205
    new-instance v0, Lcom/tencent/mm/ui/chatting/nl;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/nl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    .line 210
    return-void
.end method
