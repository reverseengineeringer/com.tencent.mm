.class final Lcom/tencent/mm/pluginsdk/i/a/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/i/a/a/b;->c(ILcom/tencent/mm/protocal/b/alj;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guJ:I

.field final synthetic iDg:Lcom/tencent/mm/pluginsdk/i/a/a/b;

.field final synthetic iDl:Ljava/lang/String;

.field final synthetic mfG:Ljava/lang/String;

.field final synthetic mfJ:Ljava/lang/String;

.field final synthetic mfK:Ljava/lang/String;

.field final synthetic mfL:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$4;->iDg:Lcom/tencent/mm/pluginsdk/i/a/a/b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$4;->iDl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$4;->mfJ:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$4;->mfK:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$4;->mfL:I

    iput p6, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$4;->guJ:I

    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$4;->mfG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 455
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$4;->iDl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->Aq(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/c/o;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$4;->mfJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$4;->mfK:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$4;->mfL:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$4;->guJ:I

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$4;->mfG:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a/c/o;-><init>()V

    iput v3, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_keyVersion:I

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_encryptKey:Ljava/lang/String;

    int-to-long v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_sampleId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_originalMd5:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    int-to-long v0, v4

    const-wide/16 v2, 0x33

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    int-to-long v0, v4

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget v6, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_keyVersion:I

    if-ge v6, v3, :cond_0

    iput v3, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_keyVersion:I

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_encryptKey:Ljava/lang/String;

    int-to-long v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_sampleId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_originalMd5:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_originalMd5:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/a/f$b;->a(Lcom/tencent/mm/pluginsdk/i/a/c/o;Z)V

    goto :goto_0
.end method
