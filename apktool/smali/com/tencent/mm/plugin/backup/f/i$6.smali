.class final Lcom/tencent/mm/plugin/backup/f/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/f/i;->a(ZII[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdK:I

.field final synthetic coh:I

.field final synthetic cok:Z

.field final synthetic col:[B

.field final synthetic cty:Lcom/tencent/mm/plugin/backup/f/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/i;ZII[B)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/i$6;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/backup/f/i$6;->cok:Z

    iput p3, p0, Lcom/tencent/mm/plugin/backup/f/i$6;->cdK:I

    iput p4, p0, Lcom/tencent/mm/plugin/backup/f/i$6;->coh:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/f/i$6;->col:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/i$6;->cok:Z

    iget v1, p0, Lcom/tencent/mm/plugin/backup/f/i$6;->cdK:I

    iget v2, p0, Lcom/tencent/mm/plugin/backup/f/i$6;->coh:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/i$6;->col:[B

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/c/b;->b(ZII[B)V

    .line 247
    return-void
.end method
