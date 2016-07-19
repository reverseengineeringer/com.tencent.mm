.class public final Lcom/tencent/mm/plugin/brandservice/ui/a/k;
.super Lcom/tencent/mm/ui/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;,
        Lcom/tencent/mm/plugin/brandservice/ui/a/k$b;
    }
.end annotation


# instance fields
.field public bGH:Ljava/lang/String;

.field protected cHM:Z

.field protected cHN:Z

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

.field public cLf:Lcom/tencent/mm/protocal/b/gc;

.field public cLg:Ljava/lang/CharSequence;

.field public cLh:Ljava/lang/String;

.field public cLi:Ljava/lang/CharSequence;

.field public cLj:Ljava/lang/String;

.field public cLk:Ljava/lang/CharSequence;

.field public cLl:Ljava/lang/String;

.field private cLm:Lcom/tencent/mm/plugin/brandservice/ui/a/k$b;

.field cLn:Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;

.field public iconUrl:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 148
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/f/a/a;-><init>(II)V

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/k$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/a/k$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLm:Lcom/tencent/mm/plugin/brandservice/ui/a/k$b;

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLn:Lcom/tencent/mm/plugin/brandservice/ui/a/k$a;

    .line 149
    return-void
.end method


# virtual methods
.method public final LY()Lcom/tencent/mm/ui/f/a/a$b;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLm:Lcom/tencent/mm/plugin/brandservice/ui/a/k$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x7f081004

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLf:Lcom/tencent/mm/protocal/b/gc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gc;->jBd:Lcom/tencent/mm/protocal/b/anh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anh;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/amj;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->username:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLf:Lcom/tencent/mm/protocal/b/gc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gc;->jtx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->bGH:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->bGH:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cKI:Ljava/util/LinkedList;

    invoke-static {v0, v4}, Lcom/tencent/mm/modelsearch/f;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    .line 156
    const v4, 0x7f0b012a

    invoke-static {p1, v4}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLg:Ljava/lang/CharSequence;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLf:Lcom/tencent/mm/protocal/b/gc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gc;->jBd:Lcom/tencent/mm/protocal/b/anh;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/anh;->bFl:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cKI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cKI:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLj:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cKI:Ljava/util/LinkedList;

    invoke-static {v4, v0}, Lcom/tencent/mm/modelsearch/f;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLk:Ljava/lang/CharSequence;

    .line 162
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLk:Ljava/lang/CharSequence;

    aput-object v4, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLk:Ljava/lang/CharSequence;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLf:Lcom/tencent/mm/protocal/b/gc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gc;->jBa:Lcom/tencent/mm/protocal/b/ge;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLf:Lcom/tencent/mm/protocal/b/gc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gc;->jBa:Lcom/tencent/mm/protocal/b/ge;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ge;->jBk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLl:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLf:Lcom/tencent/mm/protocal/b/gc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gc;->jBa:Lcom/tencent/mm/protocal/b/ge;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ge;->eor:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->iconUrl:Ljava/lang/String;

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLf:Lcom/tencent/mm/protocal/b/gc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gc;->jBd:Lcom/tencent/mm/protocal/b/anh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anh;->bFj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLf:Lcom/tencent/mm/protocal/b/gc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gc;->jBd:Lcom/tencent/mm/protocal/b/anh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anh;->bFj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLh:Ljava/lang/String;

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLh:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cKI:Ljava/util/LinkedList;

    invoke-static {v0, v4}, Lcom/tencent/mm/modelsearch/f;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLi:Ljava/lang/CharSequence;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cLf:Lcom/tencent/mm/protocal/b/gc;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/gc;->jBd:Lcom/tencent/mm/protocal/b/anh;

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/anh;->jFX:Lcom/tencent/mm/protocal/b/amj;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/protocal/b/anh;->kgo:Lcom/tencent/mm/protocal/b/jt;

    if-eqz v6, :cond_8

    new-instance v0, Lcom/tencent/mm/v/m;

    invoke-direct {v0}, Lcom/tencent/mm/v/m;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    iget v4, v6, Lcom/tencent/mm/protocal/b/jt;->bFu:I

    iput v4, v0, Lcom/tencent/mm/v/m;->field_brandFlag:I

    iget-object v4, v6, Lcom/tencent/mm/protocal/b/jt;->bFx:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/v/m;->field_brandIconURL:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/protocal/b/jt;->bFw:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/v/m;->field_brandInfo:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/protocal/b/jt;->bFv:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/v/m;->field_extInfo:Ljava/lang/String;

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v2}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wX()Lcom/tencent/mm/v/m$b$c;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/v/m$b;->wZ()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/v/m$b$c;->bBS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cHN:Z

    iget v0, v5, Lcom/tencent/mm/protocal/b/anh;->jVM:I

    if-eqz v0, :cond_6

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/k;->cHM:Z

    .line 176
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 175
    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    move-object v4, v3

    goto :goto_0
.end method
