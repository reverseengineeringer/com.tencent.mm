.class final Lcom/tencent/mm/plugin/wenote/c/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSr:Lcom/tencent/mm/plugin/wenote/c/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/c/n;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/c/n$1;->iSr:Lcom/tencent/mm/plugin/wenote/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/c/n$1;->iSr:Lcom/tencent/mm/plugin/wenote/c/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/n;->a(Lcom/tencent/mm/plugin/wenote/c/n;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 66
    return-void
.end method
