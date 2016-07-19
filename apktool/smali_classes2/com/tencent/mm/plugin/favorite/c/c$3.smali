.class final Lcom/tencent/mm/plugin/favorite/c/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/c;->py(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dRC:Lcom/tencent/mm/plugin/favorite/c/c;

.field final synthetic dRE:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/c$3;->dRC:Lcom/tencent/mm/plugin/favorite/c/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/c/c$3;->dRE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$3;->dRC:Lcom/tencent/mm/plugin/favorite/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/c;->dRx:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c$3;->dRE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method
