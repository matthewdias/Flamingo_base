.class Lcom/samruston/twitter/settings/ThemeGroupActivity$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/ThemeGroupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/settings/ThemeGroupActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/ThemeGroupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/ThemeGroupActivity$a;->c:Lcom/samruston/twitter/settings/ThemeGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/samruston/twitter/settings/ThemeGroupActivity$b;->g:[Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    aget-object p1, p1, p3

    .line 2
    sget-object p2, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->e:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/settings/ThemeGroupActivity$a;->c:Lcom/samruston/twitter/settings/ThemeGroupActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/samruston/twitter/settings/ThemeGroupActivity$a;->c:Lcom/samruston/twitter/settings/ThemeGroupActivity;

    invoke-static {p3}, Lcom/samruston/twitter/settings/ThemeGroupActivity;->Y(Lcom/samruston/twitter/settings/ThemeGroupActivity;)Landroid/app/Activity;

    move-result-object p3

    const-class p4, Lcom/samruston/twitter/settings/ColorGroupActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/samruston/twitter/settings/ThemeGroupActivity$a;->c:Lcom/samruston/twitter/settings/ThemeGroupActivity;

    invoke-static {p2}, Lcom/samruston/twitter/settings/ThemeGroupActivity;->Z(Lcom/samruston/twitter/settings/ThemeGroupActivity;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/samruston/twitter/settings/ThemeGroupActivity$a;->c:Lcom/samruston/twitter/settings/ThemeGroupActivity;

    invoke-static {p3}, Lcom/samruston/twitter/settings/ThemeGroupActivity;->Y(Lcom/samruston/twitter/settings/ThemeGroupActivity;)Landroid/app/Activity;

    move-result-object p3

    const-class p4, Lcom/samruston/twitter/settings/SettingsActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "group"

    .line 6
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/settings/ThemeGroupActivity$a;->c:Lcom/samruston/twitter/settings/ThemeGroupActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/samruston/twitter/settings/ThemeGroupActivity$a;->c:Lcom/samruston/twitter/settings/ThemeGroupActivity;

    invoke-static {p2, p1, p3}, Lcom/samruston/twitter/settings/ThemeGroupActivity;->a0(Lcom/samruston/twitter/settings/ThemeGroupActivity;Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;I)V

    :goto_0
    return-void
.end method
