.class final Lcom/tencent/mm/pluginsdk/ui/chat/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMB:Lcom/tencent/mm/pluginsdk/ui/chat/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/l;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$2;->iMB:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$2;->iMB:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->iMv:Lcom/tencent/mm/ui/base/o;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->iMv:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 150
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
