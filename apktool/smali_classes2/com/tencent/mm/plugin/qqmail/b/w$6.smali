.class final Lcom/tencent/mm/plugin/qqmail/b/w$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/w;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMS:Lcom/tencent/mm/plugin/qqmail/b/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/w;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/w$6;->fMS:Lcom/tencent/mm/plugin/qqmail/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/w$6;->fMS:Lcom/tencent/mm/plugin/qqmail/b/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->fMv:Lcom/tencent/mm/plugin/qqmail/b/w$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/w$6;->fMS:Lcom/tencent/mm/plugin/qqmail/b/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->fLg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/w$e;->tL(Ljava/lang/String;)V

    .line 351
    return-void
.end method
