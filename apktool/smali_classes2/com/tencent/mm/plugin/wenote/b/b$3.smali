.class public final Lcom/tencent/mm/plugin/wenote/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRA:Lcom/tencent/mm/plugin/wenote/b/b;

.field final synthetic iRC:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/b/b$3;->iRA:Lcom/tencent/mm/plugin/wenote/b/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/b/b$3;->iRC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b$3;->iRA:Lcom/tencent/mm/plugin/wenote/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/b/b$3;->iRC:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/b/b;->a(Lcom/tencent/mm/plugin/wenote/b/b;Ljava/lang/String;)V

    .line 596
    return-void
.end method
