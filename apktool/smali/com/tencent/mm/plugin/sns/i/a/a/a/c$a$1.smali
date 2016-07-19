.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/i/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfo:Lcom/tencent/mm/plugin/sns/i/a/a/a/e;

.field final synthetic hfp:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;Lcom/tencent/mm/plugin/sns/i/a/a/a/e;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$1;->hfp:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$1;->hfo:Lcom/tencent/mm/plugin/sns/i/a/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aAB()V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public final aCv()V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public final wt(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 347
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->Hx()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$1;->hfo:Lcom/tencent/mm/plugin/sns/i/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->u(Landroid/graphics/Bitmap;)V

    .line 350
    return-void
.end method
