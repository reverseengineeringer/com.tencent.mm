.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a(ZII[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdK:I

.field final synthetic coh:I

.field final synthetic coj:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

.field final synthetic cok:Z

.field final synthetic col:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;ZII[B)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$2;->coj:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$2;->cok:Z

    iput p3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$2;->cdK:I

    iput p4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$2;->coh:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$2;->col:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$2;->cok:Z

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$2;->cdK:I

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$2;->coh:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$2;->col:[B

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/c/b;->b(ZII[B)V

    .line 148
    return-void
.end method
