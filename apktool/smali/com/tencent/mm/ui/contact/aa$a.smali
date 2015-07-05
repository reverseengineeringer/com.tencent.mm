.class public final Lcom/tencent/mm/ui/contact/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public jdu:Ljava/lang/String;

.field public jeH:Z

.field public jeI:Z

.field public jeJ:Z

.field public jeK:Z

.field public jeL:Z

.field public jeM:Ljava/lang/String;

.field public jeN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/aa$a;->jeH:Z

    .line 270
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/aa$a;->jeI:Z

    .line 271
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/aa$a;->jeJ:Z

    .line 272
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/aa$a;->jeK:Z

    .line 277
    const-string/jumbo v0, "@all.contact.without.chatroom"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/aa$a;->jdu:Ljava/lang/String;

    .line 280
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/aa$a;->jeL:Z

    .line 281
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/aa$a;->jeM:Ljava/lang/String;

    .line 282
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/aa$a;->jeN:Ljava/lang/String;

    return-void
.end method
