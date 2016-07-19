.class public final Lcom/tencent/mm/plugin/search/ui/a/c;
.super Lcom/tencent/mm/ui/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/c$a;,
        Lcom/tencent/mm/plugin/search/ui/a/c$b;
    }
.end annotation


# instance fields
.field public actionType:I

.field public cKL:Ljava/lang/CharSequence;

.field public cKY:Lcom/tencent/mm/modelsearch/m$g;

.field public cKh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dWS:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public gso:Ljava/lang/CharSequence;

.field public gsp:Ljava/lang/String;

.field public gsq:Lcom/tencent/mm/plugin/search/a/b;

.field private gsr:Lcom/tencent/mm/plugin/search/ui/a/c$b;

.field gss:Lcom/tencent/mm/plugin/search/ui/a/c$a;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/f/a/a;-><init>(II)V

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->actionType:I

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/c$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->gsr:Lcom/tencent/mm/plugin/search/ui/a/c$b;

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/c$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->gss:Lcom/tencent/mm/plugin/search/ui/a/c$a;

    .line 102
    return-void
.end method


# virtual methods
.method public final LY()Lcom/tencent/mm/ui/f/a/a$b;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->gsr:Lcom/tencent/mm/plugin/search/ui/a/c$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$g;->bTu:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 107
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/m;->et(I)Lcom/tencent/mm/modelsearch/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/b/b;

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Select * from Feature where featureId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/modelsearch/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->gsq:Lcom/tencent/mm/plugin/search/a/b;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget v0, v0, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    move v2, v3

    .line 116
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->gsq:Lcom/tencent/mm/plugin/search/a/b;

    if-nez v1, :cond_1

    .line 134
    :goto_2
    return-void

    .line 108
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/search/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/b;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/search/a/b;->b(Landroid/database/Cursor;)V

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :pswitch_0
    move v0, v2

    .line 113
    goto :goto_1

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->gsq:Lcom/tencent/mm/plugin/search/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/b;->field_title:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->title:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->gsq:Lcom/tencent/mm/plugin/search/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/b;->field_tag:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->desc:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->gsq:Lcom/tencent/mm/plugin/search/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/b;->field_iconPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->dWS:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->gsq:Lcom/tencent/mm/plugin/search/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/b;->field_androidUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->gsp:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->gsq:Lcom/tencent/mm/plugin/search/a/b;

    iget v1, v1, Lcom/tencent/mm/plugin/search/a/b;->field_actionType:I

    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->actionType:I

    .line 128
    if-eqz v2, :cond_2

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->cKh:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->cKL:Ljava/lang/CharSequence;

    .line 133
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->cKh:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->gso:Ljava/lang/CharSequence;

    goto :goto_2

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->cKh:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->cKL:Ljava/lang/CharSequence;

    goto :goto_3

    :pswitch_1
    move v0, v3

    goto :goto_1

    .line 111
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
