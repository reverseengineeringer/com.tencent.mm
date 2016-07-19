.class final Lcom/tencent/mm/plugin/game/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic epO:Lcom/tencent/mm/plugin/game/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/b;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/b$2;->epO:Lcom/tencent/mm/plugin/game/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b$2;->epO:Lcom/tencent/mm/plugin/game/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/b;->notifyDataSetChanged()V

    .line 147
    const/4 v0, 0x0

    return v0
.end method
