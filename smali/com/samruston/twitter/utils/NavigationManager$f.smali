.class Lcom/samruston/twitter/utils/NavigationManager$f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ly7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/NavigationManager;->B(Lcom/samruston/twitter/MainActivity;)Ly7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/MainActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$f;->a:Lcom/samruston/twitter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc8/c;Z)Z
    .locals 4

    .line 1
    instance-of p1, p2, Lc8/b;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lp7/j;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$f;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {p1}, Lcom/samruston/twitter/settings/b;->d(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$f;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {p1}, Lcom/samruston/twitter/api/API;->W(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$f;->a:Lcom/samruston/twitter/MainActivity;

    invoke-interface {p2}, Lp7/j;->i()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lv8/a;->q(Landroid/content/Context;J)Z

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$f;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {p1}, Lt8/h;->h0(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
