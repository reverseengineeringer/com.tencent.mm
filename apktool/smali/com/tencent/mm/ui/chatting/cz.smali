.class final Lcom/tencent/mm/ui/chatting/cz;
.super Lcom/tencent/mm/ui/chatting/ab$a;
.source "SourceFile"


# instance fields
.field fRM:Landroid/widget/LinearLayout;

.field lCo:Lcom/tencent/mm/ui/chatting/da;

.field lCp:Lcom/tencent/mm/ui/chatting/dn;

.field public lqK:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 608
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;-><init>(I)V

    .line 603
    new-instance v0, Lcom/tencent/mm/ui/chatting/da;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/da;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    .line 604
    new-instance v0, Lcom/tencent/mm/ui/chatting/dn;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    .line 609
    return-void
.end method
