.class final Lcom/tencent/mm/ui/chatting/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/v;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kSj:Lcom/tencent/mm/ui/chatting/dl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dl;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/v$3;->kSj:Lcom/tencent/mm/ui/chatting/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v$3;->kSj:Lcom/tencent/mm/ui/chatting/dl;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v$3;->kSj:Lcom/tencent/mm/ui/chatting/dl;

    sget v1, Lcom/tencent/mm/ui/chatting/dl$a;->lcD:I

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/dl;->beF()V

    .line 114
    :cond_0
    return-void
.end method
