.class public final Lcom/tencent/mm/plugin/search/ui/a/g;
.super Lcom/tencent/mm/ui/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/g$a;,
        Lcom/tencent/mm/plugin/search/ui/a/g$b;
    }
.end annotation


# instance fields
.field public cKI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cKL:Ljava/lang/CharSequence;

.field cKN:Ljava/lang/CharSequence;

.field public gsF:Lcom/tencent/mm/protocal/b/gg;

.field gsG:Ljava/lang/CharSequence;

.field gsH:Ljava/lang/String;

.field gsI:I

.field private gsJ:Lcom/tencent/mm/plugin/search/ui/a/g$b;

.field gsK:Lcom/tencent/mm/plugin/search/ui/a/g$a;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/f/a/a;-><init>(II)V

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/g$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/g$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->gsJ:Lcom/tencent/mm/plugin/search/ui/a/g$b;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/g$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->gsK:Lcom/tencent/mm/plugin/search/ui/a/g$a;

    .line 136
    return-void
.end method


# virtual methods
.method public final LY()Lcom/tencent/mm/ui/f/a/a$b;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->gsJ:Lcom/tencent/mm/plugin/search/ui/a/g$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->gsF:Lcom/tencent/mm/protocal/b/gg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gg;->aez:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->cKI:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->cKL:Ljava/lang/CharSequence;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->gsF:Lcom/tencent/mm/protocal/b/gg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gg;->jBm:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->cKI:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->gsG:Ljava/lang/CharSequence;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->gsF:Lcom/tencent/mm/protocal/b/gg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gg;->jBn:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->cKI:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->cKN:Ljava/lang/CharSequence;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->gsF:Lcom/tencent/mm/protocal/b/gg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/gg;->jBo:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->gsI:I

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->gsF:Lcom/tencent/mm/protocal/b/gg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gg;->emu:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->url:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->gsF:Lcom/tencent/mm/protocal/b/gg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gg;->jBp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->gsH:Ljava/lang/String;

    .line 146
    return-void
.end method
