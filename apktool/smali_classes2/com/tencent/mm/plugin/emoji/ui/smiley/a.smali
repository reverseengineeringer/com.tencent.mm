.class public abstract Lcom/tencent/mm/plugin/emoji/ui/smiley/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public cIh:I

.field public dpa:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

.field public dpb:I

.field public dpc:I

.field public dpd:I

.field public dpe:I

.field public dpf:Ljava/lang/String;

.field public dpg:I

.field public dph:I

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emoji/ui/smiley/f;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;->dpa:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(IIIIIII)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;->dpb:I

    .line 35
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;->cIh:I

    .line 36
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;->dpc:I

    .line 37
    iput p4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;->dpd:I

    .line 38
    iput p5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;->dpe:I

    .line 39
    iput p6, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;->dpg:I

    .line 40
    iput p7, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;->dph:I

    .line 41
    return-void
.end method
