.class final Lcom/tencent/mm/plugin/sns/ui/ap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hwI:Lcom/tencent/mm/plugin/sns/ui/ap;

.field public hwJ:I

.field public hwK:I

.field public hwL:Z

.field public hwM:I

.field hwN:I

.field public hwO:Ljava/lang/String;

.field public hwP:Ljava/lang/String;

.field public hwQ:Ljava/lang/String;

.field public hwR:I

.field hwS:I

.field public hwT:Z

.field public hwU:I

.field public hwV:Z

.field public hwW:I

.field hwX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->hwI:Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->hwJ:I

    .line 206
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->hwK:I

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->hwL:Z

    .line 208
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->hwM:I

    .line 209
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->hwN:I

    .line 211
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->hwO:Ljava/lang/String;

    .line 212
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->hwP:Ljava/lang/String;

    .line 213
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->hwQ:Ljava/lang/String;

    .line 214
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->hwR:I

    .line 215
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->hwS:I

    .line 217
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->hwT:Z

    .line 218
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->hwU:I

    .line 219
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->hwV:Z

    .line 220
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->hwW:I

    .line 221
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->hwX:I

    return-void
.end method

.method public static nx(I)Z
    .locals 1

    .prologue
    .line 243
    packed-switch p0, :pswitch_data_0

    .line 255
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 253
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
