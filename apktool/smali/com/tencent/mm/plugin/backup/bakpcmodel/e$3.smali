.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->j(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZA:[B

.field final synthetic cdK:I

.field final synthetic coj:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;I[B)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$3;->coj:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$3;->cdK:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$3;->ZA:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$3;->coj:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$3;->ZA:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->S([B)V

    .line 162
    return-void
.end method
