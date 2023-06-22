.class Lcom/samruston/twitter/libs/MyLocation$e;
.super Ljava/util/TimerTask;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/libs/MyLocation;->j(Landroid/content/Context;Lcom/samruston/twitter/libs/MyLocation$j;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:[Z

.field final synthetic d:Lcom/samruston/twitter/libs/MyLocation$f;

.field final synthetic e:Lcom/samruston/twitter/libs/MyLocation$j;


# direct methods
.method constructor <init>([ZLcom/samruston/twitter/libs/MyLocation$f;Lcom/samruston/twitter/libs/MyLocation$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/libs/MyLocation$e;->c:[Z

    iput-object p2, p0, Lcom/samruston/twitter/libs/MyLocation$e;->d:Lcom/samruston/twitter/libs/MyLocation$f;

    iput-object p3, p0, Lcom/samruston/twitter/libs/MyLocation$e;->e:Lcom/samruston/twitter/libs/MyLocation$j;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$e;->c:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$e;->d:Lcom/samruston/twitter/libs/MyLocation$f;

    invoke-virtual {v0}, Lcom/samruston/twitter/libs/MyLocation$f;->c()V

    .line 3
    new-instance v0, Lcom/samruston/twitter/libs/MyLocation$e$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/libs/MyLocation$e$a;-><init>(Lcom/samruston/twitter/libs/MyLocation$e;)V

    invoke-static {v0}, Lcom/samruston/twitter/libs/MyLocation;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
