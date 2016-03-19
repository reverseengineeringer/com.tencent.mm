.class final Lcom/tencent/mm/pluginsdk/ui/tools/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iSN:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/i$2;->iSN:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/i$2;->iSN:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/i$a;->aod()V

    .line 66
    return-void
.end method
