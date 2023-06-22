.class Ly7/d$a;
.super Landroidx/drawerlayout/widget/DrawerLayout$g;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Ly7/d;


# direct methods
.method constructor <init>(Ly7/d;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/d$a;->c:Ly7/d;

    iput-object p2, p0, Ly7/d$a;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$g;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ly7/d$a;->a:Z

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput-boolean v0, p0, Ly7/d$a;->a:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 2
    iget-boolean p1, p0, Ly7/d$a;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly7/d$a;->c:Ly7/d;

    iget-object v1, p1, Ly7/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p1, Ly7/d;->x:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ly7/d$a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "navigation_drawer_dragged_open"

    .line 4
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ly7/d$a;->a:Z

    :cond_2
    :goto_0
    return-void
.end method
