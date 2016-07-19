.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cnT:Lcom/tencent/mm/plugin/backup/b/c;

.field final synthetic cnU:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7;Lcom/tencent/mm/plugin/backup/b/c;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7$1;->cnU:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7$1;->cnT:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7$1;->cnU:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7$1;->cnT:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(Lcom/tencent/mm/plugin/backup/b/c;)V

    .line 751
    return-void
.end method
