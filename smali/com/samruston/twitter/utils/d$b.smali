.class Lcom/samruston/twitter/utils/d$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/d;->j(Lcom/samruston/twitter/utils/d$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/utils/d$e;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/samruston/twitter/utils/d$e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/d$b;->c:Lcom/samruston/twitter/utils/d$e;

    iput-boolean p2, p0, Lcom/samruston/twitter/utils/d$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samruston/twitter/utils/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/utils/d$b;->c:Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samruston/twitter/utils/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/utils/d$b;->c:Lcom/samruston/twitter/utils/d$e;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/utils/d$f;

    iget-boolean v3, p0, Lcom/samruston/twitter/utils/d$b;->d:Z

    invoke-interface {v2, v3}, Lcom/samruston/twitter/utils/d$f;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
