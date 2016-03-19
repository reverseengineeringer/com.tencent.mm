.class final Lcom/tencent/mm/ui/chatting/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoT:Lcom/tencent/mm/r/j;

.field final synthetic kQX:Lcom/tencent/mm/ui/chatting/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/l;Lcom/tencent/mm/r/j;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/l$4;->kQX:Lcom/tencent/mm/ui/chatting/l;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/l$4;->aoT:Lcom/tencent/mm/r/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$4;->aoT:Lcom/tencent/mm/r/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->abv()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l$4;->kQX:Lcom/tencent/mm/ui/chatting/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/s;)V

    .line 202
    return-void
.end method
