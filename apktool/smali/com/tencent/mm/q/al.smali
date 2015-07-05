.class final Lcom/tencent/mm/q/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqP:Lcom/tencent/mm/q/j;

.field final synthetic aqQ:I

.field final synthetic aqR:I

.field final synthetic btP:Ljava/lang/String;

.field final synthetic buB:Lcom/tencent/mm/q/a;

.field final synthetic buz:Lcom/tencent/mm/q/ag$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/ag$a;IILjava/lang/String;Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/q/al;->buz:Lcom/tencent/mm/q/ag$a;

    iput p2, p0, Lcom/tencent/mm/q/al;->aqQ:I

    iput p3, p0, Lcom/tencent/mm/q/al;->aqR:I

    iput-object p4, p0, Lcom/tencent/mm/q/al;->btP:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/q/al;->buB:Lcom/tencent/mm/q/a;

    iput-object p6, p0, Lcom/tencent/mm/q/al;->aqP:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/q/al;->buz:Lcom/tencent/mm/q/ag$a;

    iget v1, p0, Lcom/tencent/mm/q/al;->aqQ:I

    iget v2, p0, Lcom/tencent/mm/q/al;->aqR:I

    iget-object v3, p0, Lcom/tencent/mm/q/al;->btP:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/q/al;->buB:Lcom/tencent/mm/q/a;

    iget-object v5, p0, Lcom/tencent/mm/q/al;->aqP:Lcom/tencent/mm/q/j;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/q/ag$a;->a(IILjava/lang/String;Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/j;)I

    .line 167
    return-void
.end method
