.class final Lcom/tencent/mm/plugin/record/ui/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/b/a;->a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbh:Lcom/tencent/mm/plugin/record/ui/b/a;

.field final synthetic gbk:Lcom/tencent/mm/plugin/record/ui/a/b;

.field final synthetic gbl:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->gbh:Lcom/tencent/mm/plugin/record/ui/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->gbk:Lcom/tencent/mm/plugin/record/ui/a/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->gbl:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v1, 0x7f07025a

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, -0x1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->gbk:Lcom/tencent/mm/plugin/record/ui/a/b;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/a;

    iget v3, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->cuZ:I

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->agU:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/record/a/m;->g(Lcom/tencent/mm/protocal/b/nk;J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 191
    :goto_0
    if-ne v0, v2, :cond_5

    .line 192
    const v0, 0x7f070101

    move v1, v0

    .line 194
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->gbk:Lcom/tencent/mm/plugin/record/ui/a/b;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->gbh:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v3, v2, Lcom/tencent/mm/plugin/record/ui/b/a;->gaD:Lcom/tencent/mm/plugin/record/ui/h$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->gbh:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget v2, v2, Lcom/tencent/mm/plugin/record/ui/b/a;->gbg:I

    new-instance v4, Lcom/tencent/mm/plugin/record/ui/h$a$b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/record/ui/h$a$b;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->aki:Lcom/tencent/mm/protocal/b/nk;

    iput-object v5, v4, Lcom/tencent/mm/plugin/record/ui/h$a$b;->aki:Lcom/tencent/mm/protocal/b/nk;

    iput-boolean v8, v4, Lcom/tencent/mm/plugin/record/ui/h$a$b;->akl:Z

    iput v2, v4, Lcom/tencent/mm/plugin/record/ui/h$a$b;->maxWidth:I

    new-instance v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/record/ui/h$a$c;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->aki:Lcom/tencent/mm/protocal/b/nk;

    iput-object v2, v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;->aki:Lcom/tencent/mm/protocal/b/nk;

    const/4 v2, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->cuZ:I

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->agU:J

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/plugin/record/a/m;->g(Lcom/tencent/mm/protocal/b/nk;J)Z

    move-result v6

    if-nez v6, :cond_4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->agU:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/record/ui/h$a$b;->gaF:J

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$b;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->agU:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;->gaF:J

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 196
    :goto_2
    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a$3;Landroid/graphics/Bitmap;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 204
    return-void

    .line 190
    :cond_0
    iget v3, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->cuZ:I

    if-ne v3, v7, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 194
    :cond_2
    iget v6, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->cuZ:I

    if-ne v6, v7, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->gal:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/record/ui/h$a$b;->gaF:J

    iput-boolean v8, v4, Lcom/tencent/mm/plugin/record/ui/h$a$b;->akm:Z

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$b;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/a;->gal:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/record/ui/h$a$c;->gaF:J

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|fillView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
