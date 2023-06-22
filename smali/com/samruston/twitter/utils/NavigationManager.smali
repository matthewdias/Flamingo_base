.class public Lcom/samruston/twitter/utils/NavigationManager;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/utils/NavigationManager$r;,
        Lcom/samruston/twitter/utils/NavigationManager$Page;
    }
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/utils/NavigationManager$Page;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z = false

.field public static c:Ly7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(Landroid/app/Activity;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "lockFab"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;

    invoke-direct {v1}, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    invoke-static {p0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "bottombar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/h;->H(Landroid/content/Context;)I

    move-result v1

    add-int/2addr p0, v1

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "fabColor"

    const v1, -0xde690d

    invoke-static {p0, v0, v1}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "fabIconColor"

    invoke-static {v2, v4, v3}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lt8/b;->l(II)I

    move-result v0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(I)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    return-void
.end method

.method public static B(Lcom/samruston/twitter/MainActivity;)Ly7/c;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0d0044

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0045

    :goto_0
    const v2, 0x1020002

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/views/CustomDrawerLayout;

    .line 2
    new-instance v1, Ly7/d;

    invoke-direct {v1}, Ly7/d;-><init>()V

    invoke-virtual {v1, p0}, Ly7/d;->r(Landroid/app/Activity;)Ly7/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly7/d;->t(Landroidx/drawerlayout/widget/DrawerLayout;)Ly7/d;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    const-string v2, "showComposeInMenu"

    .line 4
    invoke-static {p0, v2, v3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 5
    new-instance v4, Landroidx/appcompat/widget/c0;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Landroidx/appcompat/widget/c0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    if-eqz v2, :cond_1

    const v2, 0x7f0e0003

    .line 6
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/c0;->c(I)V

    goto :goto_1

    :cond_1
    const v2, 0x7f0e0002

    .line 7
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/c0;->c(I)V

    :goto_1
    move v2, v3

    .line 8
    :goto_2
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_2

    .line 9
    new-instance v5, Lb8/i;

    invoke-direct {v5}, Lb8/i;-><init>()V

    int-to-long v7, v2

    invoke-virtual {v5, v7, v8}, Lb8/b;->k(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/i;

    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v7, p0}, Lcom/samruston/twitter/utils/NavigationManager$Page;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lb8/d;->X(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/i;

    invoke-static {p0}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v7}, Lb8/d;->Y(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/i;

    invoke-static {p0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v7}, Lb8/d;->b0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/i;

    invoke-static {p0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v7}, Lb8/d;->U(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/i;

    invoke-virtual {v5, v6}, Lb8/b;->z(Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/i;

    invoke-virtual {v5, v1}, Lb8/d;->a0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/i;

    invoke-virtual {v5, v6}, Lb8/d;->c0(Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/i;

    invoke-virtual {v5, v1}, Lb8/d;->Z(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/i;

    invoke-virtual {v5, v3}, Lb8/b;->z(Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/i;

    .line 10
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samruston/twitter/utils/NavigationManager$Page;

    new-instance v8, Lcom/samruston/twitter/utils/NavigationManager$b;

    invoke-direct {v8, v5}, Lcom/samruston/twitter/utils/NavigationManager$b;-><init>(Lb8/i;)V

    invoke-virtual {v7, p0, v8, v5}, Lcom/samruston/twitter/utils/NavigationManager$Page;->c(Landroid/content/Context;Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    new-array v6, v6, [Lc8/b;

    aput-object v5, v6, v3

    .line 11
    invoke-virtual {v0, v6}, Ly7/d;->a([Lc8/b;)Ly7/d;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_2
    new-array v2, v6, [Lc8/b;

    .line 12
    new-instance v5, Lb8/f;

    invoke-direct {v5}, Lb8/f;-><init>()V

    aput-object v5, v2, v3

    invoke-virtual {v0, v2}, Ly7/d;->a([Lc8/b;)Ly7/d;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v5, Ln8/s;

    invoke-direct {v5}, Ln8/s;-><init>()V

    const v7, 0x7f1202e3

    invoke-virtual {v5, v7}, Lb8/d;->W(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln8/s;

    .line 15
    invoke-static {p0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v7}, Ln8/s;->D0(I)Ln8/s;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v3}, Ln8/s;->B0(Z)Ln8/s;

    move-result-object v5

    const v7, 0x7f08015d

    .line 17
    invoke-virtual {v5, v7}, Ln8/s;->z0(I)Ln8/s;

    move-result-object v5

    invoke-static {p0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v7}, Ln8/s;->A0(I)Ln8/s;

    move-result-object v5

    invoke-virtual {v5, v6}, Ln8/s;->E0(Z)Ln8/s;

    move-result-object v5

    invoke-static {p0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v7}, Ln8/s;->C0(I)Ln8/s;

    move-result-object v5

    .line 18
    invoke-static {p0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v7}, Ln8/s;->y0(I)V

    .line 19
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v5, v7}, Ln8/s;->u0(Z)V

    .line 20
    new-instance v7, Lcom/samruston/twitter/utils/NavigationManager$c;

    invoke-direct {v7, p0}, Lcom/samruston/twitter/utils/NavigationManager$c;-><init>(Lcom/samruston/twitter/MainActivity;)V

    invoke-virtual {v5, v7}, Ln8/s;->w0(La8/b;)V

    .line 21
    new-instance v7, Lcom/samruston/twitter/utils/NavigationManager$d;

    invoke-direct {v7, p0}, Lcom/samruston/twitter/utils/NavigationManager$d;-><init>(Lcom/samruston/twitter/MainActivity;)V

    invoke-virtual {v5, v7}, Ln8/s;->x0(Landroid/view/View$OnClickListener;)V

    new-array v7, v6, [Lc8/b;

    aput-object v5, v7, v3

    .line 22
    invoke-virtual {v0, v7}, Ly7/d;->b([Lc8/b;)Ly7/d;

    move v5, v3

    .line 23
    :goto_3
    invoke-virtual {v4}, Landroidx/appcompat/widget/c0;->a()Landroid/view/Menu;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/Menu;->size()I

    move-result v7

    const/4 v8, -0x1

    if-ge v5, v7, :cond_6

    .line 24
    invoke-virtual {v4}, Landroidx/appcompat/widget/c0;->a()Landroid/view/Menu;

    move-result-object v7

    invoke-interface {v7, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-static {v7}, Lcom/samruston/twitter/utils/NavigationManager;->l(I)Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/samruston/twitter/utils/NavigationManager;->m(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;)I

    move-result v7

    if-eq v7, v8, :cond_4

    invoke-virtual {v4}, Landroidx/appcompat/widget/c0;->a()Landroid/view/Menu;

    move-result-object v7

    invoke-interface {v7, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    const v8, 0x7f0a0297

    if-ne v7, v8, :cond_3

    goto :goto_4

    .line 25
    :cond_3
    invoke-virtual {v4}, Landroidx/appcompat/widget/c0;->a()Landroid/view/Menu;

    move-result-object v7

    invoke-interface {v7, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 26
    :cond_4
    :goto_4
    invoke-virtual {v4}, Landroidx/appcompat/widget/c0;->a()Landroid/view/Menu;

    move-result-object v7

    invoke-interface {v7, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    const v8, 0x7f0a031e

    if-eq v7, v8, :cond_5

    new-array v7, v6, [Lc8/b;

    .line 27
    new-instance v8, Lb8/i;

    invoke-direct {v8}, Lb8/i;-><init>()V

    invoke-virtual {v4}, Landroidx/appcompat/widget/c0;->a()Landroid/view/Menu;

    move-result-object v9

    invoke-interface {v9, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lb8/d;->X(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb8/i;

    invoke-virtual {v4}, Landroidx/appcompat/widget/c0;->a()Landroid/view/Menu;

    move-result-object v9

    invoke-interface {v9, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Lb8/d;->T(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb8/i;

    invoke-static {p0}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Lb8/d;->Y(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb8/i;

    invoke-static {p0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Lb8/d;->b0(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb8/i;

    invoke-static {p0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Lb8/d;->U(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb8/i;

    invoke-virtual {v8, v3}, Lb8/b;->z(Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb8/i;

    invoke-virtual {v8, v1}, Lb8/d;->a0(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb8/i;

    invoke-virtual {v8, v6}, Lb8/d;->c0(Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb8/i;

    invoke-virtual {v8, v1}, Lb8/d;->Z(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb8/i;

    invoke-virtual {v8, v3}, Lb8/b;->z(Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc8/b;

    aput-object v8, v7, v3

    invoke-virtual {v0, v7}, Ly7/d;->a([Lc8/b;)Ly7/d;

    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_6
    move v5, v3

    .line 28
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 29
    invoke-virtual {v4}, Landroidx/appcompat/widget/c0;->a()Landroid/view/Menu;

    move-result-object v7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Landroid/view/Menu;->removeItem(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 30
    :cond_7
    new-instance v2, Lcom/samruston/twitter/utils/NavigationManager$e;

    invoke-direct {v2, p0, v4}, Lcom/samruston/twitter/utils/NavigationManager$e;-><init>(Lcom/samruston/twitter/MainActivity;Landroidx/appcompat/widget/c0;)V

    invoke-virtual {v0, v2}, Ly7/d;->v(Ly7/c$a;)Ly7/d;

    .line 31
    invoke-static {p0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ly7/d;->A(Z)Ly7/d;

    .line 32
    invoke-static {p0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ly7/d;->w(I)Ly7/d;

    .line 33
    new-instance v2, Ln8/i;

    invoke-direct {v2}, Ln8/i;-><init>()V

    invoke-static {v2}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->d(Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$b;)Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    .line 34
    new-instance v2, Ly7/b;

    invoke-direct {v2}, Ly7/b;-><init>()V

    .line 35
    invoke-virtual {v2, p0}, Ly7/b;->q(Landroid/app/Activity;)Ly7/b;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v8}, Ly7/b;->u(I)Ly7/b;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    invoke-static {p0}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Ly7/b;->r(Landroid/graphics/drawable/Drawable;)Ly7/b;

    move-result-object v2

    new-instance v4, Lcom/samruston/twitter/utils/NavigationManager$g;

    invoke-direct {v4, p0}, Lcom/samruston/twitter/utils/NavigationManager$g;-><init>(Lcom/samruston/twitter/MainActivity;)V

    .line 38
    invoke-virtual {v2, v4}, Ly7/b;->t(Ly7/a$c;)Ly7/b;

    move-result-object v2

    new-instance v4, Lcom/samruston/twitter/utils/NavigationManager$f;

    invoke-direct {v4, p0}, Lcom/samruston/twitter/utils/NavigationManager$f;-><init>(Lcom/samruston/twitter/MainActivity;)V

    .line 39
    invoke-virtual {v2, v4}, Ly7/b;->s(Ly7/a$b;)Ly7/b;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ly7/b;->c()Ly7/a;

    move-result-object v2

    .line 41
    invoke-static {p0}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object v4

    invoke-virtual {v4}, Lm8/a;->f()Ljava/util/ArrayList;

    move-result-object v4

    move v5, v3

    .line 42
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_8

    .line 43
    new-instance v7, Lb8/j;

    invoke-direct {v7}, Lb8/j;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls8/a;

    invoke-virtual {v8}, Ls8/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb8/j;->P(Ljava/lang/CharSequence;)Lb8/j;

    move-result-object v7

    invoke-static {p0}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Lb8/j;->Q(I)Lb8/j;

    move-result-object v7

    invoke-static {p0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Lb8/j;->S(I)Lb8/j;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls8/a;

    invoke-virtual {v9}, Ls8/a;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb8/j;->N(Ljava/lang/String;)Lb8/j;

    move-result-object v7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls8/a;

    invoke-virtual {v8}, Ls8/a;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb8/j;->O(Ljava/lang/String;)Lb8/j;

    move-result-object v7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls8/a;

    invoke-virtual {v8}, Ls8/a;->e()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lb8/b;->k(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb8/j;

    invoke-virtual {v7, v1}, Lb8/j;->R(I)Lb8/j;

    move-result-object v7

    invoke-virtual {v2, v7, v5}, Ly7/a;->a(Lc8/c;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    new-array v1, v6, [Lc8/c;

    .line 44
    new-instance v4, Lb8/k;

    invoke-direct {v4}, Lb8/k;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f12002d

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb8/k;->P(Ljava/lang/CharSequence;)Lb8/k;

    move-result-object v4

    invoke-static {p0}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Lb8/k;->Q(I)Lb8/k;

    move-result-object v4

    invoke-static {p0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Lb8/k;->R(I)Lb8/k;

    move-result-object v4

    invoke-static {p0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Lb8/k;->N(I)Lb8/k;

    move-result-object v4

    invoke-virtual {v4, v6}, Lb8/k;->O(Z)Lb8/k;

    move-result-object v4

    const v5, 0x7f0800f7

    invoke-virtual {v4, v5}, Lb8/k;->M(I)Lb8/k;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lb8/b;->k(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/c;

    aput-object v4, v1, v3

    invoke-virtual {v2, v1}, Ly7/a;->b([Lc8/c;)V

    .line 45
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ly7/a;->g(J)V

    .line 46
    invoke-virtual {v0, v3}, Ly7/d;->y(Z)Ly7/d;

    .line 47
    invoke-virtual {v0, v3}, Ly7/d;->x(Z)Ly7/d;

    .line 48
    invoke-virtual {v0, v2}, Ly7/d;->p(Ly7/a;)Ly7/d;

    .line 49
    invoke-static {p0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ly7/d;->u(Z)Ly7/d;

    .line 50
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-static {p0}, Lv8/a;->c(Landroid/content/Context;)Ls8/a;

    move-result-object v3

    invoke-virtual {v3}, Ls8/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, -0xdededf

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-static {}, Lo8/c;->a()Lo8/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v2}, Ly7/a;->d()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 51
    invoke-virtual {v0}, Ly7/d;->c()Ly7/c;

    move-result-object v0

    sput-object v0, Lcom/samruston/twitter/utils/NavigationManager;->c:Ly7/c;

    .line 52
    invoke-static {p0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0a0214

    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    :cond_9
    sget-object p0, Lcom/samruston/twitter/utils/NavigationManager;->c:Ly7/c;

    return-object p0
.end method

.method private static C(Landroid/app/Activity;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v2

    const-string v4, "navigationText"

    .line 3
    invoke-static {p0, v4, v0}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v5, p0}, Lcom/samruston/twitter/utils/NavigationManager$Page;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/material/tabs/TabLayout$f;->p(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v2

    :cond_0
    const-string v5, "navigationIcons"

    .line 5
    invoke-static {p0, v5, v3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samruston/twitter/utils/NavigationManager$Page;

    new-instance v7, Lcom/samruston/twitter/utils/NavigationManager$j;

    invoke-direct {v7, v2}, Lcom/samruston/twitter/utils/NavigationManager$j;-><init>(Lcom/google/android/material/tabs/TabLayout$f;)V

    invoke-virtual {v6, p0, v7, v2}, Lcom/samruston/twitter/utils/NavigationManager$Page;->c(Landroid/content/Context;Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 8
    invoke-static {p0, v5, v3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-static {p0, v4, v0}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f0d0100

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$f;->k(I)Lcom/google/android/material/tabs/TabLayout$f;

    goto :goto_1

    :cond_2
    const v3, 0x7f0d0101

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$f;->k(I)Lcom/google/android/material/tabs/TabLayout$f;

    :goto_1
    if-nez v1, :cond_3

    .line 12
    invoke-static {p0, v2}, Lcom/samruston/twitter/utils/NavigationManager;->w(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout$f;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p0, v2}, Lcom/samruston/twitter/utils/NavigationManager;->D(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout$f;)V

    goto :goto_2

    :cond_4
    const v3, 0x7f0d0102

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$f;->k(I)Lcom/google/android/material/tabs/TabLayout$f;

    if-nez v1, :cond_5

    .line 15
    invoke-static {p0, v2}, Lcom/samruston/twitter/utils/NavigationManager;->w(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout$f;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {p0, v2}, Lcom/samruston/twitter/utils/NavigationManager;->D(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 17
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$f;->c()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0065

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$f;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p0}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$f;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {p0}, Lt8/b;->I(Landroid/content/Context;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 20
    :cond_7
    invoke-static {p1}, Lv8/d;->s(Lcom/google/android/material/tabs/TabLayout;)V

    .line 21
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v4, "fixed"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_1
    const-string v4, "scrollable"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_2
    const-string v4, "none"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move v2, v3

    goto :goto_3

    :sswitch_3
    const-string v4, "bottombar"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    move v2, v0

    :goto_3
    packed-switch v2, :pswitch_data_0

    goto :goto_5

    .line 22
    :pswitch_0
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    goto :goto_5

    .line 23
    :pswitch_1
    invoke-static {p0}, Lt8/d;->i(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x24

    goto :goto_4

    :cond_c
    move v1, v0

    :goto_4
    invoke-static {p0, v1}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v1

    double-to-int p0, v1

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, p0, v1, v2, v3}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    goto :goto_5

    :pswitch_2
    const/16 p0, 0x8

    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e96d1f8 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x3f94da7 -> :sswitch_1
        0x5cee774 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static D(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "tabUnselectedColor"

    .line 2
    invoke-static {p0, v1, v0}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "tabUnselectedOpacity"

    const-string v2, "full"

    .line 3
    invoke-static {p0, v1, v2}, Lv8/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt8/b;->w(Ljava/lang/String;)F

    move-result p0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-static {v0, p0}, Lt8/b;->a(II)I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->c()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->c()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020006

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method static synthetic a(I)Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->l(I)Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/samruston/twitter/MainActivity;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samruston/twitter/utils/NavigationManager;->u(Lcom/samruston/twitter/MainActivity;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;)V

    return-void
.end method

.method static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samruston/twitter/utils/NavigationManager;->b:Z

    return v0
.end method

.method static synthetic d(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/samruston/twitter/utils/NavigationManager;->b:Z

    return p0
.end method

.method static synthetic e(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samruston/twitter/utils/NavigationManager;->w(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout$f;)V

    return-void
.end method

.method static synthetic f(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samruston/twitter/utils/NavigationManager;->D(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout$f;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v2}, Lcom/samruston/twitter/utils/NavigationManager$Page;-><init>(Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->v(Landroid/content/Context;)V

    return-void
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/utils/NavigationManager$Page;

    .line 3
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/samruston/twitter/utils/NavigationManager$i;

    invoke-direct {v2, v0}, Lcom/samruston/twitter/utils/NavigationManager$i;-><init>(Lcom/samruston/twitter/utils/NavigationManager$Page;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->v(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iput-object p2, p1, Lcom/samruston/twitter/utils/NavigationManager$Page;->f:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->v(Landroid/content/Context;)V

    return-void
.end method

.method public static j(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iput-object p2, p1, Lcom/samruston/twitter/utils/NavigationManager$Page;->e:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->v(Landroid/content/Context;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v3}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v3

    sget-object v4, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->j:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne v3, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v3, v3, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v3, v3, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v3, v3, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v3, v3, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v0, v0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    aput-object v0, v3, v1

    aput-object p2, v3, v4

    iput-object v3, p1, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->v(Landroid/content/Context;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static l(I)Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    .line 1
    sget-object p0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->n:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    return-object p0

    .line 2
    :sswitch_0
    sget-object p0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    return-object p0

    .line 3
    :sswitch_1
    sget-object p0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->t:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    return-object p0

    .line 4
    :sswitch_2
    sget-object p0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->j:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    return-object p0

    .line 5
    :sswitch_3
    sget-object p0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->d:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    return-object p0

    .line 6
    :sswitch_4
    sget-object p0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->i:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    return-object p0

    .line 7
    :sswitch_5
    sget-object p0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->f:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    return-object p0

    .line 8
    :sswitch_6
    sget-object p0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->l:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0045 -> :sswitch_6
        0x7f0a01ab -> :sswitch_5
        0x7f0a01d3 -> :sswitch_4
        0x7f0a022f -> :sswitch_3
        0x7f0a0297 -> :sswitch_2
        0x7f0a02b2 -> :sswitch_1
        0x7f0a0391 -> :sswitch_0
    .end sparse-switch
.end method

.method private static m(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v1, v1, Lcom/samruston/twitter/utils/NavigationManager$Page;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static n(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lt8/d;->l(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "bottombar"

    return-object p0

    :cond_0
    const-string v0, "navigationType"

    const-string v1, "fixed"

    .line 2
    invoke-static {p0, v0, v1}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v1, p1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static p(Landroid/content/Context;JLcom/samruston/twitter/utils/NavigationManager$Page$PageType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samruston/twitter/utils/NavigationManager;->r(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v0

    if-ne v0, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/NavigationManager$Page;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {p1, p0}, Lcom/samruston/twitter/utils/NavigationManager$Page;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/utils/NavigationManager$Page;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samruston/twitter/utils/NavigationManager;->r(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    .line 3
    :cond_1
    sget-object p0, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static r(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/utils/NavigationManager$Page;",
            ">;"
        }
    .end annotation

    const-string v1, "ICON="

    const-string v2, "NICK="

    const-string v3, ":"

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "navigationPages"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p2}, Lcom/samruston/twitter/utils/NavigationManager;->s(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "TIMELINE,ACTIVITY,DIRECT_MESSAGES"

    move-object/from16 v6, p0

    invoke-static {v6, v0, v5}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ","

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v8, 0x0

    .line 5
    :goto_0
    array-length v0, v6

    if-ge v8, v0, :cond_4

    .line 6
    :try_start_0
    aget-object v0, v6, v8

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v11

    const/4 v13, 0x0

    .line 8
    :goto_1
    array-length v14, v0

    if-ge v13, v14, :cond_3

    .line 9
    aget-object v14, v0, v13

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v15, ""

    const-string v7, "&#44;"

    move-object/from16 p1, v6

    const-string v6, "&#58;"

    if-eqz v14, :cond_0

    .line 10
    :try_start_1
    aget-object v11, v0, v13

    invoke-virtual {v11, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_2

    .line 11
    :cond_0
    aget-object v14, v0, v13

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 12
    aget-object v12, v0, v13

    invoke-virtual {v12, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_2

    :cond_1
    if-nez v10, :cond_2

    .line 13
    aget-object v6, v0, v13

    move-object v10, v6

    goto :goto_2

    .line 14
    :cond_2
    aget-object v14, v0, v13

    invoke-virtual {v14, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, p1

    goto :goto_1

    :cond_3
    move-object/from16 p1, v6

    .line 15
    new-instance v0, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-static {v10}, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->valueOf(Ljava/lang/String;)Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-direct {v0, v6, v7, v11, v12}, Lcom/samruston/twitter/utils/NavigationManager$Page;-><init>(Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 p1, v6

    .line 16
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p1

    goto/16 :goto_0

    :cond_4
    return-object v4
.end method

.method public static s(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    const-string v0, "userTheme"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static t(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "scrollable"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fixed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static u(Lcom/samruston/twitter/MainActivity;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->j:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samruston/twitter/utils/c;->z(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/samruston/twitter/utils/NavigationManager;->m(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/MainActivity;->N0(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->f:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-static {p0}, Lcom/samruston/twitter/utils/c;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->i:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-static {p0}, Lcom/samruston/twitter/utils/c;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->t:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne p1, v0, :cond_4

    .line 10
    invoke-static {p0}, Lcom/samruston/twitter/utils/c;->C(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->l:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne p1, v0, :cond_5

    invoke-static {p0}, Lt8/d;->f(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p0}, Lcom/samruston/twitter/utils/c;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/MainActivity;->J0(Landroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_5
    new-instance v0, Lcom/samruston/twitter/utils/NavigationManager$Page;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/samruston/twitter/utils/NavigationManager$Page;-><init>(Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samruston/twitter/utils/c;->L(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static v(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    sget-object v3, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 4
    sget-object v3, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v3, v3, Lcom/samruston/twitter/utils/NavigationManager$Page;->e:Ljava/lang/String;

    const-string v4, "&#58;"

    const-string v5, "&#44;"

    const-string v6, ","

    const-string v7, ":"

    if-eqz v3, :cond_0

    const-string v3, "NICK="

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v3, v3, Lcom/samruston/twitter/utils/NavigationManager$Page;->e:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    sget-object v3, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v3, v3, Lcom/samruston/twitter/utils/NavigationManager$Page;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v3, "ICON="

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v3, v3, Lcom/samruston/twitter/utils/NavigationManager$Page;->f:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    sget-object v3, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v3, v3, Lcom/samruston/twitter/utils/NavigationManager$Page;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    .line 9
    :goto_1
    sget-object v8, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v8, v8, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    array-length v8, v8

    if-ge v3, v8, :cond_2

    .line 10
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v8, v8, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    sget-object v3, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_3

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "navigationPages"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/samruston/twitter/utils/NavigationManager;->s(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lv8/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-static {}, Lcom/samruston/twitter/utils/d;->Q()V

    return-void
.end method

.method private static w(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "tabSelectedColor"

    .line 2
    invoke-static {p0, v1, v0}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->c()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->c()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020006

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public static x(Landroid/app/Activity;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$c;

    const-string v0, "lockTabs"

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const/16 v0, 0x10

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p3, v0}, Lcom/google/android/material/appbar/AppBarLayout$c;->d(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3, v1}, Lcom/google/android/material/appbar/AppBarLayout$c;->d(I)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/material/appbar/AppBarLayout$c;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 7
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "lockToolbar"

    invoke-static {p1, p3, p2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$c;->d(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout$c;->d(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static y(Lcom/samruston/twitter/MainActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/samruston/twitter/views/CustomViewPager;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ly7/c;Landroidx/recyclerview/widget/RecyclerView$t;Landroid/widget/TextView;Lcom/samruston/twitter/views/hover/BaseHoverView;Landroid/widget/TextView;)Lcom/roughike/bottombar/b;
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v2, p9

    move-object/from16 v4, p11

    .line 1
    invoke-static {p0, v10}, Lcom/samruston/twitter/utils/NavigationManager;->A(Landroid/app/Activity;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const-string v3, "lockFab"

    const/4 v11, 0x0

    .line 2
    invoke-static {p0, v3, v11}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual/range {p9 .. p9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 4
    new-instance v5, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;

    invoke-direct {v5}, Lcom/samruston/twitter/helpers/ScrollingFABBehavior;-><init>()V

    invoke-virtual {v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "bottombar"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual/range {p6 .. p6}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-virtual/range {p9 .. p9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-virtual {v10, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p10

    .line 11
    invoke-static {p0, v3, v2, v9}, Lcom/samruston/twitter/utils/NavigationManager;->z(Lcom/samruston/twitter/MainActivity;Lcom/samruston/twitter/views/hover/BaseHoverView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/samruston/twitter/views/CustomViewPager;)Lcom/roughike/bottombar/b;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual/range {p9 .. p9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual/range {p9 .. p9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lt8/h;->H(Landroid/content/Context;)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v12, v2

    .line 16
    invoke-static {p0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const-string v2, "lockToolbar"

    .line 17
    invoke-static {p0, v2, v11}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "reverseHideScrollingDirection"

    invoke-static {p0, v2, v11}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "lockTabs"

    invoke-static {p0, v2, v3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    :cond_3
    invoke-static {p0}, Lt8/h;->O(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v11, v2, v11, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {p0}, Lt8/h;->O(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v11, v2, v11, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 20
    :cond_5
    :goto_1
    invoke-static {p0}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const-string v1, "toolbarType"

    const-string v2, "dropdown"

    .line 21
    invoke-static {p0, v1, v2}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "title"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v13, 0x8

    if-eqz v5, :cond_7

    .line 22
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 23
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v5, p0}, Lcom/samruston/twitter/utils/NavigationManager$Page;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroidx/appcompat/app/a;->v(Z)V

    .line 25
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->F()Landroidx/appcompat/app/a;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroidx/appcompat/app/a;->v(Z)V

    .line 27
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :goto_2
    invoke-static {p0, v1, v2}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    :cond_8
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 31
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v0, v0, Lcom/samruston/twitter/utils/NavigationManager$Page;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    sget-object v1, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->f:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f08013a

    .line 32
    invoke-virtual {v10, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 33
    invoke-virtual {v10, v11}, Lcom/google/android/material/internal/n;->setVisibility(I)V

    goto :goto_4

    .line 34
    :cond_9
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v0, v0, Lcom/samruston/twitter/utils/NavigationManager$Page;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    sget-object v1, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->i:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0800f9

    .line 35
    invoke-virtual {v10, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 36
    invoke-virtual {v10, v11}, Lcom/google/android/material/internal/n;->setVisibility(I)V

    goto :goto_4

    :cond_a
    const-string v0, "showFab"

    .line 37
    invoke-static {p0, v0, v3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38
    invoke-virtual {v10, v11}, Lcom/google/android/material/internal/n;->setVisibility(I)V

    goto :goto_3

    .line 39
    :cond_b
    invoke-virtual {v10, v13}, Lcom/google/android/material/internal/n;->setVisibility(I)V

    :goto_3
    const v0, 0x7f0801b1

    .line 40
    invoke-virtual {v10, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 41
    :cond_c
    :goto_4
    invoke-static {p0, v8}, Lcom/samruston/twitter/utils/NavigationManager;->C(Landroid/app/Activity;Lcom/google/android/material/tabs/TabLayout;)V

    .line 42
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-direct {v0, v8}, Lcom/google/android/material/tabs/TabLayout$g;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v9, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 43
    new-instance v14, Lcom/samruston/twitter/utils/NavigationManager$o;

    move-object v0, v14

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object v3, p0

    move-object/from16 v4, p11

    move-object/from16 v5, p7

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/samruston/twitter/utils/NavigationManager$o;-><init>(Lcom/samruston/twitter/views/CustomViewPager;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/samruston/twitter/MainActivity;Landroid/widget/TextView;Ly7/c;Lcom/roughike/bottombar/b;)V

    invoke-virtual {v8, v14}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 44
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->t(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 45
    invoke-virtual {v8, v13}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 46
    :cond_d
    new-instance v0, Lcom/samruston/twitter/utils/NavigationManager$p;

    invoke-direct {v0, v9, p0}, Lcom/samruston/twitter/utils/NavigationManager$p;-><init>(Lcom/samruston/twitter/views/CustomViewPager;Lcom/samruston/twitter/MainActivity;)V

    invoke-virtual {v10, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance v0, Lcom/samruston/twitter/utils/NavigationManager$q;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/utils/NavigationManager$q;-><init>(Lcom/samruston/twitter/MainActivity;)V

    invoke-virtual {v10, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 48
    new-instance v0, Lcom/samruston/twitter/utils/NavigationManager$r;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/samruston/twitter/utils/NavigationManager$r;-><init>(Landroid/app/Activity;Landroidx/fragment/app/h;Landroidx/recyclerview/widget/RecyclerView$t;Ljava/util/ArrayList;)V

    .line 49
    invoke-virtual {v9, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 50
    new-instance v1, Lcom/samruston/twitter/utils/NavigationManager$a;

    invoke-direct {v1, v0, p0}, Lcom/samruston/twitter/utils/NavigationManager$a;-><init>(Lcom/samruston/twitter/utils/NavigationManager$r;Lcom/samruston/twitter/MainActivity;)V

    invoke-virtual {v9, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 51
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-static {p0, v0}, Lcom/samruston/twitter/utils/a;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;)V

    return-object v12
.end method

.method private static z(Lcom/samruston/twitter/MainActivity;Lcom/samruston/twitter/views/hover/BaseHoverView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/samruston/twitter/views/CustomViewPager;)Lcom/roughike/bottombar/b;
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/samruston/twitter/views/hover/BaseHoverView;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p2, p1}, Lcom/roughike/bottombar/b;->e(Landroid/view/View;Landroid/os/Bundle;)Lcom/roughike/bottombar/b;

    move-result-object p2

    .line 4
    invoke-static {p0}, Lt8/b;->K(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/roughike/bottombar/b;->u()V

    :cond_0
    const-string v0, "navigationText"

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/roughike/bottombar/b;->n()V

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/roughike/bottombar/b;->x()V

    .line 9
    invoke-virtual {p2}, Lcom/roughike/bottombar/b;->v()V

    .line 10
    invoke-static {p0}, Lt8/d;->g(Landroid/app/Activity;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_c

    invoke-static {p0}, Lt8/d;->l(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11
    invoke-virtual {p3, v1}, Lcom/samruston/twitter/views/CustomViewPager;->setScrollingEnabled(Z)V

    const-string v0, "showComposeInMenu"

    .line 12
    invoke-static {p0, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 13
    new-instance v3, Landroidx/appcompat/widget/c0;

    invoke-direct {v3, p0, p1}, Landroidx/appcompat/widget/c0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    if-eqz v0, :cond_2

    const v0, 0x7f0e0003

    .line 14
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/c0;->c(I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0e0002

    .line 15
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/c0;->c(I)V

    .line 16
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    .line 17
    :goto_2
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 18
    new-instance v5, Lcom/roughike/bottombar/f;

    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v6, p0}, Lcom/samruston/twitter/utils/NavigationManager$Page;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Lcom/roughike/bottombar/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samruston/twitter/utils/NavigationManager$Page;

    new-instance v7, Lcom/samruston/twitter/utils/NavigationManager$k;

    invoke-direct {v7, v5, p2}, Lcom/samruston/twitter/utils/NavigationManager$k;-><init>(Lcom/roughike/bottombar/f;Lcom/roughike/bottombar/b;)V

    invoke-virtual {v6, p0, v7, v5}, Lcom/samruston/twitter/utils/NavigationManager$Page;->c(Landroid/content/Context;Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 21
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    .line 22
    :goto_3
    invoke-virtual {v3}, Landroidx/appcompat/widget/c0;->a()Landroid/view/Menu;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/Menu;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 23
    invoke-virtual {v3}, Landroidx/appcompat/widget/c0;->a()Landroid/view/Menu;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-static {v5}, Lcom/samruston/twitter/utils/NavigationManager;->l(I)Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/samruston/twitter/utils/NavigationManager;->m(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;)I

    move-result v5

    if-eq v5, v2, :cond_5

    invoke-virtual {v3}, Landroidx/appcompat/widget/c0;->a()Landroid/view/Menu;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    const v6, 0x7f0a0297

    if-ne v5, v6, :cond_4

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {v3}, Landroidx/appcompat/widget/c0;->a()Landroid/view/Menu;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_5
    :goto_4
    new-instance v5, Lcom/roughike/bottombar/f;

    invoke-virtual {v3}, Landroidx/appcompat/widget/c0;->a()Landroid/view/Menu;

    move-result-object v6

    invoke-interface {v6, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroidx/appcompat/widget/c0;->a()Landroid/view/Menu;

    move-result-object v8

    invoke-interface {v8, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/roughike/bottombar/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move v4, v1

    .line 26
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 27
    invoke-virtual {v3}, Landroidx/appcompat/widget/c0;->a()Landroid/view/Menu;

    move-result-object v5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Landroid/view/Menu;->removeItem(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 28
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lcom/roughike/bottombar/b;->setMaxFixedTabs(I)V

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/roughike/bottombar/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/roughike/bottombar/f;

    invoke-virtual {p2, p1}, Lcom/roughike/bottombar/b;->setItems([Lcom/roughike/bottombar/f;)V

    move p1, v1

    .line 30
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_8

    const v4, -0xdededf

    const-string v5, "tabletMenuColor"

    .line 31
    invoke-static {p0, v5, v4}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lcom/roughike/bottombar/b;->s(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_8
    move p1, v1

    .line 32
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_b

    .line 33
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le p1, v4, :cond_9

    .line 34
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v4, p1, v4

    .line 35
    invoke-virtual {v3}, Landroidx/appcompat/widget/c0;->a()Landroid/view/Menu;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_9

    .line 36
    :sswitch_0
    invoke-virtual {p2}, Lcom/roughike/bottombar/b;->getItems()[Lcom/roughike/bottombar/e;

    move-result-object v4

    aget-object v4, v4, p1

    invoke-virtual {v4, v1}, Lcom/roughike/bottombar/e;->e(Z)V

    goto :goto_9

    .line 37
    :cond_9
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v4}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v4

    sget-object v5, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->l:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne v4, v5, :cond_a

    .line 38
    invoke-virtual {p2}, Lcom/roughike/bottombar/b;->getItems()[Lcom/roughike/bottombar/e;

    move-result-object v4

    aget-object v4, v4, p1

    invoke-virtual {v4, v1}, Lcom/roughike/bottombar/e;->e(Z)V

    :cond_a
    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 39
    :cond_b
    new-instance p1, Lcom/samruston/twitter/utils/NavigationManager$l;

    invoke-direct {p1, p0, v3, p2, p3}, Lcom/samruston/twitter/utils/NavigationManager$l;-><init>(Lcom/samruston/twitter/MainActivity;Landroidx/appcompat/widget/c0;Lcom/roughike/bottombar/b;Lcom/samruston/twitter/views/CustomViewPager;)V

    invoke-virtual {p2, p1}, Lcom/roughike/bottombar/b;->setOnTabClickListener(Lcom/roughike/bottombar/j;)V

    const-string p1, "tabletSelectedColor"

    .line 40
    invoke-static {p0, p1, v2}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    const-string p3, "tabletUnselectedColor"

    .line 41
    invoke-static {p0, p3, v2}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    const-string v0, "tabletUnselectedOpacity"

    const-string v1, "medium"

    .line 42
    invoke-static {p0, v0, v1}, Lv8/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt8/b;->w(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p2, p1, p3, p0}, Lcom/roughike/bottombar/b;->E(IIF)V

    goto/16 :goto_c

    .line 43
    :cond_c
    invoke-virtual {p2}, Lcom/roughike/bottombar/b;->w()V

    .line 44
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Lcom/roughike/bottombar/f;

    move v4, v1

    :goto_a
    if-ge v4, v0, :cond_d

    .line 45
    new-instance v5, Lcom/roughike/bottombar/f;

    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v6, p0}, Lcom/samruston/twitter/utils/NavigationManager$Page;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Lcom/roughike/bottombar/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samruston/twitter/utils/NavigationManager$Page;

    new-instance v7, Lcom/samruston/twitter/utils/NavigationManager$m;

    invoke-direct {v7, v5, p2, v4}, Lcom/samruston/twitter/utils/NavigationManager$m;-><init>(Lcom/roughike/bottombar/f;Lcom/roughike/bottombar/b;I)V

    invoke-virtual {v6, p0, v7, v5}, Lcom/samruston/twitter/utils/NavigationManager$Page;->c(Landroid/content/Context;Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    .line 47
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 48
    :cond_d
    invoke-static {p0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lcom/roughike/bottombar/b;->setMaxFixedTabs(I)V

    .line 49
    invoke-virtual {p2, v3}, Lcom/roughike/bottombar/b;->setItems([Lcom/roughike/bottombar/f;)V

    :goto_b
    if-ge v1, v0, :cond_e

    const p1, -0xded2c6

    const-string v3, "bottomBarColor"

    .line 50
    invoke-static {p0, v3, p1}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lcom/roughike/bottombar/b;->s(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 51
    :cond_e
    new-instance p1, Lcom/samruston/twitter/utils/NavigationManager$n;

    invoke-direct {p1, p3}, Lcom/samruston/twitter/utils/NavigationManager$n;-><init>(Lcom/samruston/twitter/views/CustomViewPager;)V

    invoke-virtual {p2, p1}, Lcom/roughike/bottombar/b;->setOnTabClickListener(Lcom/roughike/bottombar/j;)V

    const-string p1, "tabSelectedColor"

    .line 52
    invoke-static {p0, p1, v2}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    const-string p3, "tabUnselectedColor"

    .line 53
    invoke-static {p0, p3, v2}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    const-string v0, "tabUnselectedOpacity"

    const-string v1, "full"

    .line 54
    invoke-static {p0, v0, v1}, Lv8/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt8/b;->w(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p2, p1, p3, p0}, Lcom/roughike/bottombar/b;->E(IIF)V

    :goto_c
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0045 -> :sswitch_0
        0x7f0a00a8 -> :sswitch_0
        0x7f0a01d3 -> :sswitch_0
        0x7f0a0297 -> :sswitch_0
        0x7f0a02b2 -> :sswitch_0
        0x7f0a0309 -> :sswitch_0
        0x7f0a031e -> :sswitch_0
    .end sparse-switch
.end method
