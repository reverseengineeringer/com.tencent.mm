.class public final Lcom/tencent/mm/pluginsdk/ui/chat/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gif/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjd:Lcom/tencent/mm/pluginsdk/ui/chat/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/c;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c$1;->jjd:Lcom/tencent/mm/pluginsdk/ui/chat/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c$1;->jjd:Lcom/tencent/mm/pluginsdk/ui/chat/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->jiZ:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 77
    return-void
.end method
