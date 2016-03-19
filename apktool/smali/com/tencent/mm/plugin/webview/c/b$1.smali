.class final Lcom/tencent/mm/plugin/webview/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsearch/m$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihy:Lcom/tencent/mm/plugin/webview/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/b;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->ihy:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelsearch/m$k;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 119
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->ihy:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-virtual {v1, v0, p5}, Lcom/tencent/mm/plugin/webview/c/b;->d(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public final iD(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
