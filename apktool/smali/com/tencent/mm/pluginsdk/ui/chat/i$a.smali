.class public final Lcom/tencent/mm/pluginsdk/ui/chat/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private gUu:Z

.field final synthetic gUv:Lcom/tencent/mm/pluginsdk/ui/chat/i;

.field public value:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;)V
    .locals 1

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->gUv:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->gUu:Z

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    .line 339
    return-void
.end method
