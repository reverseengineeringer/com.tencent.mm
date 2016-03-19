.class final Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->d(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 336
    :goto_0
    return v5

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->e(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aRh()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aRh()[I

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->f(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I

    move-result v2

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;I)V

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->d(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cAmplitude "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/ao/d;->cid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/ao/d;->cid:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/ao/d;->cid:I

    sget v0, Lcom/tencent/mm/ao/d;->aoE:I

    if-le v1, v0, :cond_2

    sput v1, Lcom/tencent/mm/ao/d;->aoE:I

    :cond_2
    const-string/jumbo v0, "getMaxAmplitude"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " map: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " max:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ao/d;->aoE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " per:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit8 v3, v1, 0x64

    sget v4, Lcom/tencent/mm/ao/d;->aoE:I

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v0, v1, 0x64

    sget v1, Lcom/tencent/mm/ao/d;->aoE:I

    div-int/2addr v0, v1

    .line 313
    const-string/jumbo v1, "!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addr vol:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->g(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I

    move-result v1

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->g(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->h(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 316
    const/16 v2, 0xa

    if-gt v0, v2, :cond_4

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->i(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->j(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aRi()[I

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->k(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aRi()[I

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->j(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I

    move-result v2

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;I)V

    goto/16 :goto_0

    .line 324
    :cond_4
    div-int/lit8 v0, v0, 0x5

    .line 325
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aRj()[I

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_5

    .line 326
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aRj()[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 328
    :cond_5
    const-string/jumbo v2, "!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr mvol:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;I)I

    .line 335
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aRj()[I

    move-result-object v2

    aget v1, v2, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;I)V

    goto/16 :goto_0

    .line 330
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->g(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->h(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I

    move-result v2

    if-le v0, v2, :cond_7

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->l(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I

    goto :goto_1

    .line 333
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->m(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I

    goto :goto_1
.end method
