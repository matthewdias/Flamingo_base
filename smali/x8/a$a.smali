.class Lx8/a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a;->l(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lx8/a;


# direct methods
.method constructor <init>(Lx8/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/a$a;->d:Lx8/a;

    iput-object p2, p0, Lx8/a$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lx8/a$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    new-instance v1, Lx8/b;

    iget-object v2, p0, Lx8/a$a;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwitter4j/User;

    invoke-interface {v2}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lx8/a$a;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/User;

    invoke-interface {v3}, Ltwitter4j/User;->getProfileImageURLHttps()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lx8/a$a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/User;

    invoke-interface {v4}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lx8/a$a;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/User;

    invoke-interface {v5}, Ltwitter4j/User;->isVerified()Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lx8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object v2, p0, Lx8/a$a;->d:Lx8/a;

    invoke-static {v2}, Lx8/a;->a(Lx8/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lx8/a$a;->d:Lx8/a;

    invoke-static {v2}, Lx8/a;->a(Lx8/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lx8/a$a;->d:Lx8/a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
