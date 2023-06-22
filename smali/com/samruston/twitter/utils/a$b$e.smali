.class Lcom/samruston/twitter/utils/a$b$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/a$b;->a(ZLcom/samruston/twitter/utils/NavigationManager$Page;Lm8/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$a3<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/utils/a$b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/utils/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/a$b$e;->a:Lcom/samruston/twitter/utils/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/utils/a$b$e;->m(Ljava/lang/Boolean;)V

    return-void
.end method

.method public m(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/utils/a$b$e;->a:Lcom/samruston/twitter/utils/a$b;

    iget-object v0, v0, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/samruston/twitter/utils/a;->h(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/utils/a$b$e;->a:Lcom/samruston/twitter/utils/a$b;

    iget-object v0, v0, Lcom/samruston/twitter/utils/a$b;->a:Lcom/samruston/twitter/utils/NavigationManager$Page;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/samruston/twitter/utils/a;->h(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;Z)V

    :goto_0
    return-void
.end method
