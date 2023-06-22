.class Lcom/samruston/twitter/utils/d$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/d;->K(Landroid/content/Context;Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;Lcom/samruston/twitter/api/API$a3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/samruston/twitter/api/API$CacheType;

.field final synthetic f:Lcom/samruston/twitter/api/API$a3;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;Lcom/samruston/twitter/api/API$a3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/d$c;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/samruston/twitter/utils/d$c;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/samruston/twitter/utils/d$c;->e:Lcom/samruston/twitter/api/API$CacheType;

    iput-object p4, p0, Lcom/samruston/twitter/utils/d$c;->f:Lcom/samruston/twitter/api/API$a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/d$c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/samruston/twitter/utils/d$c;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/samruston/twitter/utils/d$c;->e:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/utils/d;->J(Landroid/content/Context;Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/utils/d$c;->f:Lcom/samruston/twitter/api/API$a3;

    invoke-static {v1, v0}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V

    return-void
.end method
