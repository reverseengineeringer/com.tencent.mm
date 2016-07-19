.class final Lcom/tencent/mm/pluginsdk/j/a/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/b;->c(ILcom/tencent/mm/protocal/b/alu;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZU:Lcom/tencent/mm/pluginsdk/j/a/a/b;

.field final synthetic iZV:Ljava/lang/String;

.field final synthetic iZZ:I

.field final synthetic jaa:Ljava/lang/String;

.field final synthetic jad:Ljava/lang/String;

.field final synthetic jae:Ljava/lang/String;

.field final synthetic jaf:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->iZU:Lcom/tencent/mm/pluginsdk/j/a/a/b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->iZV:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->jad:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->jae:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->jaf:I

    iput p6, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->iZZ:I

    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->jaa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 447
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->iZV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->Cr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/p;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->jad:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->jae:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->jaf:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->iZZ:I

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;->jaa:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/p;-><init>()V

    iput v3, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_keyVersion:I

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_encryptKey:Ljava/lang/String;

    int-to-long v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_reportId:J

    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_sampleId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_originalMd5:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->e(Lcom/tencent/mm/pluginsdk/j/a/c/p;)V

    int-to-long v0, v4

    const-wide/16 v2, 0x33

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    int-to-long v0, v4

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget v6, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_keyVersion:I

    if-ge v6, v3, :cond_0

    iput v3, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_keyVersion:I

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_encryptKey:Ljava/lang/String;

    int-to-long v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_reportId:J

    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_sampleId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_originalMd5:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_originalMd5:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->e(Lcom/tencent/mm/pluginsdk/j/a/c/p;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/a/f$b;->a(Lcom/tencent/mm/pluginsdk/j/a/c/p;Z)V

    goto :goto_0
.end method
