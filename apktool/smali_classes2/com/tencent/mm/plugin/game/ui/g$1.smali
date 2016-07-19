.class final Lcom/tencent/mm/plugin/game/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/g;->a(Lcom/tencent/mm/plugin/game/c/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic erU:Lcom/tencent/mm/plugin/game/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/g;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/g$1;->erU:Lcom/tencent/mm/plugin/game/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g$1;->erU:Lcom/tencent/mm/plugin/game/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/g;->notifyDataSetChanged()V

    .line 39
    return-void
.end method
