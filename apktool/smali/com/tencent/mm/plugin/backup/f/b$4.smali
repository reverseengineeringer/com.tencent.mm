.class final Lcom/tencent/mm/plugin/backup/f/b$4;
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

.field final synthetic csx:J

.field final synthetic csy:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/b;JJ)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/b$4;->csw:Lcom/tencent/mm/plugin/backup/f/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/backup/f/b$4;->csx:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/backup/f/b$4;->csy:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/b$4;->csw:Lcom/tencent/mm/plugin/backup/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->c(Lcom/tencent/mm/plugin/backup/f/b;)Lcom/tencent/mm/plugin/backup/f/b$b;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/b$4;->csx:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/b$4;->csy:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/b$4;->csw:Lcom/tencent/mm/plugin/backup/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->b(Lcom/tencent/mm/plugin/backup/f/b;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/backup/f/b$b;->a(JJLjava/util/ArrayList;Z)V

    .line 252
    return-void
.end method
