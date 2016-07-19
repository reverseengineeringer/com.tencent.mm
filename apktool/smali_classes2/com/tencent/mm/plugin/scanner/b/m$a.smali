.class public final Lcom/tencent/mm/plugin/scanner/b/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/b/m$a$a;
    }
.end annotation


# instance fields
.field public field_certification:Ljava/lang/String;

.field public field_certificationurl:Ljava/lang/String;

.field public field_detailurl:Ljava/lang/String;

.field public field_exposeurl:Ljava/lang/String;

.field public field_extinfo:Ljava/lang/String;

.field public field_feedbackurl:Ljava/lang/String;

.field public field_functionType:I

.field public field_getaction:I

.field public field_headerbackgroundurl:Ljava/lang/String;

.field public field_headermask:Ljava/lang/String;

.field public field_introlink:Ljava/lang/String;

.field public field_introtitle:Ljava/lang/String;

.field public field_playurl:Ljava/lang/String;

.field public field_productid:Ljava/lang/String;

.field public field_shareurl:Ljava/lang/String;

.field public field_source:Ljava/lang/String;

.field public field_subtitle:Ljava/lang/String;

.field public field_thumburl:Ljava/lang/String;

.field public field_title:Ljava/lang/String;

.field public field_type:I

.field public field_xml:Ljava/lang/String;

.field public field_xmlType:I

.field public gnL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/scanner/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public gnM:Lcom/tencent/mm/plugin/scanner/b/m$a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    return-void
.end method


# virtual methods
.method public final k(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x3e8

    const/4 v1, 0x0

    .line 176
    if-eqz p1, :cond_4

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/m$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b/m$a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/m$a;->gnM:Lcom/tencent/mm/plugin/scanner/b/m$a$a;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/m$a;->gnM:Lcom/tencent/mm/plugin/scanner/b/m$a$a;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/m$a$a;->gnN:Ljava/util/LinkedList;

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".bannerlist.banner"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v1

    .line 181
    :goto_0
    if-ge v2, v5, :cond_1

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-lez v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".link"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 185
    new-instance v4, Lcom/tencent/mm/plugin/scanner/b/m$a$a$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/scanner/b/m$a$a$a;-><init>()V

    .line 186
    iput-object v0, v4, Lcom/tencent/mm/plugin/scanner/b/m$a$a$a;->bVz:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/m$a;->gnM:Lcom/tencent/mm/plugin/scanner/b/m$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/m$a$a;->gnN:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 182
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_1

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/m$a;->gnM:Lcom/tencent/mm/plugin/scanner/b/m$a$a;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/m$a$a;->gnO:Ljava/util/LinkedList;

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".detaillist.detail"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v1

    .line 195
    :goto_2
    if-ge v2, v5, :cond_4

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".title"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ".desc"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 199
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 200
    :cond_2
    new-instance v4, Lcom/tencent/mm/plugin/scanner/b/m$a$a$b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/scanner/b/m$a$a$b;-><init>()V

    .line 203
    iput-object v0, v4, Lcom/tencent/mm/plugin/scanner/b/m$a$a$b;->title:Ljava/lang/String;

    .line 204
    iput-object v1, v4, Lcom/tencent/mm/plugin/scanner/b/m$a$a$b;->desc:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/m$a;->gnM:Lcom/tencent/mm/plugin/scanner/b/m$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/m$a$a;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 196
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_3

    .line 209
    :cond_4
    return-void
.end method
