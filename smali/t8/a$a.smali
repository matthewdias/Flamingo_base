.class Lt8/a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$o3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/a;->j(Landroid/content/Context;Lcom/samruston/twitter/api/API$s2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$o3<",
        "Lcom/samruston/twitter/model/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/api/API$s2;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$s2;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/a$a;->a:Lcom/samruston/twitter/api/API$s2;

    iput-object p2, p0, Lt8/a$a;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lt8/a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/a$a;->a:Lcom/samruston/twitter/api/API$s2;

    invoke-interface {v0}, Lcom/samruston/twitter/api/API$s2;->a()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samruston/twitter/helpers/TaggedList;

    invoke-virtual {p0, p1}, Lt8/a$a;->m(Lcom/samruston/twitter/helpers/TaggedList;)V

    return-void
.end method

.method public m(Lcom/samruston/twitter/helpers/TaggedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samruston/twitter/helpers/TaggedList<",
            "Lcom/samruston/twitter/model/Conversation;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/samruston/twitter/helpers/TaggedList;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samruston/twitter/helpers/TaggedList;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/samruston/twitter/helpers/TaggedList;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lt8/a;->b(Ljava/util/List;)Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lt8/a;->c(Z)Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lt8/a;->d(J)J

    .line 6
    iget-object p1, p0, Lt8/a$a;->a:Lcom/samruston/twitter/api/API$s2;

    iget-object v0, p0, Lt8/a$a;->b:Landroid/content/Context;

    invoke-static {}, Lt8/a;->a()Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lt8/a$a;->c:Z

    invoke-static {v0, v1, v2}, Lt8/a;->h(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/samruston/twitter/api/API$s2;->e(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lt8/a$a;->a:Lcom/samruston/twitter/api/API$s2;

    invoke-interface {p1}, Lcom/samruston/twitter/api/API$s2;->a()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lt8/a$a;->a:Lcom/samruston/twitter/api/API$s2;

    invoke-interface {p1}, Lcom/samruston/twitter/api/API$s2;->a()V

    :goto_0
    return-void
.end method
