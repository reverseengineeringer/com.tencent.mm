.class final Lcom/tencent/mm/r/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/r/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aoT:Lcom/tencent/mm/r/j;

.field final synthetic aoU:I

.field final synthetic aoV:I

.field final synthetic bGL:Lcom/tencent/mm/r/t$a;

.field final synthetic bGN:Lcom/tencent/mm/r/a;

.field final synthetic bGb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/r/t$a;IILjava/lang/String;Lcom/tencent/mm/r/a;Lcom/tencent/mm/r/j;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/r/t$3;->bGL:Lcom/tencent/mm/r/t$a;

    iput p2, p0, Lcom/tencent/mm/r/t$3;->aoU:I

    iput p3, p0, Lcom/tencent/mm/r/t$3;->aoV:I

    iput-object p4, p0, Lcom/tencent/mm/r/t$3;->bGb:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/r/t$3;->bGN:Lcom/tencent/mm/r/a;

    iput-object p6, p0, Lcom/tencent/mm/r/t$3;->aoT:Lcom/tencent/mm/r/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/r/t$3;->bGL:Lcom/tencent/mm/r/t$a;

    iget v1, p0, Lcom/tencent/mm/r/t$3;->aoU:I

    iget v2, p0, Lcom/tencent/mm/r/t$3;->aoV:I

    iget-object v3, p0, Lcom/tencent/mm/r/t$3;->bGb:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/r/t$3;->bGN:Lcom/tencent/mm/r/a;

    iget-object v5, p0, Lcom/tencent/mm/r/t$3;->aoT:Lcom/tencent/mm/r/j;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/r/t$a;->a(IILjava/lang/String;Lcom/tencent/mm/r/a;Lcom/tencent/mm/r/j;)I

    .line 167
    return-void
.end method
