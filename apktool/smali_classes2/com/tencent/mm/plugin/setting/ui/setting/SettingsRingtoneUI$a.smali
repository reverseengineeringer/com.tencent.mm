.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field aiE:Landroid/database/Cursor;

.field count:I

.field final synthetic gwL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

.field padding:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->gwL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 222
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->count:I

    .line 223
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->padding:I

    .line 227
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->aiE:Landroid/database/Cursor;

    .line 228
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->count:I

    .line 229
    const-string/jumbo v0, "RingtonePickerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->padding:I

    .line 231
    return-void
.end method

.method private hy(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->aiE:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->aiE:Landroid/database/Cursor;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    const-string/jumbo v0, ""

    .line 268
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->aiE:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->aiE:Landroid/database/Cursor;

    const-string/jumbo v2, "title"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->count:I

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->hy(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 273
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f020237

    const/4 v3, 0x0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->gwL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->gwH:Landroid/view/LayoutInflater;

    const v1, 0x7f0304fa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 242
    if-nez p1, :cond_0

    .line 243
    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 244
    const v1, 0x7f081100

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 252
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->padding:I

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->padding:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    .line 253
    const v1, 0x7f02069d

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    .line 254
    return-object v0

    .line 245
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 250
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->hy(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
