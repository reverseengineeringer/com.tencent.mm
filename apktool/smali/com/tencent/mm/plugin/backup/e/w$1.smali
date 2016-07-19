.class final Lcom/tencent/mm/plugin/backup/e/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/e/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crT:Lcom/tencent/mm/plugin/backup/e/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/e/w;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/w$1;->crT:Lcom/tencent/mm/plugin/backup/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/w$1;->crT:Lcom/tencent/mm/plugin/backup/e/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/w;->crS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 28
    return-void
.end method
