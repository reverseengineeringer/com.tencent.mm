.class public final Lcom/tencent/mm/ui/contact/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public lHF:Ljava/lang/String;

.field public lIV:Z

.field public lIW:Z

.field public lIX:Z

.field public lIY:Z

.field public lIZ:Z

.field public lJa:Ljava/lang/String;

.field public lJb:Ljava/lang/String;

.field public lJc:Z

.field public lJd:Ljava/lang/String;

.field public lJe:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->lIV:Z

    .line 323
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->lIW:Z

    .line 324
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->lIX:Z

    .line 325
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->lIY:Z

    .line 326
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->lIZ:Z

    .line 334
    const-string/jumbo v0, "@all.contact.without.chatroom"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->lHF:Ljava/lang/String;

    .line 337
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->lJc:Z

    .line 338
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->lJd:Ljava/lang/String;

    .line 339
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->lJe:Ljava/lang/String;

    return-void
.end method
