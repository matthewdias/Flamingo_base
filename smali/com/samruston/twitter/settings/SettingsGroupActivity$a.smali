.class Lcom/samruston/twitter/settings/SettingsGroupActivity$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/SettingsGroupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/settings/SettingsGroupActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/SettingsGroupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$a;->c:Lcom/samruston/twitter/settings/SettingsGroupActivity;

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
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$a;->c:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    invoke-static {p1}, Lcom/samruston/twitter/settings/SettingsGroupActivity;->k0(Lcom/samruston/twitter/settings/SettingsGroupActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p1, p1, Lcom/samruston/twitter/settings/SettingsGroupActivity$d;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$a;->c:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    invoke-static {p1}, Lcom/samruston/twitter/settings/SettingsGroupActivity;->k0(Lcom/samruston/twitter/settings/SettingsGroupActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/settings/SettingsGroupActivity$d;

    invoke-virtual {p1}, Lcom/samruston/twitter/settings/SettingsGroupActivity$d;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/settings/f$c;

    .line 3
    iget-object p2, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$a;->c:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    invoke-virtual {p1}, Lcom/samruston/twitter/settings/f$c;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 4
    :cond_0
    sget-object p1, Lcom/samruston/twitter/settings/SettingsGroupActivity$e;->h:[Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    aget-object p1, p1, p3

    .line 5
    sget-object p2, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->c:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$a;->c:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$a;->c:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    invoke-static {p3}, Lcom/samruston/twitter/settings/SettingsGroupActivity;->l0(Lcom/samruston/twitter/settings/SettingsGroupActivity;)Landroid/content/Context;

    move-result-object p3

    const-class p4, Lcom/samruston/twitter/settings/ThemeGroupActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->q:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$a;->c:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$a;->c:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    invoke-static {p3}, Lcom/samruston/twitter/settings/SettingsGroupActivity;->l0(Lcom/samruston/twitter/settings/SettingsGroupActivity;)Landroid/content/Context;

    move-result-object p3

    const-class p4, Lcom/samruston/twitter/settings/DataGroupActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p2, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->l:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne p1, p2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$a;->c:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$a;->c:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    invoke-static {p3}, Lcom/samruston/twitter/settings/SettingsGroupActivity;->l0(Lcom/samruston/twitter/settings/SettingsGroupActivity;)Landroid/content/Context;

    move-result-object p3

    const-class p4, Lcom/samruston/twitter/settings/AdvancedGroupActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p2, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->p:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne p1, p2, :cond_4

    .line 12
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$a;->c:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$a;->c:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    invoke-static {p3}, Lcom/samruston/twitter/settings/SettingsGroupActivity;->l0(Lcom/samruston/twitter/settings/SettingsGroupActivity;)Landroid/content/Context;

    move-result-object p3

    const-class p4, Lcom/samruston/twitter/settings/MuteActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$a;->c:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    invoke-static {p2}, Lcom/samruston/twitter/settings/SettingsGroupActivity;->m0(Lcom/samruston/twitter/settings/SettingsGroupActivity;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 14
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$a;->c:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    invoke-static {p3}, Lcom/samruston/twitter/settings/SettingsGroupActivity;->l0(Lcom/samruston/twitter/settings/SettingsGroupActivity;)Landroid/content/Context;

    move-result-object p3

    const-class p4, Lcom/samruston/twitter/settings/SettingsActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "group"

    .line 15
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$a;->c:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    invoke-virtual {p1, p2}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$a;->c:Lcom/samruston/twitter/settings/SettingsGroupActivity;

    invoke-static {p2, p1, p3}, Lcom/samruston/twitter/settings/SettingsGroupActivity;->n0(Lcom/samruston/twitter/settings/SettingsGroupActivity;Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;I)V

    :goto_0
    return-void
.end method
