.class Lcom/samruston/twitter/settings/e$c$d$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$s3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/e$c$d;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/samruston/twitter/settings/e$c$d;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/e$c$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/e$c$d$a;->b:Lcom/samruston/twitter/settings/e$c$d;

    iput-object p2, p0, Lcom/samruston/twitter/settings/e$c$d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c$d$a;->b:Lcom/samruston/twitter/settings/e$c$d;

    iget-object p1, p1, Lcom/samruston/twitter/settings/e$c$d;->a:Lcom/samruston/twitter/settings/e$c;

    iget-object p1, p1, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->j:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/samruston/twitter/settings/e$c$d$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/samruston/twitter/utils/NavigationManager;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c$d$a;->b:Lcom/samruston/twitter/settings/e$c$d;

    iget-object p1, p1, Lcom/samruston/twitter/settings/e$c$d;->a:Lcom/samruston/twitter/settings/e$c;

    iget-object p1, p1, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-static {p1}, Lcom/samruston/twitter/settings/e;->d(Lcom/samruston/twitter/settings/e;)V

    return-void
.end method

.method public b(Ltwitter4j/User;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/e$c$d$a;->b:Lcom/samruston/twitter/settings/e$c$d;

    iget-object v0, v0, Lcom/samruston/twitter/settings/e$c$d;->a:Lcom/samruston/twitter/settings/e$c;

    iget-object v0, v0, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->j:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/samruston/twitter/settings/e$c$d$a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p1}, Ltwitter4j/User;->getProfileImageURLHttps()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/utils/NavigationManager;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/e$c$d$a;->b:Lcom/samruston/twitter/settings/e$c$d;

    iget-object p1, p1, Lcom/samruston/twitter/settings/e$c$d;->a:Lcom/samruston/twitter/settings/e$c;

    iget-object p1, p1, Lcom/samruston/twitter/settings/e$c;->c:Lcom/samruston/twitter/settings/e;

    invoke-static {p1}, Lcom/samruston/twitter/settings/e;->d(Lcom/samruston/twitter/settings/e;)V

    return-void
.end method
