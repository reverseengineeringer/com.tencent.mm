.class final Lcom/tencent/mm/plugin/ipcall/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field avX:Ljava/lang/String;

.field bNV:Ljava/lang/String;

.field private eIJ:I

.field eIK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/a;->bNV:Ljava/lang/String;

    .line 316
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/a;->avX:Ljava/lang/String;

    .line 317
    iput p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/a;->eIJ:I

    .line 318
    iput-object p4, p0, Lcom/tencent/mm/plugin/ipcall/ui/a;->eIK:Ljava/lang/String;

    .line 320
    return-void
.end method


# virtual methods
.method public final agx()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 343
    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/a;->eIJ:I

    if-nez v1, :cond_0

    .line 353
    :goto_0
    return v0

    .line 348
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->eKL:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 349
    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/a;->eIJ:I

    int-to-char v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 350
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/a;->eIJ:I

    goto :goto_0

    .line 348
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 353
    :cond_2
    const-string/jumbo v1, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method
