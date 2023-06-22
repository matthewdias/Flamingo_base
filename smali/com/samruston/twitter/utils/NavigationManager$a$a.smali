.class Lcom/samruston/twitter/utils/NavigationManager$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/utils/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/NavigationManager$a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/samruston/twitter/utils/NavigationManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/samruston/twitter/utils/NavigationManager$Page;Lm8/b$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object p1

    sget-object p3, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-eq p1, p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/samruston/twitter/utils/NavigationManager$Page;->g()Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    invoke-interface {p1}, Lcom/samruston/twitter/api/API$u2;->d()V

    :cond_0
    return-void
.end method
