.class final Lcom/tencent/mm/plugin/qqmail/b/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/j$1;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLJ:Lcom/tencent/mm/plugin/qqmail/b/j$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/j$1;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/j$1$1;->fLJ:Lcom/tencent/mm/plugin/qqmail/b/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j$1$1;->fLJ:Lcom/tencent/mm/plugin/qqmail/b/j$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/j$1;->fLI:Lcom/tencent/mm/plugin/qqmail/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/j$1$1;->fLJ:Lcom/tencent/mm/plugin/qqmail/b/j$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/j$1;->fLI:Lcom/tencent/mm/plugin/qqmail/b/j;

    iget v1, v1, Lcom/tencent/mm/plugin/qqmail/b/j;->fLF:I

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/b/j;->status:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j$1$1;->fLJ:Lcom/tencent/mm/plugin/qqmail/b/j$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/j$1;->fLI:Lcom/tencent/mm/plugin/qqmail/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/j;->aqF()V

    .line 124
    return-void
.end method
