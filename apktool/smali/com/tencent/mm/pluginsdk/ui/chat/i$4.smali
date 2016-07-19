.class final Lcom/tencent/mm/pluginsdk/ui/chat/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjn:Lcom/tencent/mm/pluginsdk/ui/chat/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$4;->jjn:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$4;->jjn:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->jjj:Lcom/tencent/mm/ui/base/o;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->jjj:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 249
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
