.class Lcom/samruston/twitter/api/c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/c;-><init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/api/API$g3;

.field final synthetic d:Lcom/samruston/twitter/api/c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/c;Lcom/samruston/twitter/api/API$g3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/c$a;->d:Lcom/samruston/twitter/api/c;

    iput-object p2, p0, Lcom/samruston/twitter/api/c$a;->c:Lcom/samruston/twitter/api/API$g3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/api/c$a;->d:Lcom/samruston/twitter/api/c;

    invoke-virtual {v0}, Lcom/samruston/twitter/api/c;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/api/c$a;->d:Lcom/samruston/twitter/api/c;

    invoke-virtual {v1, v0}, Lcom/samruston/twitter/api/c;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/api/c$a;->c:Lcom/samruston/twitter/api/API$g3;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/samruston/twitter/api/API;->B(Lcom/samruston/twitter/api/API$g3;)V

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/samruston/twitter/api/c$a;->d:Lcom/samruston/twitter/api/c;

    invoke-virtual {v0}, Lcom/samruston/twitter/api/a;->a()V

    return-void
.end method
