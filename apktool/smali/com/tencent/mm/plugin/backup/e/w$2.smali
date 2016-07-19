.class final Lcom/tencent/mm/plugin/backup/e/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/e/w;->d(ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coh:I

.field final synthetic crT:Lcom/tencent/mm/plugin/backup/e/w;

.field final synthetic crU:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/e/w;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/w$2;->crT:Lcom/tencent/mm/plugin/backup/e/w;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/e/w$2;->coh:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/e/w$2;->crU:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/w$2;->crT:Lcom/tencent/mm/plugin/backup/e/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/w;->crS:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/w$2;->crT:Lcom/tencent/mm/plugin/backup/e/w;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/e/w$2;->coh:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/w$2;->crU:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/e/w$a;-><init>(Lcom/tencent/mm/plugin/backup/e/w;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method
