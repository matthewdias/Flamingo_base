.class public Lcom/samruston/twitter/settings/ColorGroupActivity$b;
.super Landroid/widget/BaseAdapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/settings/ColorGroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/ColorGroupActivity$b$a;
    }
.end annotation


# static fields
.field public static g:[Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;


# instance fields
.field c:Landroid/app/Activity;

.field d:Landroid/view/LayoutInflater;

.field e:[I

.field f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    .line 1
    sget-object v1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->d:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->f:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->g:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->o:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->h:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/samruston/twitter/settings/ColorGroupActivity$b;->g:[Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/samruston/twitter/settings/ColorGroupActivity$b;->e:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/samruston/twitter/settings/ColorGroupActivity$b;->f:[I

    .line 4
    iput-object p1, p0, Lcom/samruston/twitter/settings/ColorGroupActivity$b;->c:Landroid/app/Activity;

    const-string v0, "layout_inflater"

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/samruston/twitter/settings/ColorGroupActivity$b;->d:Landroid/view/LayoutInflater;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1202db
        0x7f120057
        0x7f120359
        0x7f120233
        0x7f120039
    .end array-data

    :array_1
    .array-data 4
        0x7f08016e
        0x7f080067
        0x7f080139
        0x7f08013c
        0x7f0800fa
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/ColorGroupActivity$b;->e:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/ColorGroupActivity$b;->e:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/samruston/twitter/settings/ColorGroupActivity$b$a;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/settings/ColorGroupActivity$b$a;-><init>(Lcom/samruston/twitter/settings/ColorGroupActivity$b;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/settings/ColorGroupActivity$b;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0393

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/samruston/twitter/settings/ColorGroupActivity$b$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0198

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/samruston/twitter/settings/ColorGroupActivity$b$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a031f

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a00ef

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samruston/twitter/settings/ColorGroupActivity$b$a;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/settings/ColorGroupActivity$b;->e:[I

    aget v0, v0, p1

    .line 10
    iget-object v1, p0, Lcom/samruston/twitter/settings/ColorGroupActivity$b;->f:[I

    aget p1, v1, p1

    .line 11
    iget-object v1, p2, Lcom/samruston/twitter/settings/ColorGroupActivity$b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p2, Lcom/samruston/twitter/settings/ColorGroupActivity$b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p2, Lcom/samruston/twitter/settings/ColorGroupActivity$b$a;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samruston/twitter/settings/ColorGroupActivity$b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    iget-object p1, p0, Lcom/samruston/twitter/settings/ColorGroupActivity$b;->c:Landroid/app/Activity;

    invoke-static {p1}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p2, Lcom/samruston/twitter/settings/ColorGroupActivity$b$a;->b:Landroid/widget/ImageView;

    const/4 p2, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-object p3
.end method
