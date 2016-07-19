.class final Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field cHG:Ljava/lang/String;

.field frR:J

.field frS:J

.field frT:J

.field frU:I

.field frZ:I

.field final synthetic hmJ:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

.field index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    .line 367
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->hmJ:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->frR:J

    .line 370
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->frS:J

    .line 371
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->frT:J

    .line 372
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->frU:I

    .line 373
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->frZ:I

    .line 374
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->cHG:Ljava/lang/String;

    return-void
.end method
