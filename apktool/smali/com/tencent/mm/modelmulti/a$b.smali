.class final Lcom/tencent/mm/modelmulti/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field bPb:I

.field final synthetic bUB:Lcom/tencent/mm/modelmulti/a;

.field bUD:Ljava/lang/String;

.field bUG:I

.field bUH:Ljava/util/LinkedList;

.field bUI:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 470
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/a$b;->bUB:Lcom/tencent/mm/modelmulti/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/a$b;->bUH:Ljava/util/LinkedList;

    .line 473
    iput v1, p0, Lcom/tencent/mm/modelmulti/a$b;->bPb:I

    .line 474
    iput v1, p0, Lcom/tencent/mm/modelmulti/a$b;->bUG:I

    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/a$b;->bUI:Z

    return-void
.end method
