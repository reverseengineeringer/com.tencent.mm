.class final Lcom/tencent/mm/plugin/backup/f/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic csw:Lcom/tencent/mm/plugin/backup/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/b;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/b$3;->csw:Lcom/tencent/mm/plugin/backup/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/b$3;->csw:Lcom/tencent/mm/plugin/backup/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->c(Lcom/tencent/mm/plugin/backup/f/b;)Lcom/tencent/mm/plugin/backup/f/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/b$3;->csw:Lcom/tencent/mm/plugin/backup/f/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/b;->b(Lcom/tencent/mm/plugin/backup/f/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b$b;->j(Ljava/util/ArrayList;)V

    .line 195
    return-void
.end method
