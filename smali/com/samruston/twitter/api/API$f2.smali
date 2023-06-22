.class Lcom/samruston/twitter/api/API$f2;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Ltwitter4j/User;Lcom/samruston/twitter/api/API$h3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/api/API$h3;

.field final synthetic d:[Z

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ltwitter4j/User;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$h3;[ZLjava/util/List;Landroid/app/Activity;Ljava/util/List;Ltwitter4j/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$f2;->c:Lcom/samruston/twitter/api/API$h3;

    iput-object p2, p0, Lcom/samruston/twitter/api/API$f2;->d:[Z

    iput-object p3, p0, Lcom/samruston/twitter/api/API$f2;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/samruston/twitter/api/API$f2;->f:Landroid/app/Activity;

    iput-object p5, p0, Lcom/samruston/twitter/api/API$f2;->g:Ljava/util/List;

    iput-object p6, p0, Lcom/samruston/twitter/api/API$f2;->h:Ltwitter4j/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Lcom/samruston/twitter/api/API$f2$a;

    iget-object p2, p0, Lcom/samruston/twitter/api/API$f2;->c:Lcom/samruston/twitter/api/API$h3;

    invoke-static {}, Lcom/samruston/twitter/api/API;->c()Ll8/a;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lcom/samruston/twitter/api/API$f2$a;-><init>(Lcom/samruston/twitter/api/API$f2;Lcom/samruston/twitter/api/API$h3;Ll8/a;)V

    invoke-static {p1}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method
